



interface IBulkRenewal {
    function rentPrice(
        string[] calldata names,
        uint256 duration
    ) external view returns (uint256 total);

    function renewAll(
        string[] calldata names,
        uint256 duration,
        bytes32 referrer
    ) external payable;
}



contract StaticBulkRenewal is IBulkRenewal {
    ETHRegistrarController controller;

    constructor(ETHRegistrarController _controller) {
        controller = _controller;
    }

    function rentPrice(
        string[] calldata names,
        uint256 duration
    ) external view override returns (uint256 total) {
        uint256 length = names.length;
        for (uint256 i = 0; i < length; ) {
            IPriceOracle.Price memory price = controller.rentPrice(
                names[i],
                duration
            );
            unchecked {
                ++i;
                total += (price.base + price.premium);
            }
        }
    }

    function renewAll(
        string[] calldata names,
        uint256 duration,
        bytes32 referrer
    ) external payable override {
        uint256 length = names.length;
        uint256 total;
        for (uint256 i = 0; i < length; ) {
            IPriceOracle.Price memory price = controller.rentPrice(
                names[i],
                duration
            );
            uint256 totalPrice = price.base + price.premium;
            controller.renew{value: totalPrice}(names[i], duration, referrer);
            unchecked {
                ++i;
                total += totalPrice;
            }
        }
        
        payable(msg.sender).transfer(address(this).balance);
    }

    function supportsInterface(
        bytes4 interfaceID
    ) external pure returns (bool) {
        return
            interfaceID == type(IERC165).interfaceId ||
            interfaceID == type(IBulkRenewal).interfaceId;
    }
}
pragma solidity =0.8.35;








library Address {
    





























    function isContract(address account) internal view returns (bool) {
        
        
        

        return account.code.length > 0;
    }

    















    function sendValue(address payable recipient, uint256 amount) internal {
        require(address(this).balance >= amount, "Address: insufficient balance");

        (bool success, ) = recipient.call{value: amount}("");
        require(success, "Address: unable to send value, recipient may have reverted");
    }

    

















    function functionCall(address target, bytes memory data) internal returns (bytes memory) {
        return functionCallWithValue(target, data, 0, "Address: low-level call failed");
    }

    





    function functionCall(
        address target,
        bytes memory data,
        string memory errorMessage
    ) internal returns (bytes memory) {
        return functionCallWithValue(target, data, 0, errorMessage);
    }

    










    function functionCallWithValue(address target, bytes memory data, uint256 value) internal returns (bytes memory) {
        return functionCallWithValue(target, data, value, "Address: low-level call with value failed");
    }

    





    function functionCallWithValue(
        address target,
        bytes memory data,
        uint256 value,
        string memory errorMessage
    ) internal returns (bytes memory) {
        require(address(this).balance >= value, "Address: insufficient balance for call");
        (bool success, bytes memory returndata) = target.call{value: value}(data);
        return verifyCallResultFromTarget(target, success, returndata, errorMessage);
    }

    





    function functionStaticCall(address target, bytes memory data) internal view returns (bytes memory) {
        return functionStaticCall(target, data, "Address: low-level static call failed");
    }

    





    function functionStaticCall(
        address target,
        bytes memory data,
        string memory errorMessage
    ) internal view returns (bytes memory) {
        (bool success, bytes memory returndata) = target.staticcall(data);
        return verifyCallResultFromTarget(target, success, returndata, errorMessage);
    }

    





    function functionDelegateCall(address target, bytes memory data) internal returns (bytes memory) {
        return functionDelegateCall(target, data, "Address: low-level delegate call failed");
    }

    





    function functionDelegateCall(
        address target,
        bytes memory data,
        string memory errorMessage
    ) internal returns (bytes memory) {
        (bool success, bytes memory returndata) = target.delegatecall(data);
        return verifyCallResultFromTarget(target, success, returndata, errorMessage);
    }

    





    function verifyCallResultFromTarget(
        address target,
        bool success,
        bytes memory returndata,
        string memory errorMessage
    ) internal view returns (bytes memory) {
        if (success) {
            if (returndata.length == 0) {
                
                
                require(isContract(target), "Address: call to non-contract");
            }
            return returndata;
        } else {
            _revert(returndata, errorMessage);
        }
    }

    





    function verifyCallResult(
        bool success,
        bytes memory returndata,
        string memory errorMessage
    ) internal pure returns (bytes memory) {
        if (success) {
            return returndata;
        } else {
            _revert(returndata, errorMessage);
        }
    }

    function _revert(bytes memory returndata, string memory errorMessage) private pure {
        
        if (returndata.length > 0) {
            
            
            assembly {
                let returndata_size := mload(returndata)
                revert(add(32, returndata), returndata_size)
            }
        } else {
            revert(errorMessage);
        }
    }
}















abstract contract Context {
    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }

    function _msgData() internal view virtual returns (bytes calldata) {
        return msg.data;
    }
}



interface ENS {
    
    event NewOwner(bytes32 indexed node, bytes32 indexed label, address owner);

    
    event Transfer(bytes32 indexed node, address owner);

    
    event NewResolver(bytes32 indexed node, address resolver);

    
    event NewTTL(bytes32 indexed node, uint64 ttl);

    
    event ApprovalForAll(
        address indexed owner,
        address indexed operator,
        bool approved
    );

    function setRecord(
        bytes32 node,
        address owner,
        address resolver,
        uint64 ttl
    ) external;

    function setSubnodeRecord(
        bytes32 node,
        bytes32 label,
        address owner,
        address resolver,
        uint64 ttl
    ) external;

    function setSubnodeOwner(
        bytes32 node,
        bytes32 label,
        address owner
    ) external returns (bytes32);

    function setResolver(bytes32 node, address resolver) external;

    function setOwner(bytes32 node, address owner) external;

    function setTTL(bytes32 node, uint64 ttl) external;

    function setApprovalForAll(address operator, bool approved) external;

    function owner(bytes32 node) external view returns (address);

    function resolver(bytes32 node) external view returns (address);

    function ttl(bytes32 node) external view returns (uint64);

    function recordExists(bytes32 node) external view returns (bool);

    function isApprovedForAll(
        address owner,
        address operator
    ) external view returns (bool);
}



interface IABIResolver {
    event ABIChanged(bytes32 indexed node, uint256 indexed contentType);

    
    
    
    
    
    
    function ABI(
        bytes32 node,
        uint256 contentTypes
    ) external view returns (uint256, bytes memory);
}




interface IAddrResolver {
    event AddrChanged(bytes32 indexed node, address a);

    
    
    
    function addr(bytes32 node) external view returns (address payable);
}




interface IAddressResolver {
    event AddressChanged(
        bytes32 indexed node,
        uint256 coinType,
        bytes newAddress
    );

    function addr(
        bytes32 node,
        uint256 coinType
    ) external view returns (bytes memory);
}



interface IContentHashResolver {
    event ContenthashChanged(bytes32 indexed node, bytes hash);

    
    
    
    function contenthash(bytes32 node) external view returns (bytes memory);
}



interface IDNSRecordResolver {
    
    event DNSRecordChanged(
        bytes32 indexed node,
        bytes name,
        uint16 resource,
        bytes record
    );
    
    event DNSRecordDeleted(bytes32 indexed node, bytes name, uint16 resource);

    
    
    
    
    
    function dnsRecord(
        bytes32 node,
        bytes32 name,
        uint16 resource
    ) external view returns (bytes memory);
}



interface IDNSZoneResolver {
    
    event DNSZonehashChanged(
        bytes32 indexed node,
        bytes lastzonehash,
        bytes zonehash
    );

    
    
    
    function zonehash(bytes32 node) external view returns (bytes memory);
}




interface IDefaultReverseRegistrar {
    
    
    
    function setName(string memory name) external;

    
    
    
    
    
    
    function setNameForAddrWithSignature(
        address addr,
        uint256 signatureExpiry,
        string memory name,
        bytes memory signature
    ) external;

    function setNameForAddr(address addr, string memory name) external;
}














interface IERC165 {
    







    function supportsInterface(bytes4 interfaceId) external view returns (bool);
}








interface IERC20 {
    





    event Transfer(address indexed from, address indexed to, uint256 value);

    



    event Approval(address indexed owner, address indexed spender, uint256 value);

    


    function totalSupply() external view returns (uint256);

    


    function balanceOf(address account) external view returns (uint256);

    






    function transfer(address to, uint256 amount) external returns (bool);

    






    function allowance(address owner, address spender) external view returns (uint256);

    













    function approve(address spender, uint256 amount) external returns (bool);

    








    function transferFrom(address from, address to, uint256 amount) external returns (bool);
}










interface IERC721Receiver {
    








    function onERC721Received(
        address operator,
        address from,
        uint256 tokenId,
        bytes calldata data
    ) external returns (bytes4);
}



interface IExtendedResolver {
    function resolve(
        bytes memory name,
        bytes memory data
    ) external view returns (bytes memory);
}



interface IInterfaceResolver {
    event InterfaceChanged(
        bytes32 indexed node,
        bytes4 indexed interfaceID,
        address implementer
    );

    
    
    
    
    
    
    
    
    function interfaceImplementer(
        bytes32 node,
        bytes4 interfaceID
    ) external view returns (address);
}



interface INameResolver {
    event NameChanged(bytes32 indexed node, string name);

    
    
    
    
    function name(bytes32 node) external view returns (string memory);
}



interface IPriceOracle {
    struct Price {
        uint256 base;
        uint256 premium;
    }

    
    
    
    
    
    function price(
        string calldata name,
        uint256 expires,
        uint256 duration
    ) external view returns (Price calldata);
}



interface IPubkeyResolver {
    event PubkeyChanged(bytes32 indexed node, bytes32 x, bytes32 y);

    
    
    
    
    
    function pubkey(bytes32 node) external view returns (bytes32 x, bytes32 y);
}



interface IReverseRegistrar {
    function setDefaultResolver(address resolver) external;

    function claim(address owner) external returns (bytes32);

    function claimForAddr(
        address addr,
        address owner,
        address resolver
    ) external returns (bytes32);

    function claimWithResolver(
        address owner,
        address resolver
    ) external returns (bytes32);

    function setName(string memory name) external returns (bytes32);

    function setNameForAddr(
        address addr,
        address owner,
        address resolver,
        string memory name
    ) external returns (bytes32);

    function node(address addr) external pure returns (bytes32);
}



interface ITextResolver {
    event TextChanged(
        bytes32 indexed node,
        string indexed indexedKey,
        string key,
        string value
    );

    
    
    
    
    function text(
        bytes32 node,
        string calldata key
    ) external view returns (string memory);
}








library Math {
    enum Rounding {
        Down, 
        Up, 
        Zero 
    }

    


    function max(uint256 a, uint256 b) internal pure returns (uint256) {
        return a > b ? a : b;
    }

    


    function min(uint256 a, uint256 b) internal pure returns (uint256) {
        return a < b ? a : b;
    }

    



    function average(uint256 a, uint256 b) internal pure returns (uint256) {
        
        return (a & b) + (a ^ b) / 2;
    }

    





    function ceilDiv(uint256 a, uint256 b) internal pure returns (uint256) {
        
        return a == 0 ? 0 : (a - 1) / b + 1;
    }

    




    function mulDiv(uint256 x, uint256 y, uint256 denominator) internal pure returns (uint256 result) {
        unchecked {
            
            
            
            uint256 prod0; 
            uint256 prod1; 
            assembly {
                let mm := mulmod(x, y, not(0))
                prod0 := mul(x, y)
                prod1 := sub(sub(mm, prod0), lt(mm, prod0))
            }

            
            if (prod1 == 0) {
                
                
                
                return prod0 / denominator;
            }

            
            require(denominator > prod1, "Math: mulDiv overflow");

            
            
            

            
            uint256 remainder;
            assembly {
                
                remainder := mulmod(x, y, denominator)

                
                prod1 := sub(prod1, gt(remainder, prod0))
                prod0 := sub(prod0, remainder)
            }

            
            

            
            uint256 twos = denominator & (~denominator + 1);
            assembly {
                
                denominator := div(denominator, twos)

                
                prod0 := div(prod0, twos)

                
                twos := add(div(sub(0, twos), twos), 1)
            }

            
            prod0 |= prod1 * twos;

            
            
            
            uint256 inverse = (3 * denominator) ^ 2;

            
            
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 
            inverse *= 2 - denominator * inverse; 

            
            
            
            
            result = prod0 * inverse;
            return result;
        }
    }

    


    function mulDiv(uint256 x, uint256 y, uint256 denominator, Rounding rounding) internal pure returns (uint256) {
        uint256 result = mulDiv(x, y, denominator);
        if (rounding == Rounding.Up && mulmod(x, y, denominator) > 0) {
            result += 1;
        }
        return result;
    }

    




    function sqrt(uint256 a) internal pure returns (uint256) {
        if (a == 0) {
            return 0;
        }

        
        
        
        
        
        
        
        
        
        
        uint256 result = 1 << (log2(a) >> 1);

        
        
        
        
        unchecked {
            result = (result + a / result) >> 1;
            result = (result + a / result) >> 1;
            result = (result + a / result) >> 1;
            result = (result + a / result) >> 1;
            result = (result + a / result) >> 1;
            result = (result + a / result) >> 1;
            result = (result + a / result) >> 1;
            return min(result, a / result);
        }
    }

    


    function sqrt(uint256 a, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = sqrt(a);
            return result + (rounding == Rounding.Up && result * result < a ? 1 : 0);
        }
    }

    



    function log2(uint256 value) internal pure returns (uint256) {
        uint256 result = 0;
        unchecked {
            if (value >> 128 > 0) {
                value >>= 128;
                result += 128;
            }
            if (value >> 64 > 0) {
                value >>= 64;
                result += 64;
            }
            if (value >> 32 > 0) {
                value >>= 32;
                result += 32;
            }
            if (value >> 16 > 0) {
                value >>= 16;
                result += 16;
            }
            if (value >> 8 > 0) {
                value >>= 8;
                result += 8;
            }
            if (value >> 4 > 0) {
                value >>= 4;
                result += 4;
            }
            if (value >> 2 > 0) {
                value >>= 2;
                result += 2;
            }
            if (value >> 1 > 0) {
                result += 1;
            }
        }
        return result;
    }

    



    function log2(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log2(value);
            return result + (rounding == Rounding.Up && 1 << result < value ? 1 : 0);
        }
    }

    



    function log10(uint256 value) internal pure returns (uint256) {
        uint256 result = 0;
        unchecked {
            if (value >= 10 ** 64) {
                value /= 10 ** 64;
                result += 64;
            }
            if (value >= 10 ** 32) {
                value /= 10 ** 32;
                result += 32;
            }
            if (value >= 10 ** 16) {
                value /= 10 ** 16;
                result += 16;
            }
            if (value >= 10 ** 8) {
                value /= 10 ** 8;
                result += 8;
            }
            if (value >= 10 ** 4) {
                value /= 10 ** 4;
                result += 4;
            }
            if (value >= 10 ** 2) {
                value /= 10 ** 2;
                result += 2;
            }
            if (value >= 10 ** 1) {
                result += 1;
            }
        }
        return result;
    }

    



    function log10(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log10(value);
            return result + (rounding == Rounding.Up && 10 ** result < value ? 1 : 0);
        }
    }

    





    function log256(uint256 value) internal pure returns (uint256) {
        uint256 result = 0;
        unchecked {
            if (value >> 128 > 0) {
                value >>= 128;
                result += 16;
            }
            if (value >> 64 > 0) {
                value >>= 64;
                result += 8;
            }
            if (value >> 32 > 0) {
                value >>= 32;
                result += 4;
            }
            if (value >> 16 > 0) {
                value >>= 16;
                result += 2;
            }
            if (value >> 8 > 0) {
                result += 1;
            }
        }
        return result;
    }

    



    function log256(uint256 value, Rounding rounding) internal pure returns (uint256) {
        unchecked {
            uint256 result = log256(value);
            return result + (rounding == Rounding.Up && 1 << (result << 3) < value ? 1 : 0);
        }
    }
}








library SignedMath {
    


    function max(int256 a, int256 b) internal pure returns (int256) {
        return a > b ? a : b;
    }

    


    function min(int256 a, int256 b) internal pure returns (int256) {
        return a < b ? a : b;
    }

    



    function average(int256 a, int256 b) internal pure returns (int256) {
        
        int256 x = (a & b) + ((a ^ b) >> 1);
        return x + (int256(uint256(x) >> 255) & (a ^ b));
    }

    


    function abs(int256 n) internal pure returns (uint256) {
        unchecked {
            
            return uint256(n >= 0 ? n : -n);
        }
    }
}



library StringUtils {
    
    
    
    function strlen(string memory s) internal pure returns (uint256) {
        uint256 len;
        uint256 i = 0;
        uint256 bytelength = bytes(s).length;
        for (len = 0; i < bytelength; len++) {
            bytes1 b = bytes(s)[i];
            if (b < 0x80) {
                i += 1;
            } else if (b < 0xE0) {
                i += 2;
            } else if (b < 0xF0) {
                i += 3;
            } else if (b < 0xF8) {
                i += 4;
            } else if (b < 0xFC) {
                i += 5;
            } else {
                i += 6;
            }
        }
        return len;
    }

    
    
    
    function escape(string memory str) internal pure returns (string memory) {
        bytes memory strBytes = bytes(str);
        uint extraChars = 0;

        
        for (uint i = 0; i < strBytes.length; i++) {
            if (_needsEscaping(strBytes[i])) {
                extraChars++;
            }
        }

        
        bytes memory buffer = new bytes(strBytes.length + extraChars);
        uint index = 0;

        
        for (uint i = 0; i < strBytes.length; i++) {
            if (_needsEscaping(strBytes[i])) {
                buffer[index++] = "\\";
                buffer[index++] = _getEscapedChar(strBytes[i]);
            } else {
                buffer[index++] = strBytes[i];
            }
        }

        return string(buffer);
    }

    
    function _needsEscaping(bytes1 char) private pure returns (bool) {
        return
            char == '"' ||
            char == "/" ||
            char == "\\" ||
            char == "\n" ||
            char == "\r" ||
            char == "\t";
    }

    
    function _getEscapedChar(bytes1 char) private pure returns (bytes1) {
        if (char == "\n") return "n";
        if (char == "\r") return "r";
        if (char == "\t") return "t";
        return char;
    }
}



















abstract contract ERC165 is IERC165 {
    


    function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {
        return interfaceId == type(IERC165).interfaceId;
    }
}








interface IERC721 is IERC165 {
    


    event Transfer(address indexed from, address indexed to, uint256 indexed tokenId);

    


    event Approval(address indexed owner, address indexed approved, uint256 indexed tokenId);

    


    event ApprovalForAll(address indexed owner, address indexed operator, bool approved);

    


    function balanceOf(address owner) external view returns (uint256 balance);

    






    function ownerOf(uint256 tokenId) external view returns (address owner);

    












    function safeTransferFrom(address from, address to, uint256 tokenId, bytes calldata data) external;

    













    function safeTransferFrom(address from, address to, uint256 tokenId) external;

    















    function transferFrom(address from, address to, uint256 tokenId) external;

    












    function approve(address to, uint256 tokenId) external;

    









    function setApprovalForAll(address operator, bool approved) external;

    






    function getApproved(uint256 tokenId) external view returns (address operator);

    




    function isApprovedForAll(address owner, address operator) external view returns (bool);
}



interface IETHRegistrarController {
    struct Registration {
        string label;
        address owner;
        uint256 duration;
        bytes32 secret;
        address resolver;
        bytes[] data;
        uint8 reverseRecord;
        bytes32 referrer;
    }

    function rentPrice(
        string memory label,
        uint256 duration
    ) external view returns (IPriceOracle.Price memory);

    function available(string memory label) external returns (bool);

    function makeCommitment(
        Registration memory registration
    ) external pure returns (bytes32 commitment);

    function commit(bytes32 commitment) external;

    function register(Registration memory registration) external payable;

    function renew(
        string calldata label,
        uint256 duration,
        bytes32 referrer
    ) external payable;
}

















abstract contract Ownable is Context {
    address private _owner;

    event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);

    


    constructor() {
        _transferOwnership(_msgSender());
    }

    


    modifier onlyOwner() {
        _checkOwner();
        _;
    }

    


    function owner() public view virtual returns (address) {
        return _owner;
    }

    


    function _checkOwner() internal view virtual {
        require(owner() == _msgSender(), "Ownable: caller is not the owner");
    }

    






    function renounceOwnership() public virtual onlyOwner {
        _transferOwnership(address(0));
    }

    



    function transferOwnership(address newOwner) public virtual onlyOwner {
        require(newOwner != address(0), "Ownable: new owner is the zero address");
        _transferOwnership(newOwner);
    }

    



    function _transferOwnership(address newOwner) internal virtual {
        address oldOwner = _owner;
        _owner = newOwner;
        emit OwnershipTransferred(oldOwner, newOwner);
    }
}









interface IERC721Metadata is IERC721 {
    


    function name() external view returns (string memory);

    


    function symbol() external view returns (string memory);

    


    function tokenURI(uint256 tokenId) external view returns (string memory);
}








library Strings {
    bytes16 private constant _SYMBOLS = "0123456789abcdef";
    uint8 private constant _ADDRESS_LENGTH = 20;

    


    function toString(uint256 value) internal pure returns (string memory) {
        unchecked {
            uint256 length = Math.log10(value) + 1;
            string memory buffer = new string(length);
            uint256 ptr;
            
            assembly {
                ptr := add(buffer, add(32, length))
            }
            while (true) {
                ptr--;
                
                assembly {
                    mstore8(ptr, byte(mod(value, 10), _SYMBOLS))
                }
                value /= 10;
                if (value == 0) break;
            }
            return buffer;
        }
    }

    


    function toString(int256 value) internal pure returns (string memory) {
        return string(abi.encodePacked(value < 0 ? "-" : "", toString(SignedMath.abs(value))));
    }

    


    function toHexString(uint256 value) internal pure returns (string memory) {
        unchecked {
            return toHexString(value, Math.log256(value) + 1);
        }
    }

    


    function toHexString(uint256 value, uint256 length) internal pure returns (string memory) {
        bytes memory buffer = new bytes(2 * length + 2);
        buffer[0] = "0";
        buffer[1] = "x";
        for (uint256 i = 2 * length + 1; i > 1; --i) {
            buffer[i] = _SYMBOLS[value & 0xf];
            value >>= 4;
        }
        require(value == 0, "Strings: hex length insufficient");
        return string(buffer);
    }

    


    function toHexString(address addr) internal pure returns (string memory) {
        return toHexString(uint256(uint160(addr)), _ADDRESS_LENGTH);
    }

    


    function equal(string memory a, string memory b) internal pure returns (bool) {
        return keccak256(bytes(a)) == keccak256(bytes(b));
    }
}





contract ERC20Recoverable is Ownable {
    
    
    
    
    
    function recoverFunds(
        address _token,
        address _to,
        uint256 _amount
    ) external onlyOwner {
        IERC20(_token).transfer(_to, _amount);
    }
}



interface IBaseRegistrar is IERC721 {
    event ControllerAdded(address indexed controller);
    event ControllerRemoved(address indexed controller);
    event NameMigrated(
        uint256 indexed id,
        address indexed owner,
        uint256 expires
    );
    event NameRegistered(
        uint256 indexed id,
        address indexed owner,
        uint256 expires
    );
    event NameRenewed(uint256 indexed id, uint256 expires);

    
    function addController(address controller) external;

    
    function removeController(address controller) external;

    
    function setResolver(address resolver) external;

    
    function nameExpires(uint256 id) external view returns (uint256);

    
    function available(uint256 id) external view returns (bool);

    
    function register(
        uint256 id,
        address owner,
        uint256 duration
    ) external returns (uint256);

    function renew(uint256 id, uint256 duration) external returns (uint256);

    
    function reclaim(uint256 id, address owner) external;
}










contract ERC721 is Context, ERC165, IERC721, IERC721Metadata {
    using Address for address;
    using Strings for uint256;

    
    string private _name;

    
    string private _symbol;

    
    mapping(uint256 => address) private _owners;

    
    mapping(address => uint256) private _balances;

    
    mapping(uint256 => address) private _tokenApprovals;

    
    mapping(address => mapping(address => bool)) private _operatorApprovals;

    


    constructor(string memory name_, string memory symbol_) {
        _name = name_;
        _symbol = symbol_;
    }

    


    function supportsInterface(bytes4 interfaceId) public view virtual override(ERC165, IERC165) returns (bool) {
        return
            interfaceId == type(IERC721).interfaceId ||
            interfaceId == type(IERC721Metadata).interfaceId ||
            super.supportsInterface(interfaceId);
    }

    


    function balanceOf(address owner) public view virtual override returns (uint256) {
        require(owner != address(0), "ERC721: address zero is not a valid owner");
        return _balances[owner];
    }

    


    function ownerOf(uint256 tokenId) public view virtual override returns (address) {
        address owner = _ownerOf(tokenId);
        require(owner != address(0), "ERC721: invalid token ID");
        return owner;
    }

    


    function name() public view virtual override returns (string memory) {
        return _name;
    }

    


    function symbol() public view virtual override returns (string memory) {
        return _symbol;
    }

    


    function tokenURI(uint256 tokenId) public view virtual override returns (string memory) {
        _requireMinted(tokenId);

        string memory baseURI = _baseURI();
        return bytes(baseURI).length > 0 ? string(abi.encodePacked(baseURI, tokenId.toString())) : "";
    }

    




    function _baseURI() internal view virtual returns (string memory) {
        return "";
    }

    


    function approve(address to, uint256 tokenId) public virtual override {
        address owner = ERC721.ownerOf(tokenId);
        require(to != owner, "ERC721: approval to current owner");

        require(
            _msgSender() == owner || isApprovedForAll(owner, _msgSender()),
            "ERC721: approve caller is not token owner or approved for all"
        );

        _approve(to, tokenId);
    }

    


    function getApproved(uint256 tokenId) public view virtual override returns (address) {
        _requireMinted(tokenId);

        return _tokenApprovals[tokenId];
    }

    


    function setApprovalForAll(address operator, bool approved) public virtual override {
        _setApprovalForAll(_msgSender(), operator, approved);
    }

    


    function isApprovedForAll(address owner, address operator) public view virtual override returns (bool) {
        return _operatorApprovals[owner][operator];
    }

    


    function transferFrom(address from, address to, uint256 tokenId) public virtual override {
        
        require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: caller is not token owner or approved");

        _transfer(from, to, tokenId);
    }

    


    function safeTransferFrom(address from, address to, uint256 tokenId) public virtual override {
        safeTransferFrom(from, to, tokenId, "");
    }

    


    function safeTransferFrom(address from, address to, uint256 tokenId, bytes memory data) public virtual override {
        require(_isApprovedOrOwner(_msgSender(), tokenId), "ERC721: caller is not token owner or approved");
        _safeTransfer(from, to, tokenId, data);
    }

    

















    function _safeTransfer(address from, address to, uint256 tokenId, bytes memory data) internal virtual {
        _transfer(from, to, tokenId);
        require(_checkOnERC721Received(from, to, tokenId, data), "ERC721: transfer to non ERC721Receiver implementer");
    }

    


    function _ownerOf(uint256 tokenId) internal view virtual returns (address) {
        return _owners[tokenId];
    }

    







    function _exists(uint256 tokenId) internal view virtual returns (bool) {
        return _ownerOf(tokenId) != address(0);
    }

    






    function _isApprovedOrOwner(address spender, uint256 tokenId) internal view virtual returns (bool) {
        address owner = ERC721.ownerOf(tokenId);
        return (spender == owner || isApprovedForAll(owner, spender) || getApproved(tokenId) == spender);
    }

    









    function _safeMint(address to, uint256 tokenId) internal virtual {
        _safeMint(to, tokenId, "");
    }

    



    function _safeMint(address to, uint256 tokenId, bytes memory data) internal virtual {
        _mint(to, tokenId);
        require(
            _checkOnERC721Received(address(0), to, tokenId, data),
            "ERC721: transfer to non ERC721Receiver implementer"
        );
    }

    











    function _mint(address to, uint256 tokenId) internal virtual {
        require(to != address(0), "ERC721: mint to the zero address");
        require(!_exists(tokenId), "ERC721: token already minted");

        _beforeTokenTransfer(address(0), to, tokenId, 1);

        
        require(!_exists(tokenId), "ERC721: token already minted");

        unchecked {
            
            
            
            
            _balances[to] += 1;
        }

        _owners[tokenId] = to;

        emit Transfer(address(0), to, tokenId);

        _afterTokenTransfer(address(0), to, tokenId, 1);
    }

    










    function _burn(uint256 tokenId) internal virtual {
        address owner = ERC721.ownerOf(tokenId);

        _beforeTokenTransfer(owner, address(0), tokenId, 1);

        
        owner = ERC721.ownerOf(tokenId);

        
        delete _tokenApprovals[tokenId];

        unchecked {
            
            
            _balances[owner] -= 1;
        }
        delete _owners[tokenId];

        emit Transfer(owner, address(0), tokenId);

        _afterTokenTransfer(owner, address(0), tokenId, 1);
    }

    










    function _transfer(address from, address to, uint256 tokenId) internal virtual {
        require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer from incorrect owner");
        require(to != address(0), "ERC721: transfer to the zero address");

        _beforeTokenTransfer(from, to, tokenId, 1);

        
        require(ERC721.ownerOf(tokenId) == from, "ERC721: transfer from incorrect owner");

        
        delete _tokenApprovals[tokenId];

        unchecked {
            
            
            
            
            
            _balances[from] -= 1;
            _balances[to] += 1;
        }
        _owners[tokenId] = to;

        emit Transfer(from, to, tokenId);

        _afterTokenTransfer(from, to, tokenId, 1);
    }

    




    function _approve(address to, uint256 tokenId) internal virtual {
        _tokenApprovals[tokenId] = to;
        emit Approval(ERC721.ownerOf(tokenId), to, tokenId);
    }

    




    function _setApprovalForAll(address owner, address operator, bool approved) internal virtual {
        require(owner != operator, "ERC721: approve to caller");
        _operatorApprovals[owner][operator] = approved;
        emit ApprovalForAll(owner, operator, approved);
    }

    


    function _requireMinted(uint256 tokenId) internal view virtual {
        require(_exists(tokenId), "ERC721: invalid token ID");
    }

    









    function _checkOnERC721Received(
        address from,
        address to,
        uint256 tokenId,
        bytes memory data
    ) private returns (bool) {
        if (to.isContract()) {
            try IERC721Receiver(to).onERC721Received(_msgSender(), from, tokenId, data) returns (bytes4 retval) {
                return retval == IERC721Receiver.onERC721Received.selector;
            } catch (bytes memory reason) {
                if (reason.length == 0) {
                    revert("ERC721: transfer to non ERC721Receiver implementer");
                } else {
                    
                    assembly {
                        revert(add(32, reason), mload(reason))
                    }
                }
            }
        } else {
            return true;
        }
    }

    













    function _beforeTokenTransfer(address from, address to, uint256 firstTokenId, uint256 batchSize) internal virtual {}

    













    function _afterTokenTransfer(address from, address to, uint256 firstTokenId, uint256 batchSize) internal virtual {}

    






    
    function __unsafe_increaseBalance(address account, uint256 amount) internal {
        _balances[account] += amount;
    }
}




interface Resolver is
    IERC165,
    IABIResolver,
    IAddressResolver,
    IAddrResolver,
    IContentHashResolver,
    IDNSRecordResolver,
    IDNSZoneResolver,
    IInterfaceResolver,
    INameResolver,
    IPubkeyResolver,
    ITextResolver,
    IExtendedResolver
{
    
    event ContentChanged(bytes32 indexed node, bytes32 hash);

    function setApprovalForAll(address, bool) external;

    function approve(bytes32 node, address delegate, bool approved) external;

    function isApprovedForAll(address account, address operator) external;

    function isApprovedFor(
        address owner,
        bytes32 node,
        address delegate
    ) external;

    function setABI(
        bytes32 node,
        uint256 contentType,
        bytes calldata data
    ) external;

    function setAddr(bytes32 node, address addr) external;

    function setAddr(bytes32 node, uint256 coinType, bytes calldata a) external;

    function setContenthash(bytes32 node, bytes calldata hash) external;

    function setDnsrr(bytes32 node, bytes calldata data) external;

    function setName(bytes32 node, string calldata _name) external;

    function setPubkey(bytes32 node, bytes32 x, bytes32 y) external;

    function setText(
        bytes32 node,
        string calldata key,
        string calldata value
    ) external;

    function setInterface(
        bytes32 node,
        bytes4 interfaceID,
        address implementer
    ) external;

    function multicall(
        bytes[] calldata data
    ) external returns (bytes[] memory results);

    function multicallWithNodeCheck(
        bytes32 nodehash,
        bytes[] calldata data
    ) external returns (bytes[] memory results);

    
    function content(bytes32 node) external view returns (bytes32);

    function multihash(bytes32 node) external view returns (bytes memory);

    function setContent(bytes32 node, bytes32 hash) external;

    function setMultihash(bytes32 node, bytes calldata hash) external;
}



contract BaseRegistrarImplementation is ERC721, IBaseRegistrar, Ownable {
    
    mapping(uint256 => uint256) expiries;
    
    ENS public ens;
    
    bytes32 public baseNode;
    
    mapping(address => bool) public controllers;
    uint256 public constant GRACE_PERIOD = 90 days;
    bytes4 private constant INTERFACE_META_ID =
        bytes4(keccak256("supportsInterface(bytes4)"));
    bytes4 private constant ERC721_ID =
        bytes4(
            keccak256("balanceOf(address)") ^
                keccak256("ownerOf(uint256)") ^
                keccak256("approve(address,uint256)") ^
                keccak256("getApproved(uint256)") ^
                keccak256("setApprovalForAll(address,bool)") ^
                keccak256("isApprovedForAll(address,address)") ^
                keccak256("transferFrom(address,address,uint256)") ^
                keccak256("safeTransferFrom(address,address,uint256)") ^
                keccak256("safeTransferFrom(address,address,uint256,bytes)")
        );
    bytes4 private constant RECLAIM_ID =
        bytes4(keccak256("reclaim(uint256,address)"));

    
    
    
    
    
    
    
    function _isApprovedOrOwner(
        address spender,
        uint256 tokenId
    ) internal view override returns (bool) {
        address owner = ownerOf(tokenId);
        return (spender == owner ||
            getApproved(tokenId) == spender ||
            isApprovedForAll(owner, spender));
    }

    constructor(ENS _ens, bytes32 _baseNode) ERC721("", "") {
        ens = _ens;
        baseNode = _baseNode;
    }

    modifier live() {
        require(ens.owner(baseNode) == address(this));
        _;
    }

    modifier onlyController() {
        require(controllers[msg.sender]);
        _;
    }

    
    
    
    
    function ownerOf(
        uint256 tokenId
    ) public view override(IERC721, ERC721) returns (address) {
        require(expiries[tokenId] > block.timestamp);
        return super.ownerOf(tokenId);
    }

    
    function addController(address controller) external override onlyOwner {
        controllers[controller] = true;
        emit ControllerAdded(controller);
    }

    
    function removeController(address controller) external override onlyOwner {
        controllers[controller] = false;
        emit ControllerRemoved(controller);
    }

    
    function setResolver(address resolver) external override onlyOwner {
        ens.setResolver(baseNode, resolver);
    }

    
    function nameExpires(uint256 id) external view override returns (uint256) {
        return expiries[id];
    }

    
    function available(uint256 id) public view override returns (bool) {
        
        return expiries[id] + GRACE_PERIOD < block.timestamp;
    }

    
    
    
    
    function register(
        uint256 id,
        address owner,
        uint256 duration
    ) external override returns (uint256) {
        return _register(id, owner, duration, true);
    }

    
    
    
    
    function registerOnly(
        uint256 id,
        address owner,
        uint256 duration
    ) external returns (uint256) {
        return _register(id, owner, duration, false);
    }

    function _register(
        uint256 id,
        address owner,
        uint256 duration,
        bool updateRegistry
    ) internal live onlyController returns (uint256) {
        require(available(id));
        require(
            block.timestamp + duration + GRACE_PERIOD >
                block.timestamp + GRACE_PERIOD
        ); 

        expiries[id] = block.timestamp + duration;
        if (_exists(id)) {
            
            _burn(id);
        }
        _mint(owner, id);
        if (updateRegistry) {
            ens.setSubnodeOwner(baseNode, bytes32(id), owner);
        }

        emit NameRegistered(id, owner, block.timestamp + duration);

        return block.timestamp + duration;
    }

    function renew(
        uint256 id,
        uint256 duration
    ) external override live onlyController returns (uint256) {
        require(expiries[id] + GRACE_PERIOD >= block.timestamp); 
        require(
            expiries[id] + duration + GRACE_PERIOD > duration + GRACE_PERIOD
        ); 

        expiries[id] += duration;
        emit NameRenewed(id, expiries[id]);
        return expiries[id];
    }

    
    function reclaim(uint256 id, address owner) external override live {
        require(_isApprovedOrOwner(msg.sender, id));
        ens.setSubnodeOwner(baseNode, bytes32(id), owner);
    }

    function supportsInterface(
        bytes4 interfaceID
    ) public view override(ERC721, IERC165) returns (bool) {
        return
            interfaceID == INTERFACE_META_ID ||
            interfaceID == ERC721_ID ||
            interfaceID == RECLAIM_ID;
    }
}




contract ETHRegistrarController is
    Ownable,
    IETHRegistrarController,
    ERC165,
    ERC20Recoverable
{
    using StringUtils for *;

    
    uint8 constant REVERSE_RECORD_ETHEREUM_BIT = 1;

    
    uint8 constant REVERSE_RECORD_DEFAULT_BIT = 2;

    
    uint256 public constant MIN_REGISTRATION_DURATION = 28 days;

    
    bytes32 private constant ETH_NODE =
        0x93cdeb708b7545dc668eb9280176169d1c33cfd8ed6f04690a0bcc88a93fc4ae;

    
    uint64 private constant MAX_EXPIRY = type(uint64).max;

    
    ENS public immutable ens;

    
    BaseRegistrarImplementation immutable base;

    
    uint256 public immutable minCommitmentAge;

    
    uint256 public immutable maxCommitmentAge;

    
    IReverseRegistrar public immutable reverseRegistrar;

    
    IDefaultReverseRegistrar public immutable defaultReverseRegistrar;

    
    IPriceOracle public immutable prices;

    
    mapping(bytes32 => uint256) public commitments;

    
    error CommitmentNotFound(bytes32 commitment);

    
    error CommitmentTooNew(
        bytes32 commitment,
        uint256 minimumCommitmentTimestamp,
        uint256 currentTimestamp
    );

    
    error CommitmentTooOld(
        bytes32 commitment,
        uint256 maximumCommitmentTimestamp,
        uint256 currentTimestamp
    );

    
    error NameNotAvailable(string name);

    
    error DurationTooShort(uint256 duration);

    
    error ResolverRequiredWhenDataSupplied();

    
    error ResolverRequiredForReverseRecord();

    
    error UnexpiredCommitmentExists(bytes32 commitment);

    
    error InsufficientValue();

    
    error MaxCommitmentAgeTooLow();

    
    error MaxCommitmentAgeTooHigh();

    
    
    
    
    
    
    
    
    
    event NameRegistered(
        string label,
        bytes32 indexed labelhash,
        address indexed owner,
        uint256 baseCost,
        uint256 premium,
        uint256 expires,
        bytes32 referrer
    );

    
    
    
    
    
    
    
    event NameRenewed(
        string label,
        bytes32 indexed labelhash,
        uint256 cost,
        uint256 expires,
        bytes32 referrer
    );

    
    
    
    
    
    
    
    
    
    constructor(
        BaseRegistrarImplementation _base,
        IPriceOracle _prices,
        uint256 _minCommitmentAge,
        uint256 _maxCommitmentAge,
        IReverseRegistrar _reverseRegistrar,
        IDefaultReverseRegistrar _defaultReverseRegistrar,
        ENS _ens
    ) {
        if (_maxCommitmentAge <= _minCommitmentAge)
            revert MaxCommitmentAgeTooLow();

        if (_maxCommitmentAge > block.timestamp)
            revert MaxCommitmentAgeTooHigh();

        ens = _ens;
        base = _base;
        prices = _prices;
        minCommitmentAge = _minCommitmentAge;
        maxCommitmentAge = _maxCommitmentAge;
        reverseRegistrar = _reverseRegistrar;
        defaultReverseRegistrar = _defaultReverseRegistrar;
    }

    
    
    
    
    
    function rentPrice(
        string calldata label,
        uint256 duration
    ) public view override returns (IPriceOracle.Price memory price) {
        bytes32 labelhash = keccak256(bytes(label));
        price = _rentPrice(label, labelhash, duration);
    }

    
    
    
    
    function valid(string calldata label) public pure returns (bool) {
        return label.strlen() >= 3;
    }

    
    
    
    
    function available(
        string calldata label
    ) public view override returns (bool) {
        bytes32 labelhash = keccak256(bytes(label));
        return _available(label, labelhash);
    }

    
    
    
    
    function makeCommitment(
        Registration calldata registration
    ) public pure override returns (bytes32 commitment) {
        if (registration.data.length > 0 && registration.resolver == address(0))
            revert ResolverRequiredWhenDataSupplied();

        if (
            registration.reverseRecord != 0 &&
            registration.resolver == address(0)
        ) revert ResolverRequiredForReverseRecord();

        if (registration.duration < MIN_REGISTRATION_DURATION)
            revert DurationTooShort(registration.duration);

        return keccak256(abi.encode(registration));
    }

    
    
    
    function commit(bytes32 commitment) public override {
        if (commitments[commitment] + maxCommitmentAge >= block.timestamp) {
            revert UnexpiredCommitmentExists(commitment);
        }
        commitments[commitment] = block.timestamp;
    }

    
    
    
    
    
    
    
    
    
    
    function register(
        Registration calldata registration
    ) public payable override {
        bytes32 labelhash = keccak256(bytes(registration.label));
        IPriceOracle.Price memory price = _rentPrice(
            registration.label,
            labelhash,
            registration.duration
        );
        uint256 totalPrice = price.base + price.premium;
        if (msg.value < totalPrice) revert InsufficientValue();

        if (!_available(registration.label, labelhash))
            revert NameNotAvailable(registration.label);

        bytes32 commitment = makeCommitment(registration);
        uint256 commitmentTimestamp = commitments[commitment];

        
        if (commitmentTimestamp + minCommitmentAge > block.timestamp)
            revert CommitmentTooNew(
                commitment,
                commitmentTimestamp + minCommitmentAge,
                block.timestamp
            );

        
        if (commitmentTimestamp + maxCommitmentAge <= block.timestamp) {
            if (commitmentTimestamp == 0) revert CommitmentNotFound(commitment);
            revert CommitmentTooOld(
                commitment,
                commitmentTimestamp + maxCommitmentAge,
                block.timestamp
            );
        }

        delete (commitments[commitment]);

        uint256 expires;

        if (registration.resolver == address(0)) {
            expires = base.register(
                uint256(labelhash),
                registration.owner,
                registration.duration
            );
        } else {
            expires = base.register(
                uint256(labelhash),
                address(this),
                registration.duration
            );

            bytes32 namehash = keccak256(abi.encodePacked(ETH_NODE, labelhash));
            ens.setRecord(
                namehash,
                registration.owner,
                registration.resolver,
                0
            );
            if (registration.data.length > 0)
                Resolver(registration.resolver).multicallWithNodeCheck(
                    namehash,
                    registration.data
                );

            base.transferFrom(
                address(this),
                registration.owner,
                uint256(labelhash)
            );

            if (registration.reverseRecord & REVERSE_RECORD_ETHEREUM_BIT != 0)
                reverseRegistrar.setNameForAddr(
                    msg.sender,
                    msg.sender,
                    registration.resolver,
                    string.concat(registration.label, ".eth")
                );
            if (registration.reverseRecord & REVERSE_RECORD_DEFAULT_BIT != 0)
                defaultReverseRegistrar.setNameForAddr(
                    msg.sender,
                    string.concat(registration.label, ".eth")
                );
        }

        emit NameRegistered(
            registration.label,
            labelhash,
            registration.owner,
            price.base,
            price.premium,
            expires,
            registration.referrer
        );

        if (msg.value > totalPrice)
            payable(msg.sender).transfer(msg.value - totalPrice);
    }

    
    
    
    
    
    function renew(
        string calldata label,
        uint256 duration,
        bytes32 referrer
    ) external payable override {
        bytes32 labelhash = keccak256(bytes(label));

        IPriceOracle.Price memory price = _rentPrice(
            label,
            labelhash,
            duration
        );
        if (msg.value < price.base) revert InsufficientValue();

        uint256 expires = base.renew(uint256(labelhash), duration);

        emit NameRenewed(label, labelhash, price.base, expires, referrer);

        if (msg.value > price.base)
            payable(msg.sender).transfer(msg.value - price.base);
    }

    
    function withdraw() public {
        payable(owner()).transfer(address(this).balance);
    }

    
    function supportsInterface(
        bytes4 interfaceID
    ) public view override returns (bool) {
        return
            interfaceID == type(IETHRegistrarController).interfaceId ||
            super.supportsInterface(interfaceID);
    }

    

    function _rentPrice(
        string calldata label,
        bytes32 labelhash,
        uint256 duration
    ) internal view returns (IPriceOracle.Price memory price) {
        price = prices.price(
            label,
            base.nameExpires(uint256(labelhash)),
            duration
        );
    }

    function _available(
        string calldata label,
        bytes32 labelhash
    ) internal view returns (bool) {
        return valid(label) && base.available(uint256(labelhash));
    }
}
