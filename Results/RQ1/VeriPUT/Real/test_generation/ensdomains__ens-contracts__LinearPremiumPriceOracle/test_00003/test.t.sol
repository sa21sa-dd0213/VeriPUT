// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AggregatorInterface} from "../src/flat.sol";
import {LinearPremiumPriceOracle} from "../src/flat.sol";







contract ESBMCMock_AggregatorInterface_LinearPremiumPriceOracleCovTest_LinearPremiumPriceOracle_supportsInterface_concrete12_fb is AggregatorInterface {
  function latestAnswer() external pure override returns (int256) { return 0; }
}

contract LinearPremiumPriceOracleCovTest_LinearPremiumPriceOracle_supportsInterface_concrete12_fb is Test {
  ESBMCMock_AggregatorInterface_LinearPremiumPriceOracleCovTest_LinearPremiumPriceOracle_supportsInterface_concrete12_fb mk_AggregatorInterface__usdOracle;
  LinearPremiumPriceOracle c0;
  function setUp() public {
    try new ESBMCMock_AggregatorInterface_LinearPremiumPriceOracleCovTest_LinearPremiumPriceOracle_supportsInterface_concrete12_fb() returns (ESBMCMock_AggregatorInterface_LinearPremiumPriceOracleCovTest_LinearPremiumPriceOracle_supportsInterface_concrete12_fb _esbmc_setup_mk_AggregatorInterface__usdOracle) {
      mk_AggregatorInterface__usdOracle = _esbmc_setup_mk_AggregatorInterface__usdOracle;
    } catch {}
    c0 = new LinearPremiumPriceOracle(mk_AggregatorInterface__usdOracle, new uint256[](5), 0, 0);
    
    address _esbmc_ctor_state_mock_0_0 = address(mk_AggregatorInterface__usdOracle);


  }
  
  
  function test_cov_0() public {
    
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(0x51e9a715));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
  }
  
  
  
  
  
  
  
  
}
