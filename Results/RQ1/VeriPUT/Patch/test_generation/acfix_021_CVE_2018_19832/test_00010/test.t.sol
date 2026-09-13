// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {NewIntelTechMedia} from "../src/flat.sol";

contract NewIntelTechMediaCovTest_0 is Test {
  NewIntelTechMedia c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new NewIntelTechMedia();
    vm.stopPrank();
  }
  
  
  
  
}

contract NewIntelTechMediaCovTest_1_NewIntelTechMedia_finishDistribution_put6p1_p1_part_part0_w is Test {
  NewIntelTechMedia c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new NewIntelTechMedia();
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 2147483647, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 2147483647);
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_distributionFinished = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);
    
    vm.assume(uint256(uint160(p_msg_sender)) != _pre_owner);
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
    try c0.finishDistribution() {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(2147483647), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(250000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(250000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(500000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(2500000000000000000000), "fixed witness state");
    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_distributionFinished = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    assertEq(_post_distributionFinished, _pre_distributionFinished, "distributionFinished: post == pre");
    assertGe(_post_owner, _pre_owner, "owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "owner: post <= pre");
    
    assertFalse(_put_ok, "path enc=6p1_part_part0_w exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_NewIntelTechMedia_finishDistribution_path6p1_part_part0_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { NewIntelTechMediaCovTest_1_NewIntelTechMedia_finishDistribution_concrete6p1__basis_part0_w__W _veriput_w = new NewIntelTechMediaCovTest_1_NewIntelTechMedia_finishDistribution_concrete6p1__basis_part0_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract NewIntelTechMediaCovTest_0__W is Test {
  NewIntelTechMedia c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new NewIntelTechMedia();
    vm.stopPrank();
  }
  
  
  
  
}

contract NewIntelTechMediaCovTest_1_NewIntelTechMedia_finishDistribution_concrete6p1__basis_part0_w__W is Test {
  NewIntelTechMedia c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new NewIntelTechMedia();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(8)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255), uint256(0), "entry pin state.distributionFinished did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(2147483647) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(2147483647), "entry pin state.owner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(250000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(250000000000000000000000000), "entry pin state.totalDistributed did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(250000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(250000000000000000000000000), "entry pin state.totalRemaining did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(500000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(500000000000000000000000000), "entry pin state.totalSupply did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2500000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(2500000000000000000000), "entry pin state.value did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.finishDistribution() {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_distributionFinished_1 = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);
    assertEq(_veriput_fixed_state_distributionFinished_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_owner_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_2, uint256(2147483647), "fixed witness state");
    uint256 _veriput_fixed_state_totalDistributed_3 = uint256(vm.load(address(c0), bytes32(uint256(5))));
    assertEq(_veriput_fixed_state_totalDistributed_3, uint256(250000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_totalRemaining_4 = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertEq(_veriput_fixed_state_totalRemaining_4, uint256(250000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_5 = uint256(vm.load(address(c0), bytes32(uint256(4))));
    assertEq(_veriput_fixed_state_totalSupply_5, uint256(500000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_value_6 = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_veriput_fixed_state_value_6, uint256(2500000000000000000000), "fixed witness state");
  }
}
