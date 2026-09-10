// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AggregatorInterface} from "../src/flat.sol";
import {ExponentialPremiumPriceOracle} from "../src/flat.sol";







contract ESBMCMock_AggregatorInterface_ExponentialPremiumPriceOracleCovTest_ExponentialPremiumPriceOracle_decayedPremium_concrete3_fb is AggregatorInterface {
  function latestAnswer() external pure override returns (int256) { return 0; }
}

contract ExponentialPremiumPriceOracleCovTest_ExponentialPremiumPriceOracle_decayedPremium_concrete3_fb is Test {
  ESBMCMock_AggregatorInterface_ExponentialPremiumPriceOracleCovTest_ExponentialPremiumPriceOracle_decayedPremium_concrete3_fb mk_AggregatorInterface__usdOracle;
  ExponentialPremiumPriceOracle c0;
  function setUp() public {
    try new ESBMCMock_AggregatorInterface_ExponentialPremiumPriceOracleCovTest_ExponentialPremiumPriceOracle_decayedPremium_concrete3_fb() returns (ESBMCMock_AggregatorInterface_ExponentialPremiumPriceOracleCovTest_ExponentialPremiumPriceOracle_decayedPremium_concrete3_fb _esbmc_setup_mk_AggregatorInterface__usdOracle) {
      mk_AggregatorInterface__usdOracle = _esbmc_setup_mk_AggregatorInterface__usdOracle;
    } catch {}
    c0 = new ExponentialPremiumPriceOracle(mk_AggregatorInterface__usdOracle, new uint256[](5), 0, 0);
  }
  
  
  function test_cov_0() public {
    
    uint256 _veriput_concrete_return = c0.decayedPremium(0, 100433627766186892221372630771322662657637687111424552206384);
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
  }
  
  
}
