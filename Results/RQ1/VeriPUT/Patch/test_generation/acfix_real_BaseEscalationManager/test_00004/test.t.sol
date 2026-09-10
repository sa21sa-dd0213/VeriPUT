// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BaseEscalationManager} from "../src/flat.sol";

contract BaseEscalationManagerCovTest_BaseEscalationManager_isDisputeAllowed_put3p1 is Test {
  BaseEscalationManager c0;
  function setUp() public {
    c0 = new BaseEscalationManager(address(uint160(0)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 assertionId, address disputeCaller) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    assertionId = bound(assertionId, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    disputeCaller = address(uint160(bound(uint256(uint160(disputeCaller)), 0, 1461501637330902918203684832716283019655932542975)));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.isDisputeAllowed(bytes32(assertionId), disputeCaller);
    
    if (p_msg_sender == address(uint160(0)) && assertionId == uint256(0) && disputeCaller == address(uint160(0))) {
      assertEq(_put_ret, true, "fixed witness return");
    }
    
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_BaseEscalationManager_isDisputeAllowed_path3p1(address p_msg_sender, uint256 assertionId, address disputeCaller) public {
    _veriput_parameterized(p_msg_sender, assertionId, disputeCaller);
    
    { BaseEscalationManagerCovTest_BaseEscalationManager_isDisputeAllowed_concrete3p1__basis_root__W _veriput_w = new BaseEscalationManagerCovTest_BaseEscalationManager_isDisputeAllowed_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract BaseEscalationManagerCovTest_BaseEscalationManager_isDisputeAllowed_concrete3p1__basis_root__W is Test {
  BaseEscalationManager c0;
  function setUp() public {
    c0 = new BaseEscalationManager(address(uint160(0)));
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
    bool _veriput_concrete_return = c0.isDisputeAllowed(bytes32(uint256(0)), address(uint160(0)));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
  }
  
  
}
