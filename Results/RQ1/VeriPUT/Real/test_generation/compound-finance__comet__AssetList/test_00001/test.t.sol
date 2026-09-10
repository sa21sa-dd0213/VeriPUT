// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AssetList, CometConfiguration} from "../src/flat.sol";

contract AssetListCovTest_AssetList_getAssetInfo_concrete2p1_fb is Test {
  AssetList c0;
  function setUp() public {
    
    c0 = new AssetList(new CometConfiguration.AssetConfig[](0));
    
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.getAssetInfo(0);
  }
}
