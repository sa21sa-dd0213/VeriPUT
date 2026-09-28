
pragma solidity =0.8.35;














interface IERC165 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}




interface IStandaloneReverseRegistrar {
    
    
    
    
    event NameForAddrChanged(address indexed addr, string name);

    
    
    
    
    function nameForAddr(address addr) external view returns (string memory);
}

















abstract contract ERC165 is IERC165 {
    


    function supportsInterface(bytes4 interfaceId) public view virtual returns (bool) {
        return interfaceId == type(IERC165).interfaceId;
    }
}





contract StandaloneReverseRegistrar is ERC165, IStandaloneReverseRegistrar {
    
    mapping(address => string) internal _names;

    
    function nameForAddr(
        address addr
    ) external view returns (string memory name) {
        name = _names[addr];
    }

    
    
    
    
    
    
    function _setName(address addr, string calldata name) internal {
        _names[addr] = name;
        emit NameForAddrChanged(addr, name);
    }

    
    function supportsInterface(
        bytes4 interfaceID
    ) public view virtual override(ERC165) returns (bool) {
        return
            interfaceID == type(IStandaloneReverseRegistrar).interfaceId ||
            super.supportsInterface(interfaceID);
    }
}
