// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DNSSECImpl} from "../src/flat.sol";

contract DNSSECImplCovTest_0 is Test {
  DNSSECImpl c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new DNSSECImpl(hex"");
    vm.stopPrank();
  }
  
  
  
  
}

contract DNSSECImplCovTest_1_DNSSECImpl_setOwner_put6p1_p1_part_part0_w is Test {
  DNSSECImpl c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new DNSSECImpl(hex"");
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address newOwner) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 2147483647, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 2147483647);
    newOwner = address(uint160(bound(uint256(uint160(newOwner)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_owner_46 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) != _pre_owner_46);
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
    try c0.setOwner(newOwner) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && newOwner == address(uint160(0))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(2147483647), "fixed witness state");
    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    assertGe(_post_owner, _pre_owner, "owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "owner: post <= pre");
    
    assertFalse(_put_ok, "path enc=6p1_part_part0_w exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_DNSSECImpl_setOwner_path6p1_part_part0_w(address p_msg_sender, address newOwner) public {
    _veriput_parameterized(p_msg_sender, newOwner);
    
    { DNSSECImplCovTest_1_DNSSECImpl_setOwner_concrete6p1__basis_part0_w__W _veriput_w = new DNSSECImplCovTest_1_DNSSECImpl_setOwner_concrete6p1__basis_part0_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract DNSSECImplCovTest_0__W is Test {
  DNSSECImpl c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new DNSSECImpl(hex"");
    vm.stopPrank();
  }
  
  
  
  
}

contract DNSSECImplCovTest_1_DNSSECImpl_setOwner_concrete6p1__basis_part0_w__W is Test {
  DNSSECImpl c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new DNSSECImpl(hex"");
    vm.stopPrank();
  }
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(2147483647) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(2147483647), "entry pin state.owner$46 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
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
    try c0.setOwner(address(uint160(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_owner_46_6 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_46_6, uint256(2147483647), "fixed witness state");
  }
}
