// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EmergencyOracle} from "../src/flat.sol";
import {EmergencyOracleFactory} from "../src/flat.sol";

contract EmergencyOracleFactoryCovTest_0_EmergencyOracleFactory_newEmergencyOracle_concrete14p1_fb is Test {
  EmergencyOracle c0;
  EmergencyOracleFactory c1;
  function setUp() public {
    try new EmergencyOracle(address(uint160(0)), "") returns (EmergencyOracle _esbmc_setup_c0) {
      c0 = _esbmc_setup_c0;
    } catch {}
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c1 = new EmergencyOracleFactory();
    vm.stopPrank();
  }
  
  
  function test_cov_0() public {
    
    bool _veriput_concrete_completed = false;
    try c1.newEmergencyOracle("") {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_jojoTeam_1 = (uint256(vm.load(address(c1), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
}

contract EmergencyOracleFactoryCovTest_1 is Test {
  EmergencyOracleFactory c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new EmergencyOracleFactory();
    vm.stopPrank();
  }
  
  
}
