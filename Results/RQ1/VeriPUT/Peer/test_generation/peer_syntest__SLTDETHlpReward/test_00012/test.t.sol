// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SLTDETHlpReward} from "../src/flat.sol";

contract SLTDETHlpRewardCovTest_SLTDETHlpReward_rewardPerToken_put6p1 is Test {
  SLTDETHlpReward c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new SLTDETHlpReward();
    
    address _esbmc_ext_mock_0 = address(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(1)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("safeTransfer(IERC20,address,uint256)"), bytes(""));
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "entry pin state._totalSupply$788 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _ret_pre_rewardPerTokenStored = uint256(vm.load(address(c0), bytes32(uint256(11))));
    uint256 _pre_periodFinish = uint256(vm.load(address(c0), bytes32(uint256(8))));
    uint256 _pre_rewardRate = uint256(vm.load(address(c0), bytes32(uint256(9))));
    uint256 _pre_lastUpdateTime = uint256(vm.load(address(c0), bytes32(uint256(10))));
    uint256 _pre_rewardPerTokenStored = uint256(vm.load(address(c0), bytes32(uint256(11))));
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(1))));
    
    vm.assume(_pre_totalSupply == 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _put_ret = c0.rewardPerToken();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(2592000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(11)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_periodFinish = uint256(vm.load(address(c0), bytes32(uint256(8))));
    uint256 _post_rewardRate = uint256(vm.load(address(c0), bytes32(uint256(9))));
    uint256 _post_lastUpdateTime = uint256(vm.load(address(c0), bytes32(uint256(10))));
    uint256 _post_rewardPerTokenStored = uint256(vm.load(address(c0), bytes32(uint256(11))));
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_post_periodFinish, _pre_periodFinish, "periodFinish: post == pre");
    assertEq(_post_rewardRate, _pre_rewardRate, "rewardRate: post == pre");
    assertEq(_post_lastUpdateTime, _pre_lastUpdateTime, "lastUpdateTime: post == pre");
    assertEq(_post_rewardPerTokenStored, _pre_rewardPerTokenStored, "rewardPerTokenStored: post == pre");
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    assertEq(_post_periodFinish, _pre_periodFinish, "periodFinish: post == state.periodFinish");
    assertGe(_post_periodFinish, 0, "periodFinish: post in [0, pre]");
    assertLe(_post_periodFinish, _pre_periodFinish, "periodFinish: post in [0, pre]");
    assertGe(_post_periodFinish, 0, "periodFinish: post in [0, state.periodFinish]");
    assertLe(_post_periodFinish, _pre_periodFinish, "periodFinish: post in [0, state.periodFinish]");
    assertEq(_post_rewardRate, _pre_rewardRate, "rewardRate: post == state.rewardRate");
    assertGe(_post_rewardRate, 0, "rewardRate: post in [0, pre]");
    assertLe(_post_rewardRate, _pre_rewardRate, "rewardRate: post in [0, pre]");
    assertGe(_post_rewardRate, 0, "rewardRate: post in [0, state.rewardRate]");
    assertLe(_post_rewardRate, _pre_rewardRate, "rewardRate: post in [0, state.rewardRate]");
    assertEq(_post_lastUpdateTime, _pre_lastUpdateTime, "lastUpdateTime: post == state.lastUpdateTime");
    assertGe(_post_lastUpdateTime, 0, "lastUpdateTime: post in [0, pre]");
    assertLe(_post_lastUpdateTime, _pre_lastUpdateTime, "lastUpdateTime: post in [0, pre]");
    assertGe(_post_lastUpdateTime, 0, "lastUpdateTime: post in [0, state.lastUpdateTime]");
    assertLe(_post_lastUpdateTime, _pre_lastUpdateTime, "lastUpdateTime: post in [0, state.lastUpdateTime]");
    assertEq(_post_rewardPerTokenStored, _pre_rewardPerTokenStored, "rewardPerTokenStored: post == state.rewardPerTokenStored");
    assertGe(_post_rewardPerTokenStored, 0, "rewardPerTokenStored: post in [0, pre]");
    assertLe(_post_rewardPerTokenStored, _pre_rewardPerTokenStored, "rewardPerTokenStored: post in [0, pre]");
    assertGe(_post_rewardPerTokenStored, 0, "rewardPerTokenStored: post in [0, state.rewardPerTokenStored]");
    assertLe(_post_rewardPerTokenStored, _pre_rewardPerTokenStored, "rewardPerTokenStored: post in [0, state.rewardPerTokenStored]");
    assertEq(_post_totalSupply, 0, "_totalSupply: post == msg.value");
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) + uint256(_pre_totalSupply)), "_totalSupply: post == (pre + pre)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_totalSupply)), "_totalSupply: post == (pre * pre)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_lastUpdateTime)), "_totalSupply: post == (pre * state.lastUpdateTime)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_periodFinish)), "_totalSupply: post == (pre * state.periodFinish)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_rewardPerTokenStored)), "_totalSupply: post == (pre * state.rewardPerTokenStored)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_rewardRate)), "_totalSupply: post == (pre * state.rewardRate)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_totalSupply: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_totalSupply: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(0) - uint256(_pre_totalSupply)), "_totalSupply: post == (msg.value - pre)"); }
    assertEq(uint256(_put_ret), _ret_pre_rewardPerTokenStored, "return: return == state.rewardPerTokenStored");
    
  }


  
  function test_put_SLTDETHlpReward_rewardPerToken_path6p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { SLTDETHlpRewardCovTest_SLTDETHlpReward_rewardPerToken_concrete6p1__basis_root__W _veriput_w = new SLTDETHlpRewardCovTest_SLTDETHlpReward_rewardPerToken_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract SLTDETHlpRewardCovTest_SLTDETHlpReward_rewardPerToken_concrete6p1__basis_root__W is Test {
  SLTDETHlpReward c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new SLTDETHlpReward();
    
    address _esbmc_ext_mock_0 = address(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(1)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("safeTransfer(IERC20,address,uint256)"), bytes(""));
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2592000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(2592000), "entry pin state.DURATION did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$256 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "entry pin state._totalSupply$788 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(10)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(0), "entry pin state.lastUpdateTime did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(8)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0), "entry pin state.periodFinish did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.rewardDistribution$746 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(11)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(11)))), uint256(0), "entry pin state.rewardPerTokenStored did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(9)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(0), "entry pin state.rewardRate did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "entry pin state.starttime did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.rewardPerToken();
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_DURATION_0 = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertEq(_veriput_fixed_state_DURATION_0, uint256(2592000), "fixed witness state");
    uint256 _veriput_fixed_state_owner_256_1 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_256_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_788_2 = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_veriput_fixed_state_totalSupply_788_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_lastUpdateTime_3 = uint256(vm.load(address(c0), bytes32(uint256(10))));
    assertEq(_veriput_fixed_state_lastUpdateTime_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_periodFinish_4 = uint256(vm.load(address(c0), bytes32(uint256(8))));
    assertEq(_veriput_fixed_state_periodFinish_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rewardDistribution_746_5 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_rewardDistribution_746_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rewardPerTokenStored_6 = uint256(vm.load(address(c0), bytes32(uint256(11))));
    assertEq(_veriput_fixed_state_rewardPerTokenStored_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rewardRate_7 = uint256(vm.load(address(c0), bytes32(uint256(9))));
    assertEq(_veriput_fixed_state_rewardRate_7, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_starttime_8 = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_veriput_fixed_state_starttime_8, uint256(0), "fixed witness state");
  }
  
  
}
