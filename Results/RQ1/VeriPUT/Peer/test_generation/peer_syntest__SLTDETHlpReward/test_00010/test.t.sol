// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SLTDETHlpReward} from "../src/flat.sol";

contract SLTDETHlpRewardCovTest_SLTDETHlpReward_owner_put3p1 is Test {
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
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_owner_256 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    address _put_ret = c0.owner();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, address(uint160(0)), "fixed witness return");
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
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_owner, _pre_owner_256, "_owner: post == state._owner$256");
    assertGe(_post_owner, 0, "_owner: post in [0, pre]");
    assertLe(_post_owner, _pre_owner, "_owner: post in [0, pre]");
    assertGe(_post_owner, 0, "_owner: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) + uint256(_pre_owner)), "_owner: post in [0, (pre + pre)]"); }
    assertGe(_post_owner, 0, "_owner: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) * uint256(_pre_owner)), "_owner: post in [0, (pre * pre)]"); }
    assertGe(_post_owner, 0, "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    assertGe(_post_owner, 0, "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - pre)]");
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(_pre_owner)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - pre)]"); }
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 + 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (0 + 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) + uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) - uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) + uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) - uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - 0)]");
    
  }


  
  function test_put_SLTDETHlpReward_owner_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { SLTDETHlpRewardCovTest_SLTDETHlpReward_owner_concrete3p1__basis_root__W _veriput_w = new SLTDETHlpRewardCovTest_SLTDETHlpReward_owner_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract SLTDETHlpRewardCovTest_SLTDETHlpReward_owner_concrete3p1__basis_root__W is Test {
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
    address _veriput_concrete_return = c0.owner();
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
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
