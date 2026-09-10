// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CometFactoryWithExtendedAssetList, CometConfiguration} from "../src/flat.sol";

contract CometFactoryWithExtendedAssetListCovTest_CometFactoryWithExtendedAssetList_clone_put2p1 is Test {
  CometFactoryWithExtendedAssetList c0;
  function setUp() public {
    c0 = new CometFactoryWithExtendedAssetList();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("clone(Configuration)", CometConfiguration.Configuration({governor: address(uint160(2000)), pauseGuardian: address(uint160(2001)), baseToken: address(uint160(2002)), baseTokenPriceFeed: address(uint160(2003)), extensionDelegate: address(uint160(2004)), supplyKink: 0, supplyPerYearInterestRateSlopeLow: 0, supplyPerYearInterestRateSlopeHigh: 0, supplyPerYearInterestRateBase: 0, borrowKink: 0, borrowPerYearInterestRateSlopeLow: 0, borrowPerYearInterestRateSlopeHigh: 0, borrowPerYearInterestRateBase: 0, storeFrontPriceFactor: 0, trackingIndexScale: 0, baseTrackingSupplySpeed: 0, baseTrackingBorrowSpeed: 0, baseMinForRewards: uint104(1), baseBorrowMin: 0, targetReserves: 0, assetConfigs: new CometConfiguration.AssetConfig[](0)})));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_CometFactoryWithExtendedAssetList_clone_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
