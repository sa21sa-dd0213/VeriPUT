// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EasyPayAndWithDraw} from "../src/flat.sol";

contract EasyPayAndWithDrawCovTest_EasyPayAndWithDraw_fallback_put1p1 is Test {
  EasyPayAndWithDraw c0;
  function setUp() public {
    c0 = new EasyPayAndWithDraw();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 50499692625)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    vm.deal(address(this), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.deal(p_msg_sender, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    (bool ok1, ) = address(c0).call{value: 115792089237316195423570985008687907853269984665640564039457584007913129639935}(hex"deadbeef");
    
    if (p_msg_sender == address(uint160(0))) {

    }
    
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    assertGt(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post > pre");
    unchecked { assertEq(_post_balances_msg_sender, (uint256(_pre_balances_msg_sender) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "balances[msg.sender]: post == (state.balances[msg.sender] + msg.value)"); }
    assertGe(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post - pre in [msg.value, msg.value] with post >= pre");
    unchecked { assertGe(_post_balances_msg_sender - _pre_balances_msg_sender, 115792089237316195423570985008687907853269984665640564039457584007913129639935, "balances[msg.sender]: post - pre in [msg.value, msg.value] with post >= pre"); }
    unchecked { assertLe(_post_balances_msg_sender - _pre_balances_msg_sender, 115792089237316195423570985008687907853269984665640564039457584007913129639935, "balances[msg.sender]: post - pre in [msg.value, msg.value] with post >= pre"); }
    
    assertTrue(ok1, "covered receive/fallback path must return normally");
  }


  
  function test_put_EasyPayAndWithDraw_fallback_path1p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { EasyPayAndWithDrawCovTest_EasyPayAndWithDraw_fallback_concrete1p1__basis_root__W _veriput_w = new EasyPayAndWithDrawCovTest_EasyPayAndWithDraw_fallback_concrete1p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract EasyPayAndWithDrawCovTest_EasyPayAndWithDraw_fallback_concrete1p1__basis_root__W is Test {
  EasyPayAndWithDraw c0;
  function setUp() public {
    c0 = new EasyPayAndWithDraw();
  }
  
  
  function _w_test_cov_0() public {
    vm.deal(address(uint160(0)), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    (bool ok1, ) = address(c0).call{value: 115792089237316195423570985008687907853269984665640564039457584007913129639935}(hex"deadbeef");
    assertTrue(ok1, "covered receive/fallback path must return normally");
    uint256 _veriput_fixed_state_balances_0_0 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(0)))));

  }
}
