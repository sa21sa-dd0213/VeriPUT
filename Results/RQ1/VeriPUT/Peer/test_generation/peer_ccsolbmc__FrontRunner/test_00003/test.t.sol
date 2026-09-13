// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FrontRunner} from "../src/flat.sol";

contract FrontRunnerCovTest_0 is Test {
  FrontRunner c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FrontRunner();
    vm.stopPrank();
  }
  
  
}

contract FrontRunnerCovTest_1_FrontRunner_drainETH_put6p1_p1_part_part0_r_r is Test {
  FrontRunner c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new FrontRunner();
    
    address _esbmc_ext_mock_0 = address(0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("WETH()"), abi.encode(address(0)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("swapETHForExactTokens(uint256,address[],address,uint256)"), abi.encode(new uint256[](0)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("swapExactTokensForETH(uint256,uint256,address[],address,uint256)"), abi.encode(new uint256[](0)));
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1073741823)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_manager = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) != _pre_manager);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.drainETH(amount) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(1073741823)) && amount == uint256(0)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(344069158476845065304731585372659152227292608404), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(1241825841301566910798618315133333510876706684831), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_manager = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_manager, _pre_manager, "manager: post == pre");
    assertGe(_post_manager, _pre_manager, "manager: post >= pre");
    assertLe(_post_manager, _pre_manager, "manager: post <= pre");
    
    assertFalse(_put_ok, "path enc=6p1_part_part0_r_r exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_FrontRunner_drainETH_path6p1_part_part0_r_r(address p_msg_sender, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, amount);
    
    { FrontRunnerCovTest_1_FrontRunner_drainETH_concrete6p1__basis_part0_r_r__W _veriput_w = new FrontRunnerCovTest_1_FrontRunner_drainETH_concrete6p1__basis_part0_r_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}

contract FrontRunnerCovTest_2 is Test {
  FrontRunner c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FrontRunner();
    vm.stopPrank();
  }
  
  
}








contract FrontRunnerCovTest_0__W is Test {
  FrontRunner c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FrontRunner();
    vm.stopPrank();
  }
  
  
}

contract FrontRunnerCovTest_1_FrontRunner_drainETH_concrete6p1__basis_part0_r_r__W is Test {
  FrontRunner c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new FrontRunner();
    
    address _esbmc_ext_mock_0 = address(0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("WETH()"), abi.encode(address(0)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("swapETHForExactTokens(uint256,address[],address,uint256)"), abi.encode(new uint256[](0)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("swapExactTokensForETH(uint256,uint256,address[],address,uint256)"), abi.encode(new uint256[](0)));
    vm.stopPrank();
  }
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(344069158476845065304731585372659152227292608404) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(344069158476845065304731585372659152227292608404), "entry pin state.EOA1 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1241825841301566910798618315133333510876706684831) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(1241825841301566910798618315133333510876706684831), "entry pin state.EOA2 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.manager did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(1073741823)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.drainETH(uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_EOA1_0 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_EOA1_0, uint256(344069158476845065304731585372659152227292608404), "fixed witness state");
    uint256 _veriput_fixed_state_EOA2_1 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_EOA2_1, uint256(1241825841301566910798618315133333510876706684831), "fixed witness state");
    uint256 _veriput_fixed_state_manager_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_manager_2, uint256(0), "fixed witness state");
  }
}

contract FrontRunnerCovTest_2__W is Test {
  FrontRunner c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FrontRunner();
    vm.stopPrank();
  }
  
  
}
