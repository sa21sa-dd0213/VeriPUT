// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Token, Base} from "../src/flat.sol";

contract TokenCovTest_Token_totalSupply_put2p1 is Test {
  Token c0;
  function setUp() public {
    Base.Integrations memory _esbmc_ctor_code_struct_0_0 = Base.Integrations({evc: address(uint160(1000)), protocolConfig: address(uint160(1001)), sequenceRegistry: address(uint160(1002)), balanceTracker: address(uint160(1003)), permit2: address(uint160(1004))});
    
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
    c0 = new Token(_esbmc_ctor_code_struct_0_0);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
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
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("totalSupply()"));
    
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
    assertGe(_post_vaultStorage_accumulatedFees, _pre_vaultStorage_accumulatedFees, "vaultStorage.accumulatedFees: post >= pre");
    assertLe(_post_vaultStorage_accumulatedFees, _pre_vaultStorage_accumulatedFees, "vaultStorage.accumulatedFees: post <= pre");
    assertGe(_post_vaultStorage_borrowCap, _pre_vaultStorage_borrowCap, "vaultStorage.borrowCap: post >= pre");
    assertLe(_post_vaultStorage_borrowCap, _pre_vaultStorage_borrowCap, "vaultStorage.borrowCap: post <= pre");
    assertGe(_post_vaultStorage_cash, _pre_vaultStorage_cash, "vaultStorage.cash: post >= pre");
    assertLe(_post_vaultStorage_cash, _pre_vaultStorage_cash, "vaultStorage.cash: post <= pre");
    assertGe(_post_vaultStorage_configFlags, _pre_vaultStorage_configFlags, "vaultStorage.configFlags: post >= pre");
    assertLe(_post_vaultStorage_configFlags, _pre_vaultStorage_configFlags, "vaultStorage.configFlags: post <= pre");
    assertGe(_post_vaultStorage_creator, _pre_vaultStorage_creator, "vaultStorage.creator: post >= pre");
    assertLe(_post_vaultStorage_creator, _pre_vaultStorage_creator, "vaultStorage.creator: post <= pre");
    assertGe(_post_vaultStorage_feeReceiver, _pre_vaultStorage_feeReceiver, "vaultStorage.feeReceiver: post >= pre");
    assertLe(_post_vaultStorage_feeReceiver, _pre_vaultStorage_feeReceiver, "vaultStorage.feeReceiver: post <= pre");
    assertGe(_post_vaultStorage_governorAdmin, _pre_vaultStorage_governorAdmin, "vaultStorage.governorAdmin: post >= pre");
    assertLe(_post_vaultStorage_governorAdmin, _pre_vaultStorage_governorAdmin, "vaultStorage.governorAdmin: post <= pre");
    assertGe(_post_vaultStorage_hookTarget, _pre_vaultStorage_hookTarget, "vaultStorage.hookTarget: post >= pre");
    assertLe(_post_vaultStorage_hookTarget, _pre_vaultStorage_hookTarget, "vaultStorage.hookTarget: post <= pre");
    assertGe(_post_vaultStorage_hookedOps, _pre_vaultStorage_hookedOps, "vaultStorage.hookedOps: post >= pre");
    assertLe(_post_vaultStorage_hookedOps, _pre_vaultStorage_hookedOps, "vaultStorage.hookedOps: post <= pre");
    assertGe(_post_vaultStorage_interestAccumulator, _pre_vaultStorage_interestAccumulator, "vaultStorage.interestAccumulator: post >= pre");
    assertLe(_post_vaultStorage_interestAccumulator, _pre_vaultStorage_interestAccumulator, "vaultStorage.interestAccumulator: post <= pre");
    assertGe(_post_vaultStorage_interestFee, _pre_vaultStorage_interestFee, "vaultStorage.interestFee: post >= pre");
    assertLe(_post_vaultStorage_interestFee, _pre_vaultStorage_interestFee, "vaultStorage.interestFee: post <= pre");
    assertGe(_post_vaultStorage_interestRate, _pre_vaultStorage_interestRate, "vaultStorage.interestRate: post >= pre");
    assertLe(_post_vaultStorage_interestRate, _pre_vaultStorage_interestRate, "vaultStorage.interestRate: post <= pre");
    assertGe(_post_vaultStorage_interestRateModel, _pre_vaultStorage_interestRateModel, "vaultStorage.interestRateModel: post >= pre");
    assertLe(_post_vaultStorage_interestRateModel, _pre_vaultStorage_interestRateModel, "vaultStorage.interestRateModel: post <= pre");
    assertGe(_post_vaultStorage_lastInterestAccumulatorUpdate, _pre_vaultStorage_lastInterestAccumulatorUpdate, "vaultStorage.lastInterestAccumulatorUpdate: post >= pre");
    assertLe(_post_vaultStorage_lastInterestAccumulatorUpdate, _pre_vaultStorage_lastInterestAccumulatorUpdate, "vaultStorage.lastInterestAccumulatorUpdate: post <= pre");
    assertGe(_post_vaultStorage_liquidationCoolOffTime, _pre_vaultStorage_liquidationCoolOffTime, "vaultStorage.liquidationCoolOffTime: post >= pre");
    assertLe(_post_vaultStorage_liquidationCoolOffTime, _pre_vaultStorage_liquidationCoolOffTime, "vaultStorage.liquidationCoolOffTime: post <= pre");
    assertGe(_post_vaultStorage_maxLiquidationDiscount, _pre_vaultStorage_maxLiquidationDiscount, "vaultStorage.maxLiquidationDiscount: post >= pre");
    assertLe(_post_vaultStorage_maxLiquidationDiscount, _pre_vaultStorage_maxLiquidationDiscount, "vaultStorage.maxLiquidationDiscount: post <= pre");
    assertGe(_post_vaultStorage_supplyCap, _pre_vaultStorage_supplyCap, "vaultStorage.supplyCap: post >= pre");
    assertLe(_post_vaultStorage_supplyCap, _pre_vaultStorage_supplyCap, "vaultStorage.supplyCap: post <= pre");
    assertGe(_post_vaultStorage_totalBorrows, _pre_vaultStorage_totalBorrows, "vaultStorage.totalBorrows: post >= pre");
    assertLe(_post_vaultStorage_totalBorrows, _pre_vaultStorage_totalBorrows, "vaultStorage.totalBorrows: post <= pre");
    assertGe(_post_vaultStorage_totalShares, _pre_vaultStorage_totalShares, "vaultStorage.totalShares: post >= pre");
    assertLe(_post_vaultStorage_totalShares, _pre_vaultStorage_totalShares, "vaultStorage.totalShares: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Token_totalSupply_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
