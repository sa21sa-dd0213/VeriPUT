// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BalanceForwarder} from "../src/flat.sol";
import {Base} from "../src/flat.sol";

contract BalanceForwarderCovTest_BalanceForwarder_balanceForwarderEnabled_put7p1 is Test {
  BalanceForwarder c0;
  function setUp() public {
    Base.Integrations memory _esbmc_ctor_code_struct_0_0 = Base.Integrations(address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)));
    
    address _esbmc_ctor_code_0_0 = _esbmc_ctor_code_struct_0_0.protocolConfig;
    if (_esbmc_ctor_code_0_0.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_0, hex"60006000f3");
    }
    
    address _esbmc_ctor_code_0_1 = _esbmc_ctor_code_struct_0_0.sequenceRegistry;
    if (_esbmc_ctor_code_0_1.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_1, hex"60006000f3");
    }
    
    address _esbmc_ctor_code_0_2 = _esbmc_ctor_code_struct_0_0.evc;
    if (_esbmc_ctor_code_0_2.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_2, hex"60006000f3");
    }
    c0 = new BalanceForwarder(_esbmc_ctor_code_struct_0_0);
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_initialized; 
  uint256 _pre_vaultStorage_accumulatedFees; 
  uint256 _pre_vaultStorage_borrowCap; 
  uint256 _pre_vaultStorage_cash; 
  uint256 _pre_vaultStorage_configFlags; 
  uint256 _pre_vaultStorage_creator; 
  uint256 _pre_vaultStorage_feeReceiver; 
  uint256 _pre_vaultStorage_governorAdmin; 
  uint256 _pre_vaultStorage_hookTarget; 
  uint256 _pre_vaultStorage_hookedOps; 
  uint256 _pre_vaultStorage_interestAccumulator; 
  uint256 _pre_vaultStorage_interestFee; 
  uint256 _pre_vaultStorage_interestRate; 
  uint256 _pre_vaultStorage_interestRateModel; 
  uint256 _pre_vaultStorage_lastInterestAccumulatorUpdate; 
  uint256 _pre_vaultStorage_liquidationCoolOffTime; 
  uint256 _pre_vaultStorage_maxLiquidationDiscount; 
  uint256 _pre_vaultStorage_reentrancyLocked; 
  uint256 _pre_vaultStorage_snapshotInitialized; 
  uint256 _pre_vaultStorage_supplyCap; 
  uint256 _pre_vaultStorage_totalBorrows; 
  uint256 _pre_vaultStorage_totalShares; 
  uint256 _post_initialized; 
  uint256 _post_vaultStorage_accumulatedFees; 
  uint256 _post_vaultStorage_borrowCap; 
  uint256 _post_vaultStorage_cash; 
  uint256 _post_vaultStorage_configFlags; 
  uint256 _post_vaultStorage_creator; 
  uint256 _post_vaultStorage_feeReceiver; 
  uint256 _post_vaultStorage_governorAdmin; 
  uint256 _post_vaultStorage_hookTarget; 
  uint256 _post_vaultStorage_hookedOps; 
  uint256 _post_vaultStorage_interestAccumulator; 
  uint256 _post_vaultStorage_interestFee; 
  uint256 _post_vaultStorage_interestRate; 
  uint256 _post_vaultStorage_interestRateModel; 
  uint256 _post_vaultStorage_lastInterestAccumulatorUpdate; 
  uint256 _post_vaultStorage_liquidationCoolOffTime; 
  uint256 _post_vaultStorage_maxLiquidationDiscount; 
  uint256 _post_vaultStorage_reentrancyLocked; 
  uint256 _post_vaultStorage_snapshotInitialized; 
  uint256 _post_vaultStorage_supplyCap; 
  uint256 _post_vaultStorage_totalBorrows; 
  uint256 _post_vaultStorage_totalShares; 
  function _veriput_parameterized(address p_msg_sender, address account, uint8 s_initialized_410) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    account = address(uint160(bound(uint256(uint160(account)), 0, 1461501637330902918203684832716283019655932542975)));
    s_initialized_410 = uint8(bound(uint256(s_initialized_410), 0, 1));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(uint256(s_initialized_410)) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertLe((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(1), "the entry state is OUTSIDE the certified region: state.initialized$410 was assumed in [0, 1] when the path was certified, so a value outside it means the assumption was vacuous and the rungs below were proved about no execution this test can reach");
    
    
    _pre_initialized = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _pre_vaultStorage_accumulatedFees = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 5192296858534827628530496329220095);
    _pre_vaultStorage_borrowCap = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 176) & 65535);
    _pre_vaultStorage_cash = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 48) & 5192296858534827628530496329220095);
    _pre_vaultStorage_configFlags = ((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 144) & 4294967295);
    _pre_vaultStorage_creator = (uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975);
    _pre_vaultStorage_feeReceiver = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975);
    _pre_vaultStorage_governorAdmin = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);
    _pre_vaultStorage_hookTarget = (uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975);
    _pre_vaultStorage_hookedOps = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 192) & 4294967295);
    _pre_vaultStorage_interestAccumulator = uint256(vm.load(address(c0), bytes32(uint256(5))));
    _pre_vaultStorage_interestFee = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 65535);
    _pre_vaultStorage_interestRate = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 176) & 4722366482869645213695);
    _pre_vaultStorage_interestRateModel = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    _pre_vaultStorage_lastInterestAccumulatorUpdate = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 281474976710655);
    _pre_vaultStorage_liquidationCoolOffTime = ((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 128) & 65535);
    _pre_vaultStorage_maxLiquidationDiscount = ((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 112) & 65535);
    _pre_vaultStorage_reentrancyLocked = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 224) & 255);
    _pre_vaultStorage_snapshotInitialized = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 232) & 255);
    _pre_vaultStorage_supplyCap = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 65535);
    _pre_vaultStorage_totalBorrows = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 112) & 22300745198530623141535718272648361505980415);
    _pre_vaultStorage_totalShares = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 5192296858534827628530496329220095);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ret = c0.balanceForwarderEnabled(account);
    
    if (p_msg_sender == address(uint160(0)) && account == address(uint160(0)) && s_initialized_410 == uint8(0)) {
      assertEq(_put_ret, false, "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "fixed witness state");
    }
    
    _post_initialized = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _post_vaultStorage_accumulatedFees = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 5192296858534827628530496329220095);
    _post_vaultStorage_borrowCap = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 176) & 65535);
    _post_vaultStorage_cash = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 48) & 5192296858534827628530496329220095);
    _post_vaultStorage_configFlags = ((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 144) & 4294967295);
    _post_vaultStorage_creator = (uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975);
    _post_vaultStorage_feeReceiver = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975);
    _post_vaultStorage_governorAdmin = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);
    _post_vaultStorage_hookTarget = (uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975);
    _post_vaultStorage_hookedOps = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 192) & 4294967295);
    _post_vaultStorage_interestAccumulator = uint256(vm.load(address(c0), bytes32(uint256(5))));
    _post_vaultStorage_interestFee = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 65535);
    _post_vaultStorage_interestRate = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 176) & 4722366482869645213695);
    _post_vaultStorage_interestRateModel = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    _post_vaultStorage_lastInterestAccumulatorUpdate = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 281474976710655);
    _post_vaultStorage_liquidationCoolOffTime = ((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 128) & 65535);
    _post_vaultStorage_maxLiquidationDiscount = ((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 112) & 65535);
    _post_vaultStorage_reentrancyLocked = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 224) & 255);
    _post_vaultStorage_snapshotInitialized = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 232) & 255);
    _post_vaultStorage_supplyCap = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 65535);
    _post_vaultStorage_totalBorrows = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 112) & 22300745198530623141535718272648361505980415);
    _post_vaultStorage_totalShares = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 5192296858534827628530496329220095);
    assertEq(_post_initialized, _pre_initialized, "initialized: post == pre");
    assertEq(_post_vaultStorage_accumulatedFees, _pre_vaultStorage_accumulatedFees, "vaultStorage.accumulatedFees: post == pre");
    assertEq(_post_vaultStorage_borrowCap, _pre_vaultStorage_borrowCap, "vaultStorage.borrowCap: post == pre");
    assertEq(_post_vaultStorage_cash, _pre_vaultStorage_cash, "vaultStorage.cash: post == pre");
    assertEq(_post_vaultStorage_configFlags, _pre_vaultStorage_configFlags, "vaultStorage.configFlags: post == pre");
    assertEq(_post_vaultStorage_creator, _pre_vaultStorage_creator, "vaultStorage.creator: post == pre");
    assertEq(_post_vaultStorage_feeReceiver, _pre_vaultStorage_feeReceiver, "vaultStorage.feeReceiver: post == pre");
    assertEq(_post_vaultStorage_governorAdmin, _pre_vaultStorage_governorAdmin, "vaultStorage.governorAdmin: post == pre");
    assertEq(_post_vaultStorage_hookTarget, _pre_vaultStorage_hookTarget, "vaultStorage.hookTarget: post == pre");
    assertEq(_post_vaultStorage_hookedOps, _pre_vaultStorage_hookedOps, "vaultStorage.hookedOps: post == pre");
    assertEq(_post_vaultStorage_interestAccumulator, _pre_vaultStorage_interestAccumulator, "vaultStorage.interestAccumulator: post == pre");
    assertEq(_post_vaultStorage_interestFee, _pre_vaultStorage_interestFee, "vaultStorage.interestFee: post == pre");
    assertEq(_post_vaultStorage_interestRate, _pre_vaultStorage_interestRate, "vaultStorage.interestRate: post == pre");
    assertEq(_post_vaultStorage_interestRateModel, _pre_vaultStorage_interestRateModel, "vaultStorage.interestRateModel: post == pre");
    assertEq(_post_vaultStorage_lastInterestAccumulatorUpdate, _pre_vaultStorage_lastInterestAccumulatorUpdate, "vaultStorage.lastInterestAccumulatorUpdate: post == pre");
    assertEq(_post_vaultStorage_liquidationCoolOffTime, _pre_vaultStorage_liquidationCoolOffTime, "vaultStorage.liquidationCoolOffTime: post == pre");
    assertEq(_post_vaultStorage_maxLiquidationDiscount, _pre_vaultStorage_maxLiquidationDiscount, "vaultStorage.maxLiquidationDiscount: post == pre");
    assertEq(_post_vaultStorage_reentrancyLocked, _pre_vaultStorage_reentrancyLocked, "vaultStorage.reentrancyLocked: post == pre");
    assertEq(_post_vaultStorage_snapshotInitialized, _pre_vaultStorage_snapshotInitialized, "vaultStorage.snapshotInitialized: post == pre");
    assertEq(_post_vaultStorage_supplyCap, _pre_vaultStorage_supplyCap, "vaultStorage.supplyCap: post == pre");
    assertEq(_post_vaultStorage_totalBorrows, _pre_vaultStorage_totalBorrows, "vaultStorage.totalBorrows: post == pre");
    assertEq(_post_vaultStorage_totalShares, _pre_vaultStorage_totalShares, "vaultStorage.totalShares: post == pre");
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_BalanceForwarder_balanceForwarderEnabled_path7p1(address p_msg_sender, address account, uint8 s_initialized_410) public {
    _veriput_parameterized(p_msg_sender, account, s_initialized_410);
    
    { BalanceForwarderCovTest_BalanceForwarder_balanceForwarderEnabled_concrete7p1__basis_root__W _veriput_w = new BalanceForwarderCovTest_BalanceForwarder_balanceForwarderEnabled_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract BalanceForwarderCovTest_BalanceForwarder_balanceForwarderEnabled_concrete7p1__basis_root__W is Test {
  BalanceForwarder c0;
  function setUp() public {
    Base.Integrations memory _esbmc_ctor_code_struct_0_0 = Base.Integrations(address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)));
    
    address _esbmc_ctor_code_0_0 = _esbmc_ctor_code_struct_0_0.protocolConfig;
    if (_esbmc_ctor_code_0_0.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_0, hex"60006000f3");
    }
    
    address _esbmc_ctor_code_0_1 = _esbmc_ctor_code_struct_0_0.sequenceRegistry;
    if (_esbmc_ctor_code_0_1.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_1, hex"60006000f3");
    }
    
    address _esbmc_ctor_code_0_2 = _esbmc_ctor_code_struct_0_0.evc;
    if (_esbmc_ctor_code_0_2.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_2, hex"60006000f3");
    }
    c0 = new BalanceForwarder(_esbmc_ctor_code_struct_0_0);
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state.initialized$410 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.balanceForwarderEnabled(address(uint160(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_initialized_410_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_initialized_410_0, uint256(0), "fixed witness state");
  }
  
  
}
