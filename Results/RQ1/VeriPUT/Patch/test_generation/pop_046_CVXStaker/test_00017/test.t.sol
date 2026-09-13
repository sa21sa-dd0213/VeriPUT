// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CVXStaker, ICVXBooster, IERC20} from "../src/flat.sol";

contract CVXStakerCovTest_CVXStaker_stakedBalance_put3p1 is Test {
  CVXStaker c0;
  function setUp() public {
    c0 = new CVXStaker(address(uint160(1000)), IERC20(address(uint160(1001))), ICVXBooster(address(uint160(1002))), new address[](0));
    
    vm.etch(address(0), hex"60006000f3");
    vm.mockCall(address(0), abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(1)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_cvxPoolInfo_token = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_cvxPoolInfo_pId = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 4294967295);
    uint256 _pre_cvxPoolInfo_rewards = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _veriput_fixed_return_0 = c0.stakedBalance();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, uint256(1), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_cvxPoolInfo_token = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_cvxPoolInfo_pId = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 4294967295);
    uint256 _post_cvxPoolInfo_rewards = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_cvxPoolInfo_token, _pre_cvxPoolInfo_token, "cvxPoolInfo.token: post == pre");
    assertEq(_post_cvxPoolInfo_pId, _pre_cvxPoolInfo_pId, "cvxPoolInfo.pId: post == pre");
    assertEq(_post_cvxPoolInfo_rewards, _pre_cvxPoolInfo_rewards, "cvxPoolInfo.rewards: post == pre");
    assertEq(_post_cvxPoolInfo_pId, 0, "cvxPoolInfo.pId: post == msg.value");
    unchecked { assertEq(_post_cvxPoolInfo_pId, (uint256(_pre_cvxPoolInfo_pId) + uint256(_pre_cvxPoolInfo_pId)), "cvxPoolInfo.pId: post == (pre + pre)"); }
    unchecked { assertEq(_post_cvxPoolInfo_pId, (uint256(_pre_cvxPoolInfo_pId) * uint256(_pre_cvxPoolInfo_pId)), "cvxPoolInfo.pId: post == (pre * pre)"); }
    unchecked { assertEq(_post_cvxPoolInfo_pId, (uint256(0) - uint256(_pre_cvxPoolInfo_pId)), "cvxPoolInfo.pId: post == (msg.value - pre)"); }
    assertEq(_post_cvxPoolInfo_rewards, _pre_cvxPoolInfo_token, "cvxPoolInfo.rewards: post == state.cvxPoolInfo.token");
    assertEq(_post_cvxPoolInfo_rewards, 0, "cvxPoolInfo.rewards: post == msg.value");
    unchecked { assertEq(_post_cvxPoolInfo_rewards, (uint256(_pre_cvxPoolInfo_rewards) + uint256(_pre_cvxPoolInfo_rewards)), "cvxPoolInfo.rewards: post == (pre + pre)"); }
    unchecked { assertEq(_post_cvxPoolInfo_rewards, (uint256(_pre_cvxPoolInfo_rewards) * uint256(_pre_cvxPoolInfo_rewards)), "cvxPoolInfo.rewards: post == (pre * pre)"); }
    unchecked { assertEq(_post_cvxPoolInfo_rewards, (uint256(_pre_cvxPoolInfo_rewards) * uint256(1461501637330902918203684832716283019655932542975)), "cvxPoolInfo.rewards: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_cvxPoolInfo_rewards, (uint256(0) - uint256(_pre_cvxPoolInfo_rewards)), "cvxPoolInfo.rewards: post == (msg.value - pre)"); }
    assertEq(_post_cvxPoolInfo_token, _pre_cvxPoolInfo_token, "cvxPoolInfo.token: post == state.cvxPoolInfo.token");
    assertEq(_post_cvxPoolInfo_token, 0, "cvxPoolInfo.token: post == msg.value");
    unchecked { assertEq(_post_cvxPoolInfo_token, (uint256(_pre_cvxPoolInfo_token) + uint256(_pre_cvxPoolInfo_token)), "cvxPoolInfo.token: post == (pre + pre)"); }
    unchecked { assertEq(_post_cvxPoolInfo_token, (uint256(_pre_cvxPoolInfo_token) * uint256(_pre_cvxPoolInfo_token)), "cvxPoolInfo.token: post == (pre * pre)"); }
    unchecked { assertEq(_post_cvxPoolInfo_token, (uint256(_pre_cvxPoolInfo_token) * uint256(1461501637330902918203684832716283019655932542975)), "cvxPoolInfo.token: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_cvxPoolInfo_token, (uint256(0) - uint256(_pre_cvxPoolInfo_token)), "cvxPoolInfo.token: post == (msg.value - pre)"); }
    
  }


  
  function test_put_CVXStaker_stakedBalance_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { CVXStakerCovTest_CVXStaker_stakedBalance_concrete3p1__basis_root__W _veriput_w = new CVXStakerCovTest_CVXStaker_stakedBalance_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract CVXStakerCovTest_CVXStaker_stakedBalance_concrete3p1__basis_root__W is Test {
  CVXStaker c0;
  function setUp() public {
    c0 = new CVXStaker(address(uint160(1000)), IERC20(address(uint160(1001))), ICVXBooster(address(uint160(1002))), new address[](0));
    
    vm.etch(address(0), hex"60006000f3");
    vm.mockCall(address(0), abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(1)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$647 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.cvxPoolInfo.token did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.operator did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "entry pin state.rewardTokens_dynarray_len[(&_ESBMC_Object_CVXStaker)->$address] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.rewardsRecipient did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.stakedBalance();
    assertEq(_veriput_concrete_return, uint256(1), "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_647_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_647_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_operator_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_operator_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rewardsRecipient_4 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_rewardsRecipient_4, uint256(0), "fixed witness state");
  }
}
