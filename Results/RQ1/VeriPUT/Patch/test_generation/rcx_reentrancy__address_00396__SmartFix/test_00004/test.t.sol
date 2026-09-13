// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {W_WALLET} from "../src/flat.sol";

contract W_WALLETCovTest_W_WALLET_fallback_put14p1 is Test {
  W_WALLET c0;
  function setUp() public {
    c0 = new W_WALLET(address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("AddMessage(address,uint256,string)"), bytes(""));
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 50499692625)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    uint256 _pre_Acc_148_msg_sender__balance = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(0)))) + 1)));
    uint256 _pre_Acc_msg_sender__balance = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(0)))) + 1)));
    uint256 _pre_Acc_msg_sender__unlockTime = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    vm.warp(1);
    vm.warp(1);
    vm.roll(1);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    (bool ok1, ) = address(c0).call(hex"deadbeef");
    
    
    uint256 _post_Acc_148_msg_sender__balance = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(0)))) + 1)));
    uint256 _post_Acc_msg_sender__balance = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(0)))) + 1)));
    uint256 _post_Acc_msg_sender__unlockTime = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    assertEq(_post_Acc_148_msg_sender__balance, _pre_Acc_148_msg_sender__balance, "Acc$148[msg.sender].balance: post == pre");
    assertEq(_post_Acc_msg_sender__balance, _pre_Acc_msg_sender__balance, "Acc[msg.sender].balance: post == pre");
    assertGt(_post_Acc_msg_sender__unlockTime, _pre_Acc_msg_sender__unlockTime, "Acc[msg.sender].unlockTime: post > pre");
    assertGe(_post_Acc_msg_sender__balance, _pre_Acc_msg_sender__balance, "Acc[msg.sender].balance: post - pre in [msg.value, msg.value] with post >= pre");
    unchecked { assertGe(_post_Acc_msg_sender__balance - _pre_Acc_msg_sender__balance, 0, "Acc[msg.sender].balance: post - pre in [msg.value, msg.value] with post >= pre"); }
    unchecked { assertLe(_post_Acc_msg_sender__balance - _pre_Acc_msg_sender__balance, 0, "Acc[msg.sender].balance: post - pre in [msg.value, msg.value] with post >= pre"); }
    unchecked { assertEq(_post_Acc_148_msg_sender__balance, (uint256(_pre_Acc_148_msg_sender__balance) / uint256(1)), "Acc$148[msg.sender].balance: post == (pre / 1)"); }
    assertGe(_post_Acc_148_msg_sender__balance, 0, "Acc$148[msg.sender].balance: post in [0, pre]");
    assertLe(_post_Acc_148_msg_sender__balance, _pre_Acc_148_msg_sender__balance, "Acc$148[msg.sender].balance: post in [0, pre]");
    assertGe(_post_Acc_148_msg_sender__balance, 0, "Acc$148[msg.sender].balance: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_Acc_148_msg_sender__balance, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "Acc$148[msg.sender].balance: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertGe(_post_Acc_148_msg_sender__balance, 0, "Acc$148[msg.sender].balance: post in [0, (pre / 1)]");
    unchecked { assertLe(_post_Acc_148_msg_sender__balance, (uint256(_pre_Acc_148_msg_sender__balance) / uint256(1)), "Acc$148[msg.sender].balance: post in [0, (pre / 1)]"); }
    assertGe(_post_Acc_148_msg_sender__balance, 0, "Acc$148[msg.sender].balance: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 / 1)]");
    unchecked { assertLe(_post_Acc_148_msg_sender__balance, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(1)), "Acc$148[msg.sender].balance: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 / 1)]"); }
    
    assertTrue(ok1, "covered receive/fallback path must return normally");
  }


  
  function test_put_W_WALLET_fallback_path14p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { W_WALLETCovTest_W_WALLET_fallback_concrete14p1__basis_root__W _veriput_w = new W_WALLETCovTest_W_WALLET_fallback_concrete14p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract W_WALLETCovTest_W_WALLET_fallback_concrete14p1__basis_root__W is Test {
  W_WALLET c0;
  function setUp() public {
    c0 = new W_WALLET(address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("AddMessage(address,uint256,string)"), bytes(""));
  }
  
  
  function _w_test_cov_0() public {
    vm.warp(1);
    vm.roll(1);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    (bool ok1, ) = address(c0).call(hex"deadbeef");
    assertTrue(ok1, "covered receive/fallback path must return normally");
  }
}
