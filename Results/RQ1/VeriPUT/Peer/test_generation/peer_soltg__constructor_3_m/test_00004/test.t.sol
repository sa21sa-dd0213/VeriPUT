// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {A3} from "../src/flat.sol";

contract A3CovTest_0_A3_f3_put31p1_p1_part_part0_w_w is Test {
  A3 c0;
  function setUp() public {
    c0 = new A3(3);
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967291)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.warp(p_block_timestamp);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.f3();
    
    if (p_msg_sender == address(uint160(0)) && p_block_timestamp == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && p_block_number == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {
      assertEq(_put_ret, uint256(4), "fixed witness return");

    }
    
    uint256 _post_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertGt(_post_x, _pre_x, "x: post > pre");
    unchecked { assertEq(_post_x, (uint256(_pre_x) + uint256(1)), "x: post == (state.x + 1)"); }
    assertGe(_post_x, _pre_x, "x: post - pre in [1, 1] with post >= pre");
    unchecked { assertGe(_post_x - _pre_x, 1, "x: post - pre in [1, 1] with post >= pre"); }
    unchecked { assertLe(_post_x - _pre_x, 1, "x: post - pre in [1, 1] with post >= pre"); }
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    
    assertLe(uint256(_put_ret), 6, "return: return in [0, 6]");
    
    assertLe(uint256(_put_ret), 7, "return: return in [0, 7]");
    
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639935, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    
    assertLe(uint256(_put_ret), 50499692625, "return: return in [0, 50499692625]");
    
    
    
    
    
    
    
    
    
  }


  
  function test_put_A3_f3_path31p1_part_part0_w_w(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number);
  }
}

contract A3CovTest_1 is Test {
  A3 c0;
  function setUp() public {
    c0 = new A3(4);
  }
  
  
}

contract A3CovTest_2 is Test {
  A3 c0;
  function setUp() public {
    c0 = new A3(115792089237316195423570985008687907853269984665640564039457584007913129639933);
  }
  
  
}

contract A3CovTest_3 is Test {
  A3 c0;
  function setUp() public {
    c0 = new A3(0);
  }
  
  
}
