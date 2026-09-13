// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {X_WALLET} from "../src/flat.sol";

contract X_WALLETCovTest_X_WALLET_fallback_put14p1_p1_part_part0_r is Test {
  X_WALLET c0;
  function setUp() public {
    c0 = new X_WALLET(address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("AddMessage(address,uint256,string)"), bytes(""));
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 3791923280, 50499692625)));
    
    uint256 _pre_locked = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _pre_Acc_msg_sender__balance = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1)));
    uint256 _pre_Acc_msg_sender__unlockTime = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _pre_locked__22 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    
    vm.assume(_pre_locked__22 == 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    (bool ok1, ) = address(c0).call(hex"deadbeef");
    
    if (p_msg_sender == address(uint160(3791923280))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "fixed witness state");
    }
    
    uint256 _post_locked = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _post_Acc_msg_sender__balance = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1)));
    uint256 _post_Acc_msg_sender__unlockTime = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    assertEq(_post_locked, _pre_locked, "locked_: post == pre");
    assertEq(_post_Acc_msg_sender__balance, _pre_Acc_msg_sender__balance, "Acc[msg.sender].balance: post == pre");
    assertGt(_post_Acc_msg_sender__unlockTime, _pre_Acc_msg_sender__unlockTime, "Acc[msg.sender].unlockTime: post > pre");
    
    assertTrue(ok1, "covered receive/fallback path must return normally");
  }


  
  function test_put_X_WALLET_fallback_path14p1_part_part0_r(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { X_WALLETCovTest_X_WALLET_fallback_concrete14p1__basis_part0_r__W _veriput_w = new X_WALLETCovTest_X_WALLET_fallback_concrete14p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract X_WALLETCovTest_X_WALLET_fallback_concrete14p1__basis_part0_r__W is Test {
  X_WALLET c0;
  function setUp() public {
    c0 = new X_WALLET(address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("AddMessage(address,uint256,string)"), bytes(""));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state.locked_$22 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(3791923280)), address(uint160(0)));
    (bool ok1, ) = address(c0).call(hex"deadbeef");
    assertTrue(ok1, "covered receive/fallback path must return normally");
    uint256 _veriput_fixed_state_locked__22_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_locked__22_0, uint256(0), "fixed witness state");
  }
}
