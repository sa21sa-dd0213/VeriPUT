
pragma solidity =0.8.35;







interface IProtocolConfig {
    
    
    
    
    
    
    
    
    function isValidInterestFee(address vault, uint16 interestFee) external view returns (bool);

    
    
    
    
    
    function protocolFeeConfig(address vault) external view returns (address, uint16);

    
    
    
    
    
    function interestFeeRange(address vault) external view returns (uint16, uint16);
}



contract ProtocolConfig is IProtocolConfig {
    error E_OnlyAdmin();
    error E_InvalidVault();
    error E_InvalidReceiver();
    error E_InvalidConfigValue();
    error E_InvalidAdmin();

    struct InterestFeeRange {
        bool exists;
        uint16 minInterestFee;
        uint16 maxInterestFee;
    }

    struct ProtocolFeeConfig {
        bool exists;
        address feeReceiver;
        uint16 protocolFeeShare;
    }

    
    uint16 internal constant CONFIG_SCALE = 1e4;

    
    address public admin;
    
    address public feeReceiver;
    
    uint16 internal protocolFeeShare;

    
    uint16 internal minInterestFee;
    
    uint16 internal maxInterestFee;

    
    mapping(address vault => InterestFeeRange) internal _interestFeeRanges;
    
    mapping(address vault => ProtocolFeeConfig) internal _protocolFeeConfig;

    
    
    
    event SetInterestFeeRange(uint16 newMinInterestFee, uint16 newMaxInterestFee);

    
    
    event SetFeeReceiver(address indexed newFeeReceiver);

    
    
    
    
    
    event SetVaultInterestFeeRange(address indexed vault, bool exists, uint16 minInterestFee, uint16 maxInterestFee);

    
    
    
    
    
    event SetFeeConfigSetting(address indexed vault, bool exists, address indexed feeReceiver, uint16 protocolFeeShare);

    
    
    
    event SetProtocolFeeShare(uint16 protocolFeeShare, uint16 newProtocolFeeShare);

    
    
    event SetAdmin(address indexed newAdmin);

    
    
    
    constructor(address admin_, address feeReceiver_) {
        if (admin_ == address(0)) revert E_InvalidAdmin();
        if (feeReceiver_ == address(0)) revert E_InvalidReceiver();

        admin = admin_;
        feeReceiver = feeReceiver_;

        minInterestFee = 0.1e4;
        maxInterestFee = 1e4;
        protocolFeeShare = 0.5e4;
    }

    
    function isValidInterestFee(address vault, uint16 interestFee) external view returns (bool) {
        InterestFeeRange memory range = _interestFeeRanges[vault];

        if (range.exists) {
            return interestFee >= range.minInterestFee && interestFee <= range.maxInterestFee;
        }

        return interestFee >= minInterestFee && interestFee <= maxInterestFee;
    }

    
    function protocolFeeConfig(address vault) external view returns (address, uint16) {
        ProtocolFeeConfig memory config = _protocolFeeConfig[vault];

        if (config.exists) {
            return (config.feeReceiver, config.protocolFeeShare);
        }

        return (feeReceiver, protocolFeeShare);
    }

    
    function interestFeeRange(address vault) external view returns (uint16, uint16) {
        InterestFeeRange memory ranges = _interestFeeRanges[vault];

        if (ranges.exists) {
            return (ranges.minInterestFee, ranges.maxInterestFee);
        }

        return (minInterestFee, maxInterestFee);
    }

    

    
    modifier onlyAdmin() {
        if (msg.sender != admin) revert E_OnlyAdmin();

        _;
    }

    
    
    function setAdmin(address newAdmin) external onlyAdmin {
        if (newAdmin == address(0)) revert E_InvalidAdmin();

        admin = newAdmin;

        emit SetAdmin(newAdmin);
    }

    
    
    
    function setFeeReceiver(address newReceiver) external onlyAdmin {
        if (newReceiver == address(0)) revert E_InvalidReceiver();

        feeReceiver = newReceiver;

        emit SetFeeReceiver(newReceiver);
    }

    
    
    
    function setProtocolFeeShare(uint16 newProtocolFeeShare) external onlyAdmin {
        if (newProtocolFeeShare > CONFIG_SCALE) revert E_InvalidConfigValue();

        emit SetProtocolFeeShare(protocolFeeShare, newProtocolFeeShare);

        protocolFeeShare = newProtocolFeeShare;
    }

    
    
    
    
    function setInterestFeeRange(uint16 minInterestFee_, uint16 maxInterestFee_) external onlyAdmin {
        if (maxInterestFee_ > CONFIG_SCALE || minInterestFee_ > maxInterestFee_) revert E_InvalidConfigValue();

        minInterestFee = minInterestFee_;
        maxInterestFee = maxInterestFee_;

        emit SetInterestFeeRange(minInterestFee_, maxInterestFee_);
    }

    
    
    
    
    
    
    function setVaultInterestFeeRange(address vault, bool exists_, uint16 minInterestFee_, uint16 maxInterestFee_)
        external
        onlyAdmin
    {
        if (vault == address(0)) revert E_InvalidVault();
        if (maxInterestFee_ > CONFIG_SCALE || minInterestFee_ > maxInterestFee_) revert E_InvalidConfigValue();

        _interestFeeRanges[vault] =
            InterestFeeRange({exists: exists_, minInterestFee: minInterestFee_, maxInterestFee: maxInterestFee_});

        emit SetVaultInterestFeeRange(vault, exists_, minInterestFee_, maxInterestFee_);
    }

    
    
    
    
    
    
    function setVaultFeeConfig(address vault, bool exists_, address feeReceiver_, uint16 protocolFeeShare_)
        external
        onlyAdmin
    {
        if (vault == address(0)) revert E_InvalidVault();
        if (exists_ && feeReceiver_ == address(0)) revert E_InvalidReceiver();
        if (protocolFeeShare_ > CONFIG_SCALE) revert E_InvalidConfigValue();

        _protocolFeeConfig[vault] =
            ProtocolFeeConfig({exists: exists_, feeReceiver: feeReceiver_, protocolFeeShare: protocolFeeShare_});

        emit SetFeeConfigSetting(vault, exists_, feeReceiver_, protocolFeeShare_);
    }
}
