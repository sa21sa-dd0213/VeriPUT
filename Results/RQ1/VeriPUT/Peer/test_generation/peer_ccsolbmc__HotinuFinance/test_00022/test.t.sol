// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {HotinuFinance} from "../src/flat.sol";

contract HotinuFinanceCovTest_HotinuFinance_totalSupply_put3p1 is Test {
  HotinuFinance c0;
  function setUp() public {
    c0 = new HotinuFinance();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_tTotal = uint256(vm.load(address(c0), bytes32(uint256(8))));
    uint256 _pre_tTotal = uint256(vm.load(address(c0), bytes32(uint256(8))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.totalSupply();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(1000000000000000000000000000000), "fixed witness return");

















    }
    
    uint256 _post_tTotal = uint256(vm.load(address(c0), bytes32(uint256(8))));
    assertEq(_post_tTotal, _pre_tTotal, "_tTotal: post == pre");
    
    
    
    
    
    
    assertLe(_post_tTotal, 115792089237316195423570985008687907853269984665640564039457584007913129639934, "_tTotal: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) + uint256(_pre_tTotal)), "_tTotal: post in [0, (pre + pre)]"); }
    
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) * uint256(_pre_tTotal)), "_tTotal: post in [0, (pre * pre)]"); }
    
    
    
    
    
    unchecked { assertLe(_post_tTotal, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_tTotal: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    
    
    
    
    
    unchecked { assertLe(_post_tTotal, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(_pre_tTotal)), "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - pre)]"); }
    
    
    
    unchecked { assertLe(_post_tTotal, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) - uint256(_pre_tTotal)), "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - pre)]"); }
    
    
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertEq(uint256(_put_ret), _ret_pre_tTotal, "return: return == state._tTotal");
    
  }


  
  function test_put_HotinuFinance_totalSupply_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
