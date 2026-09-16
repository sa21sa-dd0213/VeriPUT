// CONDENSED BY HAND from FeeVault_withdraw_put119.t.sol (the VeriPUT output) for
// presentation: comments removed; assertions that are implied by a stronger one,
// trivially true, or duplicates under a storage alias removed (mechanical rules
// R1-R5, Scripts/rq/assertion_dedup.py). Nothing was added or strengthened.
// [strict no-fake-state 2026-09-08] entry state is ESTABLISHED BY REAL
// TRANSACTIONS: deposits[p_msg_sender] via an actual deposit{value: s}() from
// p_msg_sender (ledger == contract balance by construction), discountBps via the
// owner's setDiscount. The former vm.store writes and the vm.deal balance pin on
// the contract are REMOVED. The fuzzed deposit range is the FULL certified
// interval [1, 2^256-1]: a real deposit tx establishes any word-sized value.
pragma solidity >=0.8.0;
import {Test} from "forge-std/Test.sol";
import {FeeVault} from "../src/flat.sol";

contract FeeVaultPUT_withdraw_path119 is Test {
  FeeVault c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FeeVault();
    vm.stopPrank();
  }
  function test_put_FeeVault_withdraw_path119(address p_msg_sender, uint256 p_block_timestamp,
      uint256 p_block_number, uint256 amount, uint256 s_deposits, uint16 s_discountBps) public {
    // certified region (Stage 2)
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 4294967295)));
    p_block_timestamp = bound(p_block_timestamp, 0, type(uint256).max);
    p_block_number = bound(p_block_number, 0, type(uint256).max);
    amount = bound(amount, 1, 1);
    s_deposits = bound(s_deposits, 1, type(uint256).max);
    s_discountBps = uint16(bound(uint256(s_discountBps), 1, 250));
    // entry state, established by real transactions (no vm.store)
    vm.deal(p_msg_sender, s_deposits);
    vm.prank(p_msg_sender);
    c0.deposit{value: s_deposits}();
    vm.prank(address(uint160(1)));  // owner
    c0.setDiscount(p_msg_sender, s_discountBps);
    uint256 pre_deposits = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    uint256 pre_discountBps = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3))))) & 65535;
    uint256 pre_feeReceiver = uint256(vm.load(address(c0), bytes32(uint256(1)))) & ((uint256(1) << 160) - 1);
    // environment
    vm.warp(p_block_timestamp); vm.roll(p_block_number);
    vm.chainId(0); vm.fee(0); vm.blobBaseFee(0); vm.prevrandao(uint256(0)); vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    assumeNotPrecompile(p_msg_sender); vm.assume(p_msg_sender.code.length == 0);
    // the call: the path exits normally (a revert fails the test)
    vm.prank(p_msg_sender);
    uint256 ret = c0.withdraw(amount);
    // oracle: R1 post-state, R2 exact relations, return value (all HOLD over the region per ESBMC)
    uint256 post_deposits = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    uint256 post_discountBps = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3))))) & 65535;
    uint256 post_feeReceiver = uint256(vm.load(address(c0), bytes32(uint256(1)))) & ((uint256(1) << 160) - 1);
    assertEq(post_deposits, pre_deposits - amount, "deposits[msg.sender]: post == pre - amount");
    assertEq(post_discountBps, pre_discountBps, "discountBps[msg.sender]: post == pre");
    assertEq(post_feeReceiver, pre_feeReceiver, "feeReceiver: post == pre");
    assertEq(ret, amount, "return: return == amount");
  }
}
