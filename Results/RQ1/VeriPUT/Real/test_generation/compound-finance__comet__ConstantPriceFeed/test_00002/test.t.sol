// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ConstantPriceFeed} from "../src/flat.sol";

contract ConstantPriceFeedCovTest_ConstantPriceFeed_latestRoundData_put3p1 is Test {
  ConstantPriceFeed c0;
  function setUp() public {
    c0 = new ConstantPriceFeed(0, 0);
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 s_constantPrice) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    s_constantPrice = bound(s_constantPrice, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    
    c0 = new ConstantPriceFeed(0, int256(s_constantPrice));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    (uint80 _put_ret0, int256 _veriput_fixed_return_1, uint256 _put_ret2, uint256 _put_ret3, uint80 _put_ret4) = c0.latestRoundData();
    
    if (p_msg_sender == address(uint160(0)) && s_constantPrice == uint256(0)) {
      assertEq(_put_ret0, uint80(1), "fixed witness return");
      assertEq(_veriput_fixed_return_1, int256(0), "fixed witness return");
      assertEq(_put_ret2, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934), "fixed witness return");
      assertEq(_put_ret3, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934), "fixed witness return");
      assertEq(_put_ret4, uint80(1), "fixed witness return");
    }
    
    assertTrue(uint256(_put_ret0) != 0, "return.0: return != 0");
    assertTrue(uint256(_put_ret2) != 0, "return.2: return != 0");
    assertTrue(uint256(_put_ret3) != 0, "return.3: return != 0");
    assertTrue(uint256(_put_ret4) != 0, "return.4: return != 0");
    
  }


  
  function test_put_ConstantPriceFeed_latestRoundData_path3p1(address p_msg_sender, uint256 s_constantPrice) public {
    _veriput_parameterized(p_msg_sender, s_constantPrice);
    
    { ConstantPriceFeedCovTest_ConstantPriceFeed_latestRoundData_concrete3p1__basis_root__W _veriput_w = new ConstantPriceFeedCovTest_ConstantPriceFeed_latestRoundData_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ConstantPriceFeedCovTest_ConstantPriceFeed_latestRoundData_concrete3p1__basis_root__W is Test {
  ConstantPriceFeed c0;
  function setUp() public {
    c0 = new ConstantPriceFeed(0, 0);
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
    (uint80 _veriput_concrete_return_0, int256 _veriput_concrete_return_1, uint256 _veriput_concrete_return_2, uint256 _veriput_concrete_return_3, uint80 _veriput_concrete_return_4) = c0.latestRoundData();
    assertEq(_veriput_concrete_return_0, uint80(1), "fixed witness return component 0");
    assertEq(_veriput_concrete_return_1, int256(0), "fixed witness return component 1");
    assertEq(_veriput_concrete_return_2, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934), "fixed witness return component 2");
    assertEq(_veriput_concrete_return_3, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934), "fixed witness return component 3");
    assertEq(_veriput_concrete_return_4, uint80(1), "fixed witness return component 4");
  }
  
  
}
