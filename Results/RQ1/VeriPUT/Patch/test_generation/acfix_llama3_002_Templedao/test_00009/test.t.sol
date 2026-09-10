// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {StaxLPStaking} from "../src/flat.sol";

contract StaxLPStakingCovTest_StaxLPStaking_rewardPeriodFinish_put3p1 is Test {
  StaxLPStaking c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new StaxLPStaking(address(uint160(0)), address(uint160(0)));
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _ret_pre_rewardData__token__periodFinish; 
  uint256 _pre_rewardData__token__periodFinish; 
  uint256 _pre_rewardData_msg_sender__lastUpdateTime; 
  uint256 _pre_rewardData__token__lastUpdateTime; 
  uint256 _pre_rewardData_state__owner__lastUpdateTime; 
  uint256 _pre_rewardData_state_migrator__lastUpdateTime; 
  uint256 _pre_rewardData_state_rewardDistributor__lastUpdateTime; 
  uint256 _pre_rewardData_msg_sender__rewardPerTokenStored; 
  uint256 _pre_rewardData__token__rewardPerTokenStored; 
  uint256 _pre_rewardData_state__owner__rewardPerTokenStored; 
  uint256 _pre_rewardData_state_migrator__rewardPerTokenStored; 
  uint256 _pre_rewardData_state_rewardDistributor__rewardPerTokenStored; 
  uint256 _pre_rewardData_msg_sender__rewardRate; 
  uint256 _pre_rewardData__token__rewardRate; 
  uint256 _pre_rewardData_state__owner__rewardRate; 
  uint256 _pre_rewardData_state_migrator__rewardRate; 
  uint256 _pre_rewardData_state_rewardDistributor__rewardRate; 
  uint256 _post_rewardData__token__periodFinish; 
  uint256 _post_rewardData_msg_sender__lastUpdateTime; 
  uint256 _post_rewardData__token__lastUpdateTime; 
  uint256 _post_rewardData_state__owner__lastUpdateTime; 
  uint256 _post_rewardData_state_migrator__lastUpdateTime; 
  uint256 _post_rewardData_state_rewardDistributor__lastUpdateTime; 
  uint256 _post_rewardData_msg_sender__rewardPerTokenStored; 
  uint256 _post_rewardData__token__rewardPerTokenStored; 
  uint256 _post_rewardData_state__owner__rewardPerTokenStored; 
  uint256 _post_rewardData_state_migrator__rewardPerTokenStored; 
  uint256 _post_rewardData_state_rewardDistributor__rewardPerTokenStored; 
  uint256 _post_rewardData_msg_sender__rewardRate; 
  uint256 _post_rewardData__token__rewardRate; 
  uint256 _post_rewardData_state__owner__rewardRate; 
  uint256 _post_rewardData_state_migrator__rewardRate; 
  uint256 _post_rewardData_state_rewardDistributor__rewardRate; 
  function _veriput_parameterized(address p_msg_sender, address _token) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _token = address(uint160(bound(uint256(uint160(_token)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _ret_pre_rewardData__token__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(_token, uint256(6))))) & 1099511627775);
    _pre_rewardData__token__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(_token, uint256(6))))) & 1099511627775);
    _pre_rewardData_msg_sender__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(6)))) + 1))) & 1099511627775);
    _pre_rewardData__token__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_token, uint256(6)))) + 1))) & 1099511627775);
    _pre_rewardData_state__owner__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    _pre_rewardData_state_migrator__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    _pre_rewardData_state_rewardDistributor__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    _pre_rewardData_msg_sender__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData__token__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_token, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_state__owner__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_state_migrator__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_state_rewardDistributor__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_msg_sender__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData__token__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(_token, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_state__owner__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_state_migrator__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_state_rewardDistributor__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint40 _put_ret = c0.rewardPeriodFinish(_token);
    
    if (p_msg_sender == address(uint160(0)) && _token == address(uint160(0))) {
      assertEq(_put_ret, uint40(0), "fixed witness return");




    }
    
    _post_rewardData__token__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(_token, uint256(6))))) & 1099511627775);
    _post_rewardData_msg_sender__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(6)))) + 1))) & 1099511627775);
    _post_rewardData__token__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_token, uint256(6)))) + 1))) & 1099511627775);
    _post_rewardData_state__owner__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    _post_rewardData_state_migrator__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    _post_rewardData_state_rewardDistributor__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    _post_rewardData_msg_sender__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData__token__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_token, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_state__owner__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_state_migrator__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_state_rewardDistributor__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_msg_sender__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData__token__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(_token, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_state__owner__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_state_migrator__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_state_rewardDistributor__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    assertEq(_post_rewardData__token__periodFinish, _pre_rewardData__token__periodFinish, "rewardData[_token].periodFinish: post == pre");
    assertEq(_post_rewardData_msg_sender__lastUpdateTime, _pre_rewardData_msg_sender__lastUpdateTime, "rewardData[msg.sender].lastUpdateTime: post == pre");
    assertEq(_post_rewardData__token__lastUpdateTime, _pre_rewardData__token__lastUpdateTime, "rewardData[_token].lastUpdateTime: post == pre");
    assertEq(_post_rewardData_state__owner__lastUpdateTime, _pre_rewardData_state__owner__lastUpdateTime, "rewardData[state._owner].lastUpdateTime: post == pre");
    assertEq(_post_rewardData_state_migrator__lastUpdateTime, _pre_rewardData_state_migrator__lastUpdateTime, "rewardData[state.migrator].lastUpdateTime: post == pre");
    assertEq(_post_rewardData_state_rewardDistributor__lastUpdateTime, _pre_rewardData_state_rewardDistributor__lastUpdateTime, "rewardData[state.rewardDistributor].lastUpdateTime: post == pre");
    assertEq(_post_rewardData_msg_sender__rewardPerTokenStored, _pre_rewardData_msg_sender__rewardPerTokenStored, "rewardData[msg.sender].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData__token__rewardPerTokenStored, _pre_rewardData__token__rewardPerTokenStored, "rewardData[_token].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData_state__owner__rewardPerTokenStored, _pre_rewardData_state__owner__rewardPerTokenStored, "rewardData[state._owner].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData_state_migrator__rewardPerTokenStored, _pre_rewardData_state_migrator__rewardPerTokenStored, "rewardData[state.migrator].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData_state_rewardDistributor__rewardPerTokenStored, _pre_rewardData_state_rewardDistributor__rewardPerTokenStored, "rewardData[state.rewardDistributor].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData_msg_sender__rewardRate, _pre_rewardData_msg_sender__rewardRate, "rewardData[msg.sender].rewardRate: post == pre");
    assertEq(_post_rewardData__token__rewardRate, _pre_rewardData__token__rewardRate, "rewardData[_token].rewardRate: post == pre");
    assertEq(_post_rewardData_state__owner__rewardRate, _pre_rewardData_state__owner__rewardRate, "rewardData[state._owner].rewardRate: post == pre");
    assertEq(_post_rewardData_state_migrator__rewardRate, _pre_rewardData_state_migrator__rewardRate, "rewardData[state.migrator].rewardRate: post == pre");
    assertEq(_post_rewardData_state_rewardDistributor__rewardRate, _pre_rewardData_state_rewardDistributor__rewardRate, "rewardData[state.rewardDistributor].rewardRate: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_rewardData__token__periodFinish, "return: return == state.rewardData[_token].periodFinish");
    
  }


  
  function test_put_StaxLPStaking_rewardPeriodFinish_path3p1(address p_msg_sender, address _token) public {
    _veriput_parameterized(p_msg_sender, _token);
    
    { StaxLPStakingCovTest_StaxLPStaking_rewardPeriodFinish_concrete3p1__basis_root__W _veriput_w = new StaxLPStakingCovTest_StaxLPStaking_rewardPeriodFinish_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract StaxLPStakingCovTest_StaxLPStaking_rewardPeriodFinish_concrete3p1__basis_root__W is Test {
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

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint40 _veriput_concrete_return = c0.rewardPeriodFinish(address(uint160(0)));
    assertEq(_veriput_concrete_return, uint40(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_462_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_totalSupply_1501_2 = uint256(vm.load(address(c0), bytes32(uint256(3))));

    uint256 _veriput_fixed_state_migrator_3 = (uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_rewardDistributor_4 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
