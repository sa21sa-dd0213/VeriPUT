
pragma solidity =0.8.35;





interface IGatewayProvider {
    
    
    function gateways() external view returns (string[] memory);
}




contract ShuffledGatewayProvider is IGatewayProvider {
    IGatewayProvider public immutable provider;

    constructor(IGatewayProvider _provider) {
        provider = _provider;
    }

    
    function gateways() external view override returns (string[] memory urls) {
        return
            shuffledGateways(
                uint256(
                    keccak256(
                        abi.encodePacked(
                            blockhash(block.number - 1),
                            msg.sender,
                            block.timestamp
                        )
                    )
                )
            );
    }

    
    
    
    function shuffledGateways(
        uint256 seed
    ) public view returns (string[] memory urls) {
        urls = provider.gateways();
        uint256 n = urls.length;
        for (uint256 i = 1; i < n; ++i) {
            uint256 j = seed % (i + 1);
            (urls[i], urls[j]) = (urls[j], urls[i]);
            assembly {
                mstore(0, seed)
                seed := keccak256(0, 32)
            }
        }
    }
}
