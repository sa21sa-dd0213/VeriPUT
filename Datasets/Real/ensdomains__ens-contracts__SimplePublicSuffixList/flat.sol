pragma solidity =0.8.35;
pragma experimental ABIEncoderV2;



contract Ownable {
    address public owner;

    event OwnershipTransferred(
        address indexed previousOwner,
        address indexed newOwner
    );

    modifier onlyOwner() {
        require(isOwner(msg.sender));
        _;
    }

    constructor() public {
        owner = msg.sender;
    }

    function transferOwnership(address newOwner) public onlyOwner {
        emit OwnershipTransferred(owner, newOwner);
        owner = newOwner;
    }

    function isOwner(address addr) public view returns (bool) {
        return owner == addr;
    }
}



interface PublicSuffixList {
    function isPublicSuffix(bytes calldata name) external view returns (bool);
}



contract SimplePublicSuffixList is PublicSuffixList, Ownable {
    mapping(bytes => bool) suffixes;

    event SuffixAdded(bytes suffix);

    function addPublicSuffixes(bytes[] memory names) public onlyOwner {
        for (uint256 i = 0; i < names.length; i++) {
            suffixes[names[i]] = true;
            emit SuffixAdded(names[i]);
        }
    }

    function isPublicSuffix(
        bytes calldata name
    ) external view override returns (bool) {
        return suffixes[name];
    }
}
