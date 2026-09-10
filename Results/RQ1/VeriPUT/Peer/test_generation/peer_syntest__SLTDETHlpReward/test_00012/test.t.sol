// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SLTDETHlpReward} from "../src/flat.sol";

contract SLTDETHlpRewardCovTest_0 is Test {
  SLTDETHlpReward c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new SLTDETHlpReward();
    vm.stopPrank();
  }
  
  
  
  
}

contract SLTDETHlpRewardCovTest_1_SLTDETHlpReward_setRewardDistribution_put6p1 is Test {
  SLTDETHlpReward c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new SLTDETHlpReward();
    
    address _esbmc_ext_mock_0 = address(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);



    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address _rewardDistribution) internal {
    _rewardDistribution = address(uint160(bound(uint256(uint160(_rewardDistribution)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(2147483647) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    uint256 _pre_rewardDistribution = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    bool _put_ok = true;
    try c0.setRewardDistribution(_rewardDistribution) {} catch { _put_ok = false; }
    
    if (_rewardDistribution == address(uint160(0))) {









    }
    
    uint256 _post_rewardDistribution = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_rewardDistribution, _pre_rewardDistribution, "rewardDistribution: post == pre");
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_SLTDETHlpReward_setRewardDistribution_path6p1(address _rewardDistribution) public {
    _veriput_parameterized(_rewardDistribution);
    
    { SLTDETHlpRewardCovTest_1_SLTDETHlpReward_setRewardDistribution_concrete6p1__basis_root__W _veriput_w = new SLTDETHlpRewardCovTest_1_SLTDETHlpReward_setRewardDistribution_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract SLTDETHlpRewardCovTest_0__W is Test {
  SLTDETHlpReward c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new SLTDETHlpReward();
    vm.stopPrank();
  }
  
  
  
  
}

contract SLTDETHlpRewardCovTest_1_SLTDETHlpReward_setRewardDistribution_concrete6p1__basis_root__W is Test {
  SLTDETHlpReward c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new SLTDETHlpReward();
    
    address _esbmc_ext_mock_0 = address(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);



    vm.stopPrank();
  }
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2592000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(2147483647) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(2147483647) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.setRewardDistribution(address(uint160(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_DURATION_0 = uint256(vm.load(address(c0), bytes32(uint256(6))));

    uint256 _veriput_fixed_state_owner_256_1 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_totalSupply_788_2 = uint256(vm.load(address(c0), bytes32(uint256(1))));

    uint256 _veriput_fixed_state_lastUpdateTime_3 = uint256(vm.load(address(c0), bytes32(uint256(10))));

    uint256 _veriput_fixed_state_periodFinish_4 = uint256(vm.load(address(c0), bytes32(uint256(8))));

    uint256 _veriput_fixed_state_rewardDistribution_746_5 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_rewardPerTokenStored_6 = uint256(vm.load(address(c0), bytes32(uint256(11))));

    uint256 _veriput_fixed_state_rewardRate_7 = uint256(vm.load(address(c0), bytes32(uint256(9))));

    uint256 _veriput_fixed_state_starttime_8 = uint256(vm.load(address(c0), bytes32(uint256(7))));

  }
}
