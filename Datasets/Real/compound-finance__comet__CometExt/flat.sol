
pragma solidity =0.8.15;







contract CometConfiguration {
    struct ExtConfiguration {
        bytes32 name32;
        bytes32 symbol32;
    }

    struct Configuration {
        address governor;
        address pauseGuardian;
        address baseToken;
        address baseTokenPriceFeed;
        address extensionDelegate;

        uint64 supplyKink;
        uint64 supplyPerYearInterestRateSlopeLow;
        uint64 supplyPerYearInterestRateSlopeHigh;
        uint64 supplyPerYearInterestRateBase;
        uint64 borrowKink;
        uint64 borrowPerYearInterestRateSlopeLow;
        uint64 borrowPerYearInterestRateSlopeHigh;
        uint64 borrowPerYearInterestRateBase;
        uint64 storeFrontPriceFactor;
        uint64 trackingIndexScale;
        uint64 baseTrackingSupplySpeed;
        uint64 baseTrackingBorrowSpeed;
        uint104 baseMinForRewards;
        uint104 baseBorrowMin;
        uint104 targetReserves;

        AssetConfig[] assetConfigs;
    }

    struct AssetConfig {
        address asset;
        address priceFeed;
        uint8 decimals;
        uint64 borrowCollateralFactor;
        uint64 liquidateCollateralFactor;
        uint64 liquidationFactor;
        uint128 supplyCap;
    }
}








contract CometMath {
    

    error InvalidUInt64();
    error InvalidUInt104();
    error InvalidUInt128();
    error InvalidInt104();
    error InvalidInt256();
    error NegativeNumber();

    function safe64(uint n) internal pure returns (uint64) {
        if (n > type(uint64).max) revert InvalidUInt64();
        return uint64(n);
    }

    function safe104(uint n) internal pure returns (uint104) {
        if (n > type(uint104).max) revert InvalidUInt104();
        return uint104(n);
    }

    function safe128(uint n) internal pure returns (uint128) {
        if (n > type(uint128).max) revert InvalidUInt128();
        return uint128(n);
    }

    function signed104(uint104 n) internal pure returns (int104) {
        if (n > uint104(type(int104).max)) revert InvalidInt104();
        return int104(n);
    }

    function signed256(uint256 n) internal pure returns (int256) {
        if (n > uint256(type(int256).max)) revert InvalidInt256();
        return int256(n);
    }

    function unsigned104(int104 n) internal pure returns (uint104) {
        if (n < 0) revert NegativeNumber();
        return uint104(n);
    }

    function unsigned256(int256 n) internal pure returns (uint256) {
        if (n < 0) revert NegativeNumber();
        return uint256(n);
    }

    function toUInt8(bool x) internal pure returns (uint8) {
        return x ? 1 : 0;
    }

    function toBool(uint8 x) internal pure returns (bool) {
        return x != 0;
    }
}








contract CometStorage {
    
    struct TotalsBasic {
        
        uint64 baseSupplyIndex;
        uint64 baseBorrowIndex;
        uint64 trackingSupplyIndex;
        uint64 trackingBorrowIndex;
        
        uint104 totalSupplyBase;
        uint104 totalBorrowBase;
        uint40 lastAccrualTime;
        uint8 pauseFlags;
    }

    struct TotalsCollateral {
        uint128 totalSupplyAsset;
        uint128 _reserved;
    }

    struct UserBasic {
        int104 principal;
        uint64 baseTrackingIndex;
        uint64 baseTrackingAccrued;
        uint16 assetsIn;
        uint8 _reserved;
    }

    struct UserCollateral {
        uint128 balance;
        uint128 _reserved;
    }

    struct LiquidatorPoints {
        uint32 numAbsorbs;
        uint64 numAbsorbed;
        uint128 approxSpend;
        uint32 _reserved;
    }

    
    uint64 internal baseSupplyIndex;
    uint64 internal baseBorrowIndex;
    uint64 internal trackingSupplyIndex;
    uint64 internal trackingBorrowIndex;
    uint104 internal totalSupplyBase;
    uint104 internal totalBorrowBase;
    uint40 internal lastAccrualTime;
    uint8 internal pauseFlags;

    
    mapping(address => TotalsCollateral) public totalsCollateral;

    
    mapping(address => mapping(address => bool)) public isAllowed;

    
    mapping(address => uint) public userNonce;

    
    mapping(address => UserBasic) public userBasic;

    
    mapping(address => mapping(address => UserCollateral)) public userCollateral;

    
    mapping(address => LiquidatorPoints) public liquidatorPoints;
}



abstract contract CometCore is CometConfiguration, CometStorage, CometMath {
    struct AssetInfo {
        uint8 offset;
        address asset;
        address priceFeed;
        uint64 scale;
        uint64 borrowCollateralFactor;
        uint64 liquidateCollateralFactor;
        uint64 liquidationFactor;
        uint128 supplyCap;
    }

    

    
    
    
    uint8 internal constant MAX_ASSETS = 15;

    
    
    uint8 internal constant MAX_BASE_DECIMALS = 18;

    
    uint64 internal constant MAX_COLLATERAL_FACTOR = FACTOR_SCALE;

    
    uint8 internal constant PAUSE_SUPPLY_OFFSET = 0;
    uint8 internal constant PAUSE_TRANSFER_OFFSET = 1;
    uint8 internal constant PAUSE_WITHDRAW_OFFSET = 2;
    uint8 internal constant PAUSE_ABSORB_OFFSET = 3;
    uint8 internal constant PAUSE_BUY_OFFSET = 4;

    
    uint8 internal constant PRICE_FEED_DECIMALS = 8;

    
    uint64 internal constant SECONDS_PER_YEAR = 31_536_000;

    
    uint64 internal constant BASE_ACCRUAL_SCALE = 1e6;

    
    uint64 internal constant BASE_INDEX_SCALE = 1e15;

    
    uint64 internal constant PRICE_SCALE = uint64(10 ** PRICE_FEED_DECIMALS);

    
    uint64 internal constant FACTOR_SCALE = 1e18;

    
    bytes32 internal constant REENTRANCY_GUARD_FLAG_SLOT = bytes32(keccak256("comet.reentrancy.guard"));

    
    uint256 internal constant REENTRANCY_GUARD_NOT_ENTERED = 0;
    uint256 internal constant REENTRANCY_GUARD_ENTERED = 1;

    





    function hasPermission(address owner, address manager) public view returns (bool) {
        return owner == manager || isAllowed[owner][manager];
    }

    


    function presentValue(int104 principalValue_) internal view returns (int256) {
        if (principalValue_ >= 0) {
            return signed256(presentValueSupply(baseSupplyIndex, uint104(principalValue_)));
        } else {
            return -signed256(presentValueBorrow(baseBorrowIndex, uint104(-principalValue_)));
        }
    }

    


    function presentValueSupply(uint64 baseSupplyIndex_, uint104 principalValue_) internal pure returns (uint256) {
        return uint256(principalValue_) * baseSupplyIndex_ / BASE_INDEX_SCALE;
    }

    


    function presentValueBorrow(uint64 baseBorrowIndex_, uint104 principalValue_) internal pure returns (uint256) {
        return uint256(principalValue_) * baseBorrowIndex_ / BASE_INDEX_SCALE;
    }

    


    function principalValue(int256 presentValue_) internal view returns (int104) {
        if (presentValue_ >= 0) {
            return signed104(principalValueSupply(baseSupplyIndex, uint256(presentValue_)));
        } else {
            return -signed104(principalValueBorrow(baseBorrowIndex, uint256(-presentValue_)));
        }
    }

    



    function principalValueSupply(uint64 baseSupplyIndex_, uint256 presentValue_) internal pure returns (uint104) {
        return safe104((presentValue_ * BASE_INDEX_SCALE) / baseSupplyIndex_);
    }

    



    function principalValueBorrow(uint64 baseBorrowIndex_, uint256 presentValue_) internal pure returns (uint104) {
        return safe104((presentValue_ * BASE_INDEX_SCALE + baseBorrowIndex_ - 1) / baseBorrowIndex_);
    }
}








abstract contract CometExtInterface is CometCore {
    error BadAmount();
    error BadNonce();
    error BadSignatory();
    error InvalidValueS();
    error InvalidValueV();
    error SignatureExpired();

    function allow(address manager, bool isAllowed) virtual external;
    function allowBySig(address owner, address manager, bool isAllowed, uint256 nonce, uint256 expiry, uint8 v, bytes32 r, bytes32 s) virtual external;

    function collateralBalanceOf(address account, address asset) virtual external view returns (uint128);
    function baseTrackingAccrued(address account) virtual external view returns (uint64);

    function baseAccrualScale() virtual external view returns (uint64);
    function baseIndexScale() virtual external view returns (uint64);
    function factorScale() virtual external view returns (uint64);
    function priceScale() virtual external view returns (uint64);

    function maxAssets() virtual external view returns (uint8);

    function totalsBasic() virtual external view returns (TotalsBasic memory);

    function version() virtual external view returns (string memory);

    









    function name() virtual external view returns (string memory);
    function symbol() virtual external view returns (string memory);

    







    function approve(address spender, uint256 amount) virtual external returns (bool);

    





    function allowance(address owner, address spender) virtual external view returns (uint256);

    event Approval(address indexed owner, address indexed spender, uint256 amount);
}



contract CometExt is CometExtInterface {
    

    
    string public override constant version = "0";

    

    
    bytes32 internal constant DOMAIN_TYPEHASH = keccak256("EIP712Domain(string name,string version,uint256 chainId,address verifyingContract)");

    
    bytes32 internal constant AUTHORIZATION_TYPEHASH = keccak256("Authorization(address owner,address manager,bool isAllowed,uint256 nonce,uint256 expiry)");

    
    
    uint internal constant MAX_VALID_ECDSA_S = 0x7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D576E7357A4501DDFE92F46681B20A0;

    

    
    bytes32 internal immutable name32;

    
    bytes32 internal immutable symbol32;

    



    constructor(ExtConfiguration memory config) {
        name32 = config.name32;
        symbol32 = config.symbol32;
    }

    

    function baseAccrualScale() override external pure returns (uint64) { return BASE_ACCRUAL_SCALE; }
    function baseIndexScale() override external pure returns (uint64) { return BASE_INDEX_SCALE; }
    function factorScale() override external pure returns (uint64) { return FACTOR_SCALE; }
    function priceScale() override external pure returns (uint64) { return PRICE_SCALE; }
    function maxAssets() override virtual external pure returns (uint8) { return MAX_ASSETS; }

    


    function totalsBasic() public override view returns (TotalsBasic memory) {
        return TotalsBasic({
            baseSupplyIndex: baseSupplyIndex,
            baseBorrowIndex: baseBorrowIndex,
            trackingSupplyIndex: trackingSupplyIndex,
            trackingBorrowIndex: trackingBorrowIndex,
            totalSupplyBase: totalSupplyBase,
            totalBorrowBase: totalBorrowBase,
            lastAccrualTime: lastAccrualTime,
            pauseFlags: pauseFlags
        });
    }

    

    



    function name() override public view returns (string memory) {
        uint8 i;
        for (i = 0; i < 32; ) {
            if (name32[i] == 0) {
                break;
            }
            unchecked { i++; }
        }
        bytes memory name_ = new bytes(i);
        for (uint8 j = 0; j < i; ) {
            name_[j] = name32[j];
            unchecked { j++; }
        }
        return string(name_);
    }

    



    function symbol() override external view returns (string memory) {
        uint8 i;
        for (i = 0; i < 32; ) {
            if (symbol32[i] == 0) {
                break;
            }
            unchecked { i++; }
        }
        bytes memory symbol_ = new bytes(i);
        for (uint8 j = 0; j < i; ) {
            symbol_[j] = symbol32[j];
            unchecked { j++; }
        }
        return string(symbol_);
    }

    





    function collateralBalanceOf(address account, address asset) override external view returns (uint128) {
        return userCollateral[account][asset].balance;
    }

    




    function baseTrackingAccrued(address account) override external view returns (uint64) {
        return userBasic[account].baseTrackingAccrued;
    }

    







    function approve(address spender, uint256 amount) override external returns (bool) {
        if (amount == type(uint256).max) {
            allowInternal(msg.sender, spender, true);
        } else if (amount == 0) {
            allowInternal(msg.sender, spender, false);
        } else {
            revert BadAmount();
        }
        return true;
    }

    







    function allowance(address owner, address spender) override external view returns (uint256) {
        return hasPermission(owner, spender) ? type(uint256).max : 0;
    }

    




    function allow(address manager, bool isAllowed_) override external {
        allowInternal(msg.sender, manager, isAllowed_);
    }

    


    function allowInternal(address owner, address manager, bool isAllowed_) internal {
        isAllowed[owner][manager] = isAllowed_;
        emit Approval(owner, manager, isAllowed_ ? type(uint256).max : 0);
    }

    










    function allowBySig(
        address owner,
        address manager,
        bool isAllowed_,
        uint256 nonce,
        uint256 expiry,
        uint8 v,
        bytes32 r,
        bytes32 s
    ) override external {
        if (uint256(s) > MAX_VALID_ECDSA_S) revert InvalidValueS();
        
        if (v != 27 && v != 28) revert InvalidValueV();
        bytes32 domainSeparator = keccak256(abi.encode(DOMAIN_TYPEHASH, keccak256(bytes(name())), keccak256(bytes(version)), block.chainid, address(this)));
        bytes32 structHash = keccak256(abi.encode(AUTHORIZATION_TYPEHASH, owner, manager, isAllowed_, nonce, expiry));
        bytes32 digest = keccak256(abi.encodePacked("\x19\x01", domainSeparator, structHash));
        address signatory = ecrecover(digest, v, r, s);
        if (signatory == address(0)) revert BadSignatory();
        if (owner != signatory) revert BadSignatory();
        if (nonce != userNonce[signatory]++) revert BadNonce();
        if (block.timestamp >= expiry) revert SignatureExpired();
        allowInternal(signatory, manager, isAllowed_);
    }
}
