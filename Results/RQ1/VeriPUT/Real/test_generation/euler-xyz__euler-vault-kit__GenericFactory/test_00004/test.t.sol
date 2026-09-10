// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GenericFactory} from "../src/flat.sol";

contract GenericFactoryCovTest_GenericFactory_getProxyListSlice_put12p1 is Test {
  GenericFactory c0;
  function setUp() public {
    c0 = new GenericFactory(address(uint160(1000)));
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 start, uint256 end) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    start = bound(start, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    end = bound(end, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ok = true;
    try c0.getProxyListSlice(start, end) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && start == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && end == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {



    }
    assertFalse(_put_ok, "path enc=12p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_GenericFactory_getProxyListSlice_path12p1(address p_msg_sender, uint256 start, uint256 end) public {
    _veriput_parameterized(p_msg_sender, start, end);
  }
}
