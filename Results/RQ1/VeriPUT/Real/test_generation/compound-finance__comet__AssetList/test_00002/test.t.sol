// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AssetList, CometConfiguration} from "../src/flat.sol";

contract AssetListCovTest_AssetList_getAssetInfo_put6p1 is Test {
  AssetList c0;
  function setUp() public {
    
    c0 = new AssetList(new CometConfiguration.AssetConfig[](0));
    
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint8 i) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    i = uint8(bound(uint256(i), 0, 255));
    
    
    vm.assume(i >= 0);
    
    
    vm.warp(0);
    vm.roll(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    vm.expectRevert();
    c0.getAssetInfo(i);
    
  }


  
  function test_put_AssetList_getAssetInfo_path6p1(address p_msg_sender, uint8 i) public {
    _veriput_parameterized(p_msg_sender, i);
    
    { AssetListCovTest_AssetList_getAssetInfo_concrete6p1__basis_root__W _veriput_w = new AssetListCovTest_AssetList_getAssetInfo_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract AssetListCovTest_AssetList_getAssetInfo_concrete6p1__basis_root__W is Test {
  AssetList c0;
  function setUp() public {
    
    c0 = new AssetList(new CometConfiguration.AssetConfig[](0));
    
  }
  
  
  function _w_test_cov_0() public {
    
    
    vm.warp(0);
    vm.roll(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    vm.expectRevert();
    c0.getAssetInfo(uint8(0));
  }
}
