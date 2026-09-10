// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AavePoolReward} from "../src/flat.sol";

contract AavePoolRewardCovTest_0 is Test {
  AavePoolReward c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new AavePoolReward();
    vm.stopPrank();
  }
  
  
  
  
}

contract AavePoolRewardCovTest_1_AavePoolReward_setRewardDistribution_put6p1 is Test {
  AavePoolReward c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new AavePoolReward();
    
    address _esbmc_ext_mock_0 = address(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);



    
    address _esbmc_ext_mock_5 = address(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);


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


  
  function test_put_AavePoolReward_setRewardDistribution_path6p1(address _rewardDistribution) public {
    _veriput_parameterized(_rewardDistribution);
  }
}
