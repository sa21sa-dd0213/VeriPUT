pragma solidity ^0.8.0;
contract FeeVault {
    address public owner = msg.sender;
    address public feeReceiver = msg.sender;
    uint16 public constant feeBps = 250;    // 2.5% fee
    uint256 public constant maxFee = 1e17;  // cap 0.1 ether
    mapping(address => uint256) public deposits;
    mapping(address => uint16) public discountBps;
    event Deposited(address indexed u, uint256 amount);
    event Withdrawn(address indexed u, uint256 net, uint256 fee);

    function deposit() external payable {
        deposits[msg.sender] += msg.value;
        emit Deposited(msg.sender, msg.value);
    }

    function setDiscount(address u, uint16 bps) external {
        require(msg.sender == owner && bps <= feeBps);
        discountBps[u] = bps;
    }

    function withdraw(uint256 amount) external returns (uint256 net) {
        uint256 d = deposits[msg.sender];
        require(amount > 0 && amount <= d);
        uint256 rate = feeBps;
        if (discountBps[msg.sender] > 0) {
            rate = feeBps - discountBps[msg.sender];
        }
        // M1: / 10000 -> / 100
        uint256 fee = amount * rate / 100;      // M1
        if (fee > maxFee) {
            fee = maxFee;
        }
        net = amount - fee;
        deposits[msg.sender] = d - amount;
        (bool ok1, ) = feeReceiver.call{value: fee}("");
        require(ok1);
        (bool ok2, ) = msg.sender.call{value: net}("");
        require(ok2);
        emit Withdrawn(msg.sender, net, fee);
    }
}
