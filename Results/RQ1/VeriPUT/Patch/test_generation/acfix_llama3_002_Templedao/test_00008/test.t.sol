// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {StaxLPStaking} from "../src/flat.sol";

contract StaxLPStakingCovTest_StaxLPStaking_rewardPerToken_put6p1 is Test {
  StaxLPStaking c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new StaxLPStaking(address(uint160(0)), address(uint160(0)));
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _ret_pre_rewardData__rewardsToken__rewardPerTokenStored; 
  uint256 _pre_totalSupply; 
  uint256 _pre_rewardData__rewardsToken__lastUpdateTime; 
  uint256 _pre_rewardData__rewardsToken__periodFinish; 
  uint256 _pre_rewardData__rewardsToken__rewardPerTokenStored; 
  uint256 _pre_rewardData__rewardsToken__rewardRate; 
  uint256 _post_totalSupply; 
  uint256 _post_rewardData__rewardsToken__lastUpdateTime; 
  uint256 _post_rewardData__rewardsToken__periodFinish; 
  uint256 _post_rewardData__rewardsToken__rewardPerTokenStored; 
  uint256 _post_rewardData__rewardsToken__rewardRate; 
  function _veriput_parameterized(address p_msg_sender, address _rewardsToken) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _rewardsToken = address(uint160(bound(uint256(uint160(_rewardsToken)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "entry pin state._totalSupply$1501 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    _ret_pre_rewardData__rewardsToken__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_rewardsToken, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(3))));
    _pre_rewardData__rewardsToken__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_rewardsToken, uint256(6)))) + 1))) & 1099511627775);
    _pre_rewardData__rewardsToken__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, uint256(6))))) & 1099511627775);
    _pre_rewardData__rewardsToken__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_rewardsToken, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData__rewardsToken__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    
    vm.assume(_pre_totalSupply == 0);
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
    
    uint256 _put_ret = c0.rewardPerToken(_rewardsToken);
    
    if (p_msg_sender == address(uint160(0)) && _rewardsToken == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(3))));
    _post_rewardData__rewardsToken__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_rewardsToken, uint256(6)))) + 1))) & 1099511627775);
    _post_rewardData__rewardsToken__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, uint256(6))))) & 1099511627775);
    _post_rewardData__rewardsToken__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_rewardsToken, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData__rewardsToken__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    assertEq(_post_rewardData__rewardsToken__lastUpdateTime, _pre_rewardData__rewardsToken__lastUpdateTime, "rewardData[_rewardsToken].lastUpdateTime: post == pre");
    assertEq(_post_rewardData__rewardsToken__periodFinish, _pre_rewardData__rewardsToken__periodFinish, "rewardData[_rewardsToken].periodFinish: post == pre");
    assertEq(_post_rewardData__rewardsToken__rewardPerTokenStored, _pre_rewardData__rewardsToken__rewardPerTokenStored, "rewardData[_rewardsToken].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData__rewardsToken__rewardRate, _pre_rewardData__rewardsToken__rewardRate, "rewardData[_rewardsToken].rewardRate: post == pre");
    assertEq(_post_totalSupply, 0, "_totalSupply: post == msg.value");
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) + uint256(_pre_totalSupply)), "_totalSupply: post == (pre + pre)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_totalSupply)), "_totalSupply: post == (pre * pre)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_totalSupply: post == (pre * block.timestamp)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(1461501637330902918203684832716283019655932542975)), "_totalSupply: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(0) - uint256(_pre_totalSupply)), "_totalSupply: post == (msg.value - pre)"); }
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_rewardData__rewardsToken__rewardPerTokenStored, "return: return == state.rewardData[_rewardsToken].rewardPerTokenStored");
    
  }


  
  function test_put_StaxLPStaking_rewardPerToken_path6p1(address p_msg_sender, address _rewardsToken) public {
    _veriput_parameterized(p_msg_sender, _rewardsToken);
    
    { StaxLPStakingCovTest_StaxLPStaking_rewardPerToken_concrete6p1__basis_root__W _veriput_w = new StaxLPStakingCovTest_StaxLPStaking_rewardPerToken_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract StaxLPStakingCovTest_StaxLPStaking_rewardPerToken_concrete6p1__basis_root__W is Test {
  StaxLPStaking c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new StaxLPStaking(address(uint160(0)), address(uint160(0)));
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$462 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "entry pin state._totalSupply$1501 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(9)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.migrator did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.rewardDistributor did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.rewardPerToken(address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_462_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_462_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_1501_2 = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_veriput_fixed_state_totalSupply_1501_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_migrator_3 = (uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_migrator_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rewardDistributor_4 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_rewardDistributor_4, uint256(0), "fixed witness state");
  }
  
  
}
