// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CVXStaker, ICVXBooster, IERC20} from "../src/flat.sol";

contract CVXStakerCovTest_CVXStaker_withdrawAllAndUnwrap_put2p1 is Test {
  CVXStaker c0;
  function setUp() public {
    c0 = new CVXStaker(address(uint160(1000)), IERC20(address(uint160(1001))), ICVXBooster(address(uint160(1002))), new address[](0));
    
    address _esbmc_ctor_state_mock_0_0 = address(IERC20(address(uint160(1001))));


    
    address _esbmc_ctor_state_mock_0_4 = address(IERC20(address(uint160(1001))));


    


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, bool claim, bool sendToOperator) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_operator = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_cvxPoolInfo_pId = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 4294967295);
    uint256 _pre_cvxPoolInfo_rewards = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_cvxPoolInfo_token = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("withdrawAllAndUnwrap(bool,bool)", claim, sendToOperator));
    
    uint256 _post_operator = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_cvxPoolInfo_pId = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 4294967295);
    uint256 _post_cvxPoolInfo_rewards = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_cvxPoolInfo_token = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_operator, _pre_operator, "operator: post == pre");
    assertEq(_post_cvxPoolInfo_pId, _pre_cvxPoolInfo_pId, "cvxPoolInfo.pId: post == pre");
    assertEq(_post_cvxPoolInfo_rewards, _pre_cvxPoolInfo_rewards, "cvxPoolInfo.rewards: post == pre");
    assertEq(_post_cvxPoolInfo_token, _pre_cvxPoolInfo_token, "cvxPoolInfo.token: post == pre");
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_CVXStaker_withdrawAllAndUnwrap_path2p1(address p_msg_sender, uint256 p_msg_value, bool claim, bool sendToOperator) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, claim, sendToOperator);
  }
}
