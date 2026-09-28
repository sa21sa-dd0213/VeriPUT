



interface IHyperEVMRateProvider {
    



    function getTokenIndex() external view returns (uint32);

    




    function getPairIndex() external view returns (uint32);

    





    function getSpotPriceMultiplier() external view returns (uint256 spotPriceMultiplier);
}




interface IRateProvider {
    








    function getRate() external view returns (uint256 rate);
}









contract HyperEVMRateProvider is IRateProvider, IHyperEVMRateProvider {
    uint256 private immutable _spotPriceMultiplier;
    uint32 private immutable _pairIndex;
    uint32 private immutable _tokenIndex;

    constructor(uint32 tokenIndex, uint32 pairIndex) {
        uint8 szDecimals = HyperTokenInfoPrecompile.szDecimals(tokenIndex);
        
        
        
        
        
        _spotPriceMultiplier = 1e18 / (10 ** (8 - szDecimals));

        _pairIndex = pairIndex;
        _tokenIndex = tokenIndex;
    }

    
    function getSpotPriceMultiplier() external view returns (uint256) {
        return _spotPriceMultiplier;
    }

    
    function getTokenIndex() external view returns (uint32) {
        return _tokenIndex;
    }

    
    function getPairIndex() external view returns (uint32) {
        return _pairIndex;
    }

    
    function getRate() external view returns (uint256) {
        uint256 spotPrice = HyperSpotPricePrecompile.spotPrice(_pairIndex);
        return spotPrice * _spotPriceMultiplier;
    }
}
pragma solidity =0.8.35;








library HyperSpotPricePrecompile {
    address public constant SPOT_PRICE_PRECOMPILE_ADDRESS = 0x0000000000000000000000000000000000000808;

    
    error SpotPricePrecompileFailed();

    
    error SpotPriceIsZero();

    function spotPrice(uint32 pairIndex) internal view returns (uint256) {
        (bool success, bytes memory spotPriceBytes) = SPOT_PRICE_PRECOMPILE_ADDRESS.staticcall(abi.encode(pairIndex));
        if (success == false) {
            revert SpotPricePrecompileFailed();
        }
        uint256 price = abi.decode(spotPriceBytes, (uint256));
        if (price == 0) {
            revert SpotPriceIsZero();
        }
        return price;
    }
}








library HyperTokenInfoPrecompile {
    
    struct HyperTokenInfo {
        string name;
        uint64[] spots;
        uint64 deployerTradingFeeShare;
        address deployer;
        address evmContract;
        uint8 szDecimals;
        uint8 weiDecimals;
        int8 evmExtraWeiDecimals;
    }

    address public constant TOKEN_INFO_PRECOMPILE_ADDRESS = 0x000000000000000000000000000000000000080C;

    
    error TokenInfoPrecompileFailed();

    function szDecimals(uint32 tokenIndex) internal view returns (uint8) {
        (bool success, bytes memory out) = TOKEN_INFO_PRECOMPILE_ADDRESS.staticcall(abi.encode(tokenIndex));
        if (success == false) {
            revert TokenInfoPrecompileFailed();
        }
        HyperTokenInfo memory tokenInfo = abi.decode(out, (HyperTokenInfo));
        return tokenInfo.szDecimals;
    }
}
