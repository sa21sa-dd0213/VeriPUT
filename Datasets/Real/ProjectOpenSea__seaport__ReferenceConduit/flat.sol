






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
