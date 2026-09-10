









interface ConduitControllerInterface {
    



    struct ConduitProperties {
        bytes32 key;
        address owner;
        address potentialOwner;
        address[] channels;
        mapping(address => uint256) channelIndexesPlusOne;
    }

    





    event NewConduit(address conduit, bytes32 conduitKey);

    







    event OwnershipTransferred(
        address indexed conduit,
        address indexed previousOwner,
        address indexed newOwner
    );

    





    event PotentialOwnerUpdated(address indexed newPotentialOwner);

    




    error InvalidCreator();

    



    error InvalidInitialOwner();

    



    error NewPotentialOwnerAlreadySet(
        address conduit,
        address newPotentialOwner
    );

    



    error NoPotentialOwnerCurrentlySet(address conduit);

    



    error NoConduit();

    



    error ConduitAlreadyExists(address conduit);

    




    error CallerIsNotOwner(address conduit);

    



    error NewPotentialOwnerIsZeroAddress(address conduit);

    




    error CallerIsNotNewPotentialOwner(address conduit);

    



    error ChannelOutOfRange(address conduit);

    













    function createConduit(
        bytes32 conduitKey,
        address initialOwner
    ) external returns (address conduit);

    











    function updateChannel(
        address conduit,
        address channel,
        bool isOpen
    ) external;

    








    function transferOwnership(
        address conduit,
        address newPotentialOwner
    ) external;

    





    function cancelOwnershipTransfer(address conduit) external;

    






    function acceptOwnership(address conduit) external;

    






    function ownerOf(address conduit) external view returns (address owner);

    








    function getKey(address conduit) external view returns (bytes32 conduitKey);

    










    function getConduit(
        bytes32 conduitKey
    ) external view returns (address conduit, bool exists);

    









    function getPotentialOwner(
        address conduit
    ) external view returns (address potentialOwner);

    








    function getChannelStatus(
        address conduit,
        address channel
    ) external view returns (bool isOpen);

    






    function getTotalChannels(
        address conduit
    ) external view returns (uint256 totalChannels);

    









    function getChannel(
        address conduit,
        uint256 channelIndex
    ) external view returns (address channel);

    








    function getChannels(
        address conduit
    ) external view returns (address[] memory channels);

    


    function getConduitCodeHashes()
        external
        view
        returns (bytes32 creationCodeHash, bytes32 runtimeCodeHash);
}








contract ReferenceConduitController is ConduitControllerInterface {
    
    mapping(address => ConduitProperties) internal _conduits;

    
    bytes32 internal immutable _CONDUIT_CREATION_CODE_HASH;
    bytes32 internal immutable _CONDUIT_RUNTIME_CODE_HASH;

    



    constructor() {
        
        _CONDUIT_CREATION_CODE_HASH = keccak256(
            type(ReferenceConduit).creationCode
        );

        
        ReferenceConduit zeroConduit = new ReferenceConduit{
            salt: bytes32(0)
        }();

        
        _CONDUIT_RUNTIME_CODE_HASH = address(zeroConduit).codehash;
    }

    













    function createConduit(
        bytes32 conduitKey,
        address initialOwner
    ) external override returns (address conduit) {
        
        if (initialOwner == address(0)) {
            revert InvalidInitialOwner();
        }

        
        if (address(uint160(bytes20(conduitKey))) != msg.sender) {
            
            revert InvalidCreator();
        }

        
        conduit = address(
            uint160(
                uint256(
                    keccak256(
                        abi.encodePacked(
                            bytes1(0xff),
                            address(this),
                            conduitKey,
                            _CONDUIT_CREATION_CODE_HASH
                        )
                    )
                )
            )
        );

        
        if (conduit.codehash == _CONDUIT_RUNTIME_CODE_HASH) {
            
            revert ConduitAlreadyExists(conduit);
        }

        
        new ReferenceConduit{ salt: conduitKey }();

        
        ConduitProperties storage conduitProperties = _conduits[conduit];

        
        conduitProperties.owner = initialOwner;

        
        conduitProperties.key = conduitKey;

        
        emit NewConduit(conduit, conduitKey);

        
        emit OwnershipTransferred(conduit, address(0), initialOwner);
    }

    












    function updateChannel(
        address conduit,
        address channel,
        bool isOpen
    ) external override {
        
        _assertCallerIsConduitOwner(conduit);

        
        ConduitInterface(conduit).updateChannel(channel, isOpen);

        
        ConduitProperties storage conduitProperties = _conduits[conduit];

        
        uint256 channelIndexPlusOne = (
            conduitProperties.channelIndexesPlusOne[channel]
        );

        
        bool channelPreviouslyOpen = channelIndexPlusOne != 0;

        
        if (isOpen && !channelPreviouslyOpen) {
            
            conduitProperties.channels.push(channel);

            
            conduitProperties.channelIndexesPlusOne[channel] = (
                conduitProperties.channels.length
            );
        } else if (!isOpen && channelPreviouslyOpen) {
            
            
            uint256 removedChannelIndex = channelIndexPlusOne - 1;

            
            uint256 finalChannelIndex = conduitProperties.channels.length - 1;

            
            if (finalChannelIndex != removedChannelIndex) {
                
                address finalChannel = (
                    conduitProperties.channels[finalChannelIndex]
                );

                
                conduitProperties.channels[removedChannelIndex] = finalChannel;

                
                conduitProperties.channelIndexesPlusOne[finalChannel] = (
                    channelIndexPlusOne
                );
            }

            
            conduitProperties.channels.pop();

            
            delete conduitProperties.channelIndexesPlusOne[channel];
        }
    }

    









    function transferOwnership(
        address conduit,
        address newPotentialOwner
    ) external override {
        
        _assertCallerIsConduitOwner(conduit);

        
        if (newPotentialOwner == address(0)) {
            revert NewPotentialOwnerIsZeroAddress(conduit);
        }

        
        if (newPotentialOwner == _conduits[conduit].potentialOwner) {
            revert NewPotentialOwnerAlreadySet(conduit, newPotentialOwner);
        }

        
        emit PotentialOwnerUpdated(newPotentialOwner);

        
        _conduits[conduit].potentialOwner = newPotentialOwner;
    }

    






    function cancelOwnershipTransfer(address conduit) external override {
        
        _assertCallerIsConduitOwner(conduit);

        
        if (_conduits[conduit].potentialOwner == address(0)) {
            revert NoPotentialOwnerCurrentlySet(conduit);
        }

        
        emit PotentialOwnerUpdated(address(0));

        
        delete _conduits[conduit].potentialOwner;
    }

    






    function acceptOwnership(address conduit) external override {
        
        _assertConduitExists(conduit);

        
        if (msg.sender != _conduits[conduit].potentialOwner) {
            
            revert CallerIsNotNewPotentialOwner(conduit);
        }

        
        emit PotentialOwnerUpdated(address(0));

        
        delete _conduits[conduit].potentialOwner;

        
        emit OwnershipTransferred(
            conduit,
            _conduits[conduit].owner,
            msg.sender
        );

        
        _conduits[conduit].owner = msg.sender;
    }

    







    function ownerOf(
        address conduit
    ) external view override returns (address owner) {
        
        _assertConduitExists(conduit);

        
        owner = _conduits[conduit].owner;
    }

    








    function getKey(
        address conduit
    ) external view override returns (bytes32 conduitKey) {
        
        conduitKey = _conduits[conduit].key;

        
        if (conduitKey == bytes32(0)) {
            revert NoConduit();
        }
    }

    










    function getConduit(
        bytes32 conduitKey
    ) external view override returns (address conduit, bool exists) {
        
        conduit = address(
            uint160(
                uint256(
                    keccak256(
                        abi.encodePacked(
                            bytes1(0xff),
                            address(this),
                            conduitKey,
                            _CONDUIT_CREATION_CODE_HASH
                        )
                    )
                )
            )
        );

        
        exists = (conduit.codehash == _CONDUIT_RUNTIME_CODE_HASH);
    }

    









    function getPotentialOwner(
        address conduit
    ) external view override returns (address potentialOwner) {
        
        _assertConduitExists(conduit);

        
        potentialOwner = _conduits[conduit].potentialOwner;
    }

    








    function getChannelStatus(
        address conduit,
        address channel
    ) external view override returns (bool isOpen) {
        
        _assertConduitExists(conduit);

        
        isOpen = _conduits[conduit].channelIndexesPlusOne[channel] != 0;
    }

    







    function getTotalChannels(
        address conduit
    ) external view override returns (uint256 totalChannels) {
        
        _assertConduitExists(conduit);

        
        totalChannels = _conduits[conduit].channels.length;
    }

    









    function getChannel(
        address conduit,
        uint256 channelIndex
    ) external view override returns (address channel) {
        
        _assertConduitExists(conduit);

        
        uint256 totalChannels = _conduits[conduit].channels.length;

        
        if (channelIndex >= totalChannels) {
            revert ChannelOutOfRange(conduit);
        }

        
        channel = _conduits[conduit].channels[channelIndex];
    }

    








    function getChannels(
        address conduit
    ) external view override returns (address[] memory channels) {
        
        _assertConduitExists(conduit);

        
        channels = _conduits[conduit].channels;
    }

    



    function getConduitCodeHashes()
        external
        view
        override
        returns (bytes32 creationCodeHash, bytes32 runtimeCodeHash)
    {
        
        creationCodeHash = _CONDUIT_CREATION_CODE_HASH;

        
        runtimeCodeHash = _CONDUIT_RUNTIME_CODE_HASH;
    }

    





    function _assertCallerIsConduitOwner(address conduit) internal view {
        
        _assertConduitExists(conduit);

        
        if (msg.sender != _conduits[conduit].owner) {
            
            revert CallerIsNotOwner(conduit);
        }
    }

    




    function _assertConduitExists(address conduit) internal view {
        
        if (_conduits[conduit].key == bytes32(0)) {
            
            revert NoConduit();
        }
    }
}
pragma solidity =0.8.35;







interface ERC20Interface {
    








    function transferFrom(
        address from,
        address to,
        uint256 value
    ) external returns (bool success);

    








    function approve(
        address spender,
        uint256 value
    ) external returns (bool success);

    






    function balanceOf(address account) external view returns (uint256);

    









    function allowance(
        address owner,
        address spender
    ) external view returns (uint256 remaining);
}





interface ERC721Interface {
    






    function transferFrom(address from, address to, uint256 tokenId) external;

    






    function setApprovalForAll(address to, bool approved) external;

    






    function getApproved(
        uint256 tokenId
    ) external view returns (address operator);

    








    function isApprovedForAll(
        address owner,
        address operator
    ) external view returns (bool);

    






    function ownerOf(uint256 tokenId) external view returns (address owner);
}





interface ERC1155Interface {
    








    function safeTransferFrom(
        address from,
        address to,
        uint256 id,
        uint256 amount,
        bytes calldata data
    ) external;

    








    function safeBatchTransferFrom(
        address from,
        address to,
        uint256[] calldata ids,
        uint256[] calldata amounts,
        bytes calldata data
    ) external;

    






    function setApprovalForAll(address to, bool approved) external;

    







    function balanceOf(
        address account,
        uint256 id
    ) external view returns (uint256);

    








    function isApprovedForAll(
        address account,
        address operator
    ) external view returns (bool);
}



enum ConduitItemType {
    NATIVE, 
    ERC20,
    ERC721,
    ERC1155
}






interface TokenTransferrerErrors {
    





    error InvalidERC721TransferAmount(uint256 amount);

    



    error MissingItemAmount();

    







    error UnusedItemParameters();

    









    error TokenTransferGenericFailure(
        address token,
        address from,
        address to,
        uint256 identifier,
        uint256 amount
    );

    








    error ERC1155BatchTransferGenericFailure(
        address token,
        address from,
        address to,
        uint256[] identifiers,
        uint256[] amounts
    );

    








    error BadReturnValueFromERC20OnTransfer(
        address token,
        address from,
        address to,
        uint256 amount
    );

    





    error NoContract(address account);

    




    error Invalid1155BatchTransferEncoding();
}







struct ConduitTransfer {
    ConduitItemType itemType;
    address token;
    address from;
    address to;
    uint256 identifier;
    uint256 amount;
}






struct ConduitBatch1155Transfer {
    address token;
    address from;
    address to;
    uint256[] ids;
    uint256[] amounts;
}









interface ConduitInterface {
    



    error ChannelClosed(address channel);

    



    error ChannelStatusAlreadySet(address channel, bool isOpen);

    



    error InvalidItemType();

    



    error InvalidController();

    





    event ChannelUpdated(address indexed channel, bool open);

    








    function execute(
        ConduitTransfer[] calldata transfers
    ) external returns (bytes4 magicValue);

    








    function executeBatch1155(
        ConduitBatch1155Transfer[] calldata batch1155Transfers
    ) external returns (bytes4 magicValue);

    









    function executeWithBatch1155(
        ConduitTransfer[] calldata standardTransfers,
        ConduitBatch1155Transfer[] calldata batch1155Transfers
    ) external returns (bytes4 magicValue);

    





    function updateChannel(address channel, bool isOpen) external;
}



contract ReferenceTokenTransferrer is TokenTransferrerErrors {
    









    function _performERC20Transfer(
        address token,
        address from,
        address to,
        uint256 amount
    ) internal {
        
        if (token.code.length == 0) {
            revert NoContract(token);
        }

        
        (bool ok, bytes memory data) = token.call(
            abi.encodeWithSelector(
                ERC20Interface.transferFrom.selector,
                from,
                to,
                amount
            )
        );

        
        if (!ok) {
            revert TokenTransferGenericFailure(token, from, to, 0, amount);
        }

        
        if (data.length != 0 && data.length >= 32) {
            if (!abi.decode(data, (bool))) {
                revert BadReturnValueFromERC20OnTransfer(
                    token,
                    from,
                    to,
                    amount
                );
            }
        }
    }

    









    function _performERC721Transfer(
        address token,
        address from,
        address to,
        uint256 identifier
    ) internal {
        
        if (token.code.length == 0) {
            revert NoContract(token);
        }

        ERC721Interface(token).transferFrom(from, to, identifier);
    }

    












    function _performERC1155Transfer(
        address token,
        address from,
        address to,
        uint256 identifier,
        uint256 amount
    ) internal {
        
        if (token.code.length == 0) {
            revert NoContract(token);
        }

        ERC1155Interface(token).safeTransferFrom(
            from,
            to,
            identifier,
            amount,
            ""
        );
    }

    












    function _performERC1155BatchTransfer(
        address token,
        address from,
        address to,
        uint256[] memory identifiers,
        uint256[] memory amounts
    ) internal {
        
        if (token.code.length == 0) {
            revert NoContract(token);
        }

        ERC1155Interface(token).safeBatchTransferFrom(
            from,
            to,
            identifiers,
            amounts,
            ""
        );
    }
}











contract ReferenceConduit is ConduitInterface, ReferenceTokenTransferrer {
    address private immutable _controller;

    mapping(address => bool) private _channels;

    constructor() {
        _controller = msg.sender;
    }

    













    function execute(
        ConduitTransfer[] calldata transfers
    ) external override returns (bytes4 magicValue) {
        
        if (!_channels[msg.sender]) {
            revert ChannelClosed(msg.sender);
        }

        
        _performTransfers(transfers);

        return this.execute.selector;
    }

    













    function executeBatch1155(
        ConduitBatch1155Transfer[] calldata batchTransfers
    ) external override returns (bytes4 magicValue) {
        
        if (!_channels[msg.sender]) {
            revert ChannelClosed(msg.sender);
        }

        uint256 totalBatchTransfers = batchTransfers.length;

        
        for (uint256 i = 0; i < totalBatchTransfers; ++i) {
            
            ConduitBatch1155Transfer calldata batchTransfer = batchTransfers[i];

            
            _batchTransferERC1155(batchTransfer);
        }

        return this.executeBatch1155.selector;
    }

    














    function executeWithBatch1155(
        ConduitTransfer[] calldata standardTransfers,
        ConduitBatch1155Transfer[] calldata batchTransfers
    ) external override returns (bytes4 magicValue) {
        
        if (!_channels[msg.sender]) {
            revert ChannelClosed(msg.sender);
        }

        
        _performTransfers(standardTransfers);

        uint256 totalBatchTransfers = batchTransfers.length;

        
        for (uint256 i = 0; i < totalBatchTransfers; ++i) {
            
            ConduitBatch1155Transfer calldata batchTransfer = batchTransfers[i];

            
            _batchTransferERC1155(batchTransfer);
        }

        return this.executeWithBatch1155.selector;
    }

    





    function updateChannel(address channel, bool isOpen) external override {
        
        if (msg.sender != _controller) {
            revert InvalidController();
        }

        
        if (_channels[channel] == isOpen) {
            revert ChannelStatusAlreadySet(channel, isOpen);
        }

        
        _channels[channel] = isOpen;

        
        emit ChannelUpdated(channel, isOpen);
    }

    






    function _performTransfers(ConduitTransfer[] calldata transfers) internal {
        uint256 totalStandardTransfers = transfers.length;

        
        for (uint256 i = 0; i < totalStandardTransfers; ++i) {
            
            ConduitTransfer calldata standardTransfer = transfers[i];

            
            _transfer(standardTransfer);
        }
    }

    







    function _transfer(ConduitTransfer calldata item) internal {
        
        if (item.itemType == ConduitItemType.ERC20) {
            
            
            
            
            _performERC20Transfer(item.token, item.from, item.to, item.amount);
        } else if (item.itemType == ConduitItemType.ERC721) {
            
            if (item.amount != 1) {
                revert InvalidERC721TransferAmount(item.amount);
            }

            
            _performERC721Transfer(
                item.token,
                item.from,
                item.to,
                item.identifier
            );
        } else if (item.itemType == ConduitItemType.ERC1155) {
            
            _performERC1155Transfer(
                item.token,
                item.from,
                item.to,
                item.identifier,
                item.amount
            );
        } else {
            
            revert InvalidItemType();
        }
    }

    






    function _batchTransferERC1155(
        ConduitBatch1155Transfer calldata batchTransfer
    ) internal {
        
        address token = batchTransfer.token;
        address from = batchTransfer.from;
        address to = batchTransfer.to;

        
        uint256[] calldata ids = batchTransfer.ids;
        uint256[] calldata amounts = batchTransfer.amounts;

        
        _performERC1155BatchTransfer(token, from, to, ids, amounts);
    }
}
