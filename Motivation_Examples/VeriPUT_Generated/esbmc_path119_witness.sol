pragma solidity ^0.8.0;
// ESBMC path-witness harness for FeeVault.withdraw ENC=119 (tr=123, depth=6),
// the FINAL freeT certified region actually used by the presented PUT:
//   amount == 1,  deposits[msg.sender] in [1, 2^256-1],  discountBps[msg.sender] in [1, 250],
//   both external calls succeed (ok1=ok2=1), msg.value==0.
// Path ghosts exactly as the tool builds them: tr seeded 1, tr = tr*2+guard per
// decision, cnt counts decisions; assert NEGATED at the target exit so a
// VERIFICATION FAILED yields the concrete non-vacuity WITNESS for enc=119.
contract W {
    address public feeReceiver;
    uint16 public constant feeBps = 250;
    uint256 public constant maxFee = 1e17;
    mapping(address => uint256) public deposits;
    mapping(address => uint16) public discountBps;
    constructor() payable { feeReceiver = msg.sender; }
    function certify(uint256 dep, uint256 amount, uint16 disc) external {
        require(amount == 1);
        require(dep >= 1);
        require(disc >= 1 && disc <= 250);
        require(amount <= dep);
        deposits[msg.sender] = dep;
        discountBps[msg.sender] = disc;
        uint256 tr = 1; uint256 cnt = 0;
        uint256 d = deposits[msg.sender];
        bool g1 = amount > 0;                   tr = tr*2 + (g1?1:0); cnt++; if(!g1){assert(!(tr==123&&cnt==6));return;}
        bool g2 = amount <= d;                  tr = tr*2 + (g2?1:0); cnt++; if(!g2){assert(!(tr==123&&cnt==6));return;}
        uint256 rate = feeBps;
        bool g3 = discountBps[msg.sender] > 0;  tr = tr*2 + (g3?1:0); cnt++; if(g3){rate = feeBps - discountBps[msg.sender];}
        uint256 fee = amount * rate / 10000;
        bool g4 = fee > maxFee;                 tr = tr*2 + (g4?1:0); cnt++; if(g4){fee = maxFee;}
        uint256 net = amount - fee;
        deposits[msg.sender] = d - amount;
        (bool ok1,) = feeReceiver.call{value: fee}(""); tr = tr*2 + (ok1?1:0); cnt++; require(ok1);
        (bool ok2,) = msg.sender.call{value: net}("");  tr = tr*2 + (ok2?1:0); cnt++; require(ok2);
        assert(!(tr == 123 && cnt == 6));   // NEGATED target exit -> FAIL = witness for enc=119
    }
}
