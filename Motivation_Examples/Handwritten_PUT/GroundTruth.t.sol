// Hand-written from Notes/MOTIVATION_GROUND_TRUTH.md, NOT emitted by the tool.
// It is the "rewrite to what R0..R2.3 emit" option: the region of
// lst:motivation-put, carrying R0 (normal exit) and an R2.2 constant bound on
// the RETURN VALUE net -- the paper's own assertion bounds `fee` by
// `amount * 249 / 10000`, which no declared family can emit.
import "forge-std/Test.sol";
import "../src/FeeVault.sol";

contract GroundTruthTest is Test {
    FeeVault v;
    address alice = address(0xA11CE);

    function setUp() public { v = new FeeVault(); }
    receive() external payable {}

    function test_put_withdraw_path123(uint256 dep, uint256 amount, uint16 disc) public {
        dep    = bound(dep, 21239, 200000);
        amount = bound(amount, 10000, 21239);
        disc   = uint16(bound(uint256(disc), 1, 100));
        v.setDiscount(alice, disc);
        vm.deal(alice, dep);
        vm.startPrank(alice);
        v.deposit{value: dep}();
        // R0: the call must return normally. M1 underflows `amount - fee` and
        // panics, so R0 alone reports it.
        uint256 net = v.withdraw(amount);
        vm.stopPrank();
        // R2.2 on the return value, at the bound the refinement converges to.
        assertGe(net,  9751, "net >= 9751");
        assertLe(net, 20921, "net <= 20921");
    }
}
