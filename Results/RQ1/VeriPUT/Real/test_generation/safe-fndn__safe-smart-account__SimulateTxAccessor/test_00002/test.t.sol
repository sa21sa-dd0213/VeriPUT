// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SimulateTxAccessor, Enum} from "../src/flat.sol";

contract SimulateTxAccessorCovTest_SimulateTxAccessor_simulate_put6p1 is Test {
  SimulateTxAccessor c0;
  function setUp() public {
    c0 = new SimulateTxAccessor();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address to, uint256 value, bytes memory data) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    to = address(uint160(bound(uint256(uint160(to)), 0, 1461501637330902918203684832716283019655932542975)));
    value = bound(value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.assume(uint256(data.length) <= 18446744073709551615);
    
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    vm.expectRevert();
    c0.simulate(to, value, data, Enum.Operation(0));
    
  }


  
  function test_put_SimulateTxAccessor_simulate_path6p1(address p_msg_sender, address to, uint256 value, bytes memory data) public {
    _veriput_parameterized(p_msg_sender, to, value, data);
    
    { SimulateTxAccessorCovTest_SimulateTxAccessor_simulate_concrete6p1__basis_root__W _veriput_w = new SimulateTxAccessorCovTest_SimulateTxAccessor_simulate_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract SimulateTxAccessorCovTest_SimulateTxAccessor_simulate_concrete6p1__basis_root__W is Test {
  SimulateTxAccessor c0;
  function setUp() public {
    c0 = new SimulateTxAccessor();
  }
  
  
  function _w_test_cov_0() public {
    
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    vm.expectRevert();
    c0.simulate(address(uint160(0)), uint256(0), hex"", Enum.Operation(uint8(0)));
  }
}
