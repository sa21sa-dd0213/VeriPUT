// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DosAuction} from "../src/flat.sol";

contract DosAuctionCovTest_DosAuction_bid_put2p1_p1_part_part0_w_w is Test {
  DosAuction c0;
  function setUp() public {
    c0 = new DosAuction();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1912875071)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    uint256 _pre_currentFrontrunner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_currentBid = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_currentBid_5 = uint256(vm.load(address(c0), bytes32(uint256(1))));
    
    vm.assume(0 <= _pre_currentBid_5);
    
    vm.deal(p_msg_sender, 0);
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
    try c0.bid{value: 0}() {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_currentFrontrunner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_currentBid = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_post_currentFrontrunner, _pre_currentFrontrunner, "currentFrontrunner: post == pre");
    assertEq(_post_currentBid, _pre_currentBid, "currentBid: post == pre");
    assertGe(_post_currentFrontrunner, _pre_currentFrontrunner, "currentFrontrunner: post >= pre");
    assertLe(_post_currentFrontrunner, _pre_currentFrontrunner, "currentFrontrunner: post <= pre");
    assertGe(_post_currentBid, _pre_currentBid, "currentBid: post >= pre");
    assertLe(_post_currentBid, _pre_currentBid, "currentBid: post <= pre");
    
    assertFalse(_put_ok, "path enc=2p1_part_part0_w_w exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_DosAuction_bid_path2p1_part_part0_w_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { DosAuctionCovTest_DosAuction_bid_concrete2p1__basis_part0_w_w__W _veriput_w = new DosAuctionCovTest_DosAuction_bid_concrete2p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract DosAuctionCovTest_DosAuction_bid_concrete2p1__basis_part0_w_w__W is Test {
  DosAuction c0;
  function setUp() public {
    c0 = new DosAuction();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "entry pin state.currentBid$5 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.currentFrontrunner$3 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.bid() {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_currentBid_5_0 = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_veriput_fixed_state_currentBid_5_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_currentFrontrunner_3_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_currentFrontrunner_3_1, uint256(0), "fixed witness state");
  }
}
