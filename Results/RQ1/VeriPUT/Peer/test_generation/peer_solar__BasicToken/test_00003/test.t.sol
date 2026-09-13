// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BasicToken} from "../src/flat.sol";

contract BasicTokenCovTest_0_BasicToken_transfer_put14p1 is Test {
  BasicToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new BasicToken(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.stopPrank();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(uint256 p_block_timestamp, uint256 p_block_number, address _recipient, uint256 _amount) internal {
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _recipient = address(uint160(bound(uint256(uint160(_recipient)), 4294967295, 4294967295)));
    _amount = bound(_amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.assume(_amount != 0);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(1)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(1))), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(1))))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "entry pin state.balances$7[msg.sender] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_balances_7__recipient = uint256(vm.load(address(c0), keccak256(abi.encode(_recipient, uint256(1)))));
    uint256 _pre_balances_7_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(1)))));
    uint256 _pre_balances__recipient = uint256(vm.load(address(c0), keccak256(abi.encode(_recipient, uint256(1)))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(1)))));
    
    vm.assume(115792089237316195423570985008687907853269984665640564039457584007913129639935 >= _amount);
    vm.warp(p_block_timestamp);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    bool _put_ok = true;
    try c0.transfer(_recipient, _amount) {} catch { _put_ok = false; }
    
    if (p_block_timestamp == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && p_block_number == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && _recipient == address(uint160(4294967295)) && _amount == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(1))))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
    }
    
    uint256 _post_balances_7__recipient = uint256(vm.load(address(c0), keccak256(abi.encode(_recipient, uint256(1)))));
    uint256 _post_balances_7_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(1)))));
    uint256 _post_balances__recipient = uint256(vm.load(address(c0), keccak256(abi.encode(_recipient, uint256(1)))));
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(1)))));
    assertEq(_post_balances_7__recipient, _pre_balances_7__recipient, "balances$7[_recipient]: post == pre");
    assertEq(_post_balances_7_msg_sender, _pre_balances_7_msg_sender, "balances$7[msg.sender]: post == pre");
    assertEq(_post_balances__recipient, _pre_balances__recipient, "balances[_recipient]: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post == pre");
    assertGe(_post_balances_7__recipient, _pre_balances_7__recipient, "balances$7[_recipient]: post >= pre");
    assertLe(_post_balances_7__recipient, _pre_balances_7__recipient, "balances$7[_recipient]: post <= pre");
    assertGe(_post_balances_7_msg_sender, _pre_balances_7_msg_sender, "balances$7[msg.sender]: post >= pre");
    assertLe(_post_balances_7_msg_sender, _pre_balances_7_msg_sender, "balances$7[msg.sender]: post <= pre");
    assertGe(_post_balances__recipient, _pre_balances__recipient, "balances[_recipient]: post >= pre");
    assertLe(_post_balances__recipient, _pre_balances__recipient, "balances[_recipient]: post <= pre");
    assertGe(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post >= pre");
    assertLe(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post <= pre");
    
    assertFalse(_put_ok, "path enc=14p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_BasicToken_transfer_path14p1(uint256 p_block_timestamp, uint256 p_block_number, address _recipient, uint256 _amount) public {
    _veriput_parameterized(p_block_timestamp, p_block_number, _recipient, _amount);
    
    { BasicTokenCovTest_0_BasicToken_transfer_concrete14p1__basis_root__W _veriput_w = new BasicTokenCovTest_0_BasicToken_transfer_concrete14p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}

contract BasicTokenCovTest_1 is Test {
  BasicToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new BasicToken(0);
    vm.stopPrank();
  }
  
  
}

contract BasicTokenCovTest_2 is Test {
  BasicToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new BasicToken(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.stopPrank();
  }
  
  
}








contract BasicTokenCovTest_0_BasicToken_transfer_concrete14p1__basis_root__W is Test {
  BasicToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new BasicToken(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.stopPrank();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(4294967295), uint256(1)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), keccak256(abi.encode(uint256(4294967295), uint256(1))), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(uint256(4294967295), uint256(1))))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "entry pin state.balances$7[msg.sender] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "entry pin state.initialSupply did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.transfer(address(uint160(4294967295)), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_balances_4294967295_0 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(1)))));
    assertEq(_veriput_fixed_state_balances_4294967295_0, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
    uint256 _veriput_fixed_state_initialSupply_1 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_initialSupply_1, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
  }
  
  
}

contract BasicTokenCovTest_1__W is Test {
  BasicToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new BasicToken(0);
    vm.stopPrank();
  }
  
  
}

contract BasicTokenCovTest_2__W is Test {
  BasicToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new BasicToken(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.stopPrank();
  }
  
  
}
