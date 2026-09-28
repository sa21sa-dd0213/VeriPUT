






interface TransferHelperErrors {
    



    error InvalidItemType();

    





    error InvalidERC721TransferAmount(uint256 amount);

    



    error InvalidERC721Recipient(address recipient);

    



    error ERC721ReceiverErrorRevertBytes(
        bytes reason,
        address receiver,
        address sender,
        uint256 identifier
    );

    



    error ERC721ReceiverErrorRevertString(
        string reason,
        address receiver,
        address sender,
        uint256 identifier
    );

    


    error InvalidERC20Identifier();

    


    error RecipientCannotBeZeroAddress();

    



    error InvalidConduit(bytes32 conduitKey, address conduit);

    



    error ConduitErrorRevertString(
        string reason,
        bytes32 conduitKey,
        address conduit
    );

    



    error ConduitErrorRevertBytes(
        bytes reason,
        bytes32 conduitKey,
        address conduit
    );
}



interface TransferHelperInterface {
    





    function bulkTransfer(
        TransferHelperItemsWithRecipient[] calldata items,
        bytes32 conduitKey
    ) external returns (bytes4);
}









contract TransferHelper is TransferHelperInterface, TransferHelperErrors {
    
    ConduitControllerInterface internal immutable _CONDUIT_CONTROLLER;

    
    bytes32 internal immutable _CONDUIT_CREATION_CODE_HASH;
    bytes32 internal immutable _CONDUIT_RUNTIME_CODE_HASH;

    








    constructor(address conduitController) {
        
        
        ConduitControllerInterface controller = ConduitControllerInterface(
            conduitController
        );
        (_CONDUIT_CREATION_CODE_HASH, _CONDUIT_RUNTIME_CODE_HASH) = controller
            .getConduitCodeHashes();

        
        _CONDUIT_CONTROLLER = controller;
    }

    









    function bulkTransfer(
        TransferHelperItemsWithRecipient[] calldata items,
        bytes32 conduitKey
    ) external override returns (bytes4 magicValue) {
        
        if (conduitKey == bytes32(0)) {
            revert InvalidConduit(conduitKey, address(0));
        }

        
        _performTransfersWithConduit(items, conduitKey);

        
        magicValue = this.bulkTransfer.selector;
    }

    







    function _performTransfersWithConduit(
        TransferHelperItemsWithRecipient[] calldata transfers,
        bytes32 conduitKey
    ) internal {
        
        uint256 numTransfers = transfers.length;

        
        
        address conduit = address(
            uint160(
                uint256(
                    keccak256(
                        abi.encodePacked(
                            bytes1(0xff),
                            address(_CONDUIT_CONTROLLER),
                            conduitKey,
                            _CONDUIT_CREATION_CODE_HASH
                        )
                    )
                )
            )
        );

        
        ConduitTransfer[] memory conduitTransfers;

        
        unchecked {
            
            uint256 sumOfItemsAcrossAllTransfers;

            
            for (uint256 i = 0; i < numTransfers; ++i) {
                
                TransferHelperItemsWithRecipient calldata transfer = transfers[
                    i
                ];

                
                sumOfItemsAcrossAllTransfers += transfer.items.length;
            }

            
            conduitTransfers = new ConduitTransfer[](
                sumOfItemsAcrossAllTransfers
            );
        }

        
        _processConduitTransfers(
            conduitTransfers,
            transfers,
            conduit,
            numTransfers
        );

        
        try ConduitInterface(conduit).execute(conduitTransfers) returns (
            bytes4 conduitMagicValue
        ) {
            
            
            if (conduitMagicValue != ConduitInterface.execute.selector) {
                
                
                revert InvalidConduit(conduitKey, conduit);
            }
        } catch Error(string memory reason) {
            
            
            revert ConduitErrorRevertString(reason, conduitKey, conduit);
        } catch (bytes memory data) {
            
            
            
            
            
            
            

            
            bytes4 customErrorSelector = bytes4(0xffffffff);

            
            assembly {
                
                customErrorSelector := and(
                    mload(add(data, 0x20)), 
                    customErrorSelector
                )
            }

            
            
            if (
                data.length == 4 &&
                customErrorSelector == InvalidItemType.selector
            ) {
                
                assembly {
                    revert(add(data, 0x20), 0x04)
                }
            } else if (
                data.length == 36 &&
                customErrorSelector == InvalidERC721TransferAmount.selector
            ) {
                
                assembly {
                    revert(add(data, 0x20), 0x24)
                }
            }

            
            
            
            revert ConduitErrorRevertBytes(data, conduitKey, conduit);
        }
    }

    














    function _checkERC721Receiver(
        address conduit,
        address recipient,
        uint256 tokenId
    ) internal {
        
        try
            IERC721Receiver(recipient).onERC721Received(
                conduit,
                msg.sender,
                tokenId,
                ""
            )
        returns (bytes4 selector) {
            
            if (selector != IERC721Receiver.onERC721Received.selector) {
                
                
                revert InvalidERC721Recipient(recipient);
            }
        } catch (bytes memory data) {
            
            revert ERC721ReceiverErrorRevertBytes(
                data,
                recipient,
                msg.sender,
                tokenId
            );
        } catch Error(string memory reason) {
            
            revert ERC721ReceiverErrorRevertString(
                reason,
                recipient,
                msg.sender,
                tokenId
            );
        }
    }

    







    function _processConduitTransfers(
        ConduitTransfer[] memory conduitTransfers,
        TransferHelperItemsWithRecipient[] calldata transfers,
        address conduit,
        uint256 numTransfers
    ) internal {
        
        unchecked {
            
            uint256 itemIndex;

            
            for (uint256 i = 0; i < numTransfers; ++i) {
                
                TransferHelperItemsWithRecipient calldata transfer = transfers[
                    i
                ];

                
                TransferHelperItem[] calldata transferItems = transfer.items;

                
                _checkRecipientIsNotZeroAddress(transfer.recipient);

                
                
                bool callERC721Receiver = transfer.validateERC721Receiver &&
                    transfer.recipient.code.length != 0;

                
                
                uint256 numItemsInTransfer = transferItems.length;

                
                
                for (uint256 j = 0; j < numItemsInTransfer; ++j) {
                    
                    TransferHelperItem calldata item = transferItems[j];

                    if (item.itemType == ConduitItemType.ERC20) {
                        
                        if (item.identifier != 0) {
                            revert InvalidERC20Identifier();
                        }
                    }

                    
                    
                    if (item.itemType == ConduitItemType.ERC721) {
                        if (callERC721Receiver) {
                            
                            
                            _checkERC721Receiver(
                                conduit,
                                transfer.recipient,
                                item.identifier
                            );
                        }
                    }

                    
                    
                    conduitTransfers[itemIndex] = _createConduitTransfer(
                        item,
                        transfer
                    );

                    
                    ++itemIndex;
                }
            }
        }
    }

    









    function _createConduitTransfer(
        TransferHelperItem calldata item,
        TransferHelperItemsWithRecipient calldata transfer
    ) internal view returns (ConduitTransfer memory conduitTransfer) {
        return
            ConduitTransfer(
                item.itemType,
                item.token,
                msg.sender,
                transfer.recipient,
                item.identifier,
                item.amount
            );
    }

    





    function _checkRecipientIsNotZeroAddress(address recipient) internal pure {
        
        if (recipient == address(0x0)) {
            revert RecipientCannotBeZeroAddress();
        }
    }
}
pragma solidity =0.8.35;









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



enum ConduitItemType {
    NATIVE, 
    ERC20,
    ERC721,
    ERC1155
}








interface IERC721Receiver {
    










    function onERC721Received(
        address operator,
        address from,
        uint256 tokenId,
        bytes calldata data
    ) external returns (bytes4);
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









struct TransferHelperItem {
    ConduitItemType itemType;
    address token;
    uint256 identifier;
    uint256 amount;
}







struct TransferHelperItemsWithRecipient {
    TransferHelperItem[] items;
    address recipient;
    bool validateERC721Receiver;
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
