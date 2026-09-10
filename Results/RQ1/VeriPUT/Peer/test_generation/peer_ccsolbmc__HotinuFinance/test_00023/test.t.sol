// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {HotinuFinance} from "../src/flat.sol";

contract HotinuFinanceCovTest_HotinuFinance_transferOwnership_concrete14_fb is Test {
  HotinuFinance c0;
  function setUp() public {
    c0 = new HotinuFinance();
  }
  
  
  
  
  function test_cov_1() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    try c0.transferOwnership(address(uint160(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_charityFee_1 = uint256(vm.load(address(c0), bytes32(uint256(16))));

    uint256 _veriput_fixed_state_charityWalletAddress_2 = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_decimals_3 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);

    uint256 _veriput_fixed_state_liquidityFee_4 = uint256(vm.load(address(c0), bytes32(uint256(18))));

    uint256 _veriput_fixed_state_maxTxAmount_5 = uint256(vm.load(address(c0), bytes32(uint256(21))));

    uint256 _veriput_fixed_state_owner_619_6 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_previousCharityFee_7 = uint256(vm.load(address(c0), bytes32(uint256(17))));

    uint256 _veriput_fixed_state_previousLiquidityFee_8 = uint256(vm.load(address(c0), bytes32(uint256(19))));

    uint256 _veriput_fixed_state_previousTaxFee_9 = uint256(vm.load(address(c0), bytes32(uint256(15))));

    uint256 _veriput_fixed_state_rTotal_10 = uint256(vm.load(address(c0), bytes32(uint256(9))));

    uint256 _veriput_fixed_state_tFeeTotal_11 = uint256(vm.load(address(c0), bytes32(uint256(10))));

    uint256 _veriput_fixed_state_tTotal_12 = uint256(vm.load(address(c0), bytes32(uint256(8))));

    uint256 _veriput_fixed_state_taxFee_13 = uint256(vm.load(address(c0), bytes32(uint256(14))));

    uint256 _veriput_fixed_state_inSwapAndLiquify_14 = ((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 160) & 255);

    uint256 _veriput_fixed_state_numTokensSellToAddToLiquidity_15 = uint256(vm.load(address(c0), bytes32(uint256(22))));

    uint256 _veriput_fixed_state_swapAndLiquifyEnabled_16 = ((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 168) & 255);

    uint256 _veriput_fixed_state_uniswapV2Pair_17 = (uint256(vm.load(address(c0), bytes32(uint256(20)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
  
  
}
