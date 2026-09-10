// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Csc} from "../src/flat.sol";

contract CscCovTest_Csc_call_1_put29p1_p1_part_part0_r is Test {
  Csc c0;
  function setUp() public {
    c0 = new Csc();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 4294967294, 50499692625)));
    
    uint256 _pre_a = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.call_1();
    
    if (p_msg_sender == address(uint160(4294967294))) {

    }
    
    uint256 _post_a = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertGt(_post_a, _pre_a, "a: post > pre");
    unchecked { assertEq(_post_a, (uint256(_pre_a) + uint256(1)), "a: post == (state.a + 1)"); }
    assertGe(_post_a, _pre_a, "a: post - pre in [1, 1] with post >= pre");
    unchecked { assertGe(_post_a - _pre_a, 1, "a: post - pre in [1, 1] with post >= pre"); }
    unchecked { assertLe(_post_a - _pre_a, 1, "a: post - pre in [1, 1] with post >= pre"); }
    
  }


  
  function test_put_Csc_call_1_path29p1_part_part0_r(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
