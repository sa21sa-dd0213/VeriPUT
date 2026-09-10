// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BERNIE} from "../src/flat.sol";

contract BERNIECovTest_BERNIE_includeAccount_concrete14_fb is Test {
  BERNIE c0;
  function setUp() public {
    c0 = new BERNIE();
    
    address _esbmc_ext_mock_0 = address(0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D);



  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    try c0.includeAccount(address(uint160(730750818665451459101842416358141509827966271488))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_MAX_0 = uint256(vm.load(address(c0), bytes32(uint256(12))));

    uint256 _veriput_fixed_state_decimals_1 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);

    uint256 _veriput_fixed_state_owner_433_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_rTotal_3 = uint256(vm.load(address(c0), bytes32(uint256(14))));

    uint256 _veriput_fixed_state_tFeeTotal_4 = uint256(vm.load(address(c0), bytes32(uint256(15))));

    uint256 _veriput_fixed_state_tTotal_5 = uint256(vm.load(address(c0), bytes32(uint256(13))));

    uint256 _veriput_fixed_state_enableTrading_6 = (uint256(vm.load(address(c0), bytes32(uint256(16)))) & 255);

    uint256 _veriput_fixed_state_marketing_7 = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_rSupply_8 = uint256(vm.load(address(c0), bytes32(uint256(17))));

    uint256 _veriput_fixed_state_tSupply_9 = uint256(vm.load(address(c0), bytes32(uint256(18))));

    uint256 _veriput_fixed_state_uniswapV2Pair_10 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
  
  
}
