// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TREXGateway} from "../src/flat.sol";

contract TREXGatewayCovTest_TREXGateway_getDeploymentFee_put2p1 is Test {
  TREXGateway c0;
  function setUp() public {
    c0 = new TREXGateway(address(uint160(1000)), false);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_deploymentFee_fee = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _pre_deploymentFee_feeCollector = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_deploymentFee_feeToken = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getDeploymentFee()"));
    
    uint256 _post_deploymentFee_fee = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _post_deploymentFee_feeCollector = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_deploymentFee_feeToken = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_deploymentFee_fee, _pre_deploymentFee_fee, "_deploymentFee.fee: post == pre");
    assertEq(_post_deploymentFee_feeCollector, _pre_deploymentFee_feeCollector, "_deploymentFee.feeCollector: post == pre");
    assertEq(_post_deploymentFee_feeToken, _pre_deploymentFee_feeToken, "_deploymentFee.feeToken: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_TREXGateway_getDeploymentFee_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
