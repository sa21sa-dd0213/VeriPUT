// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AggregatorInterface} from "../src/flat.sol";
import {ExponentialPremiumPriceOracle} from "../src/flat.sol";







contract ESBMCMock_AggregatorInterface_ExponentialPremiumPriceOracleCovTest_ExponentialPremiumPriceOracle_supportsInterface_concrete7_fb is AggregatorInterface {
  function latestAnswer() external pure override returns (int256) { return 0; }
}

contract ExponentialPremiumPriceOracleCovTest_ExponentialPremiumPriceOracle_supportsInterface_concrete7_fb is Test {
  ESBMCMock_AggregatorInterface_ExponentialPremiumPriceOracleCovTest_ExponentialPremiumPriceOracle_supportsInterface_concrete7_fb mk_AggregatorInterface__usdOracle;
  ExponentialPremiumPriceOracle c0;
  function setUp() public {
    try new ESBMCMock_AggregatorInterface_ExponentialPremiumPriceOracleCovTest_ExponentialPremiumPriceOracle_supportsInterface_concrete7_fb() returns (ESBMCMock_AggregatorInterface_ExponentialPremiumPriceOracleCovTest_ExponentialPremiumPriceOracle_supportsInterface_concrete7_fb _esbmc_setup_mk_AggregatorInterface__usdOracle) {
      mk_AggregatorInterface__usdOracle = _esbmc_setup_mk_AggregatorInterface__usdOracle;
    } catch {}
    c0 = new ExponentialPremiumPriceOracle(mk_AggregatorInterface__usdOracle, new uint256[](5), 0, 0);
    
    address _esbmc_ctor_state_mock_0_0 = address(mk_AggregatorInterface__usdOracle);


  }
  
  
  
  
  function test_cov_1() public {
    
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(0x50e9a715));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
  }
  
  
  
  
}
