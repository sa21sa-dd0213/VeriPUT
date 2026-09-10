// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BasicToken} from "../src/flat.sol";

contract BasicTokenCovTest_0 is Test {
  BasicToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new BasicToken(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.stopPrank();
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

contract BasicTokenCovTest_2_BasicToken_transfer_put6p1 is Test {
  BasicToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new BasicToken(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_balances_7__recipient; 
  uint256 _pre_balances_7_msg_sender; 
  uint256 _pre_balances__recipient; 
  uint256 _pre_balances_msg_sender; 
  uint256 _post_balances_7__recipient; 
  uint256 _post_balances_7_msg_sender; 
  uint256 _post_balances__recipient; 
  uint256 _post_balances_msg_sender; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, address _recipient, uint256 _amount, uint256 s_balances_7_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967295)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _recipient = address(uint160(bound(uint256(uint160(_recipient)), 4294967296, 1461501637330902918203684832716283019655932542975)));
    _amount = bound(_amount, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.assume(_amount != 0);
    s_balances_7_msg_sender = bound(s_balances_7_msg_sender, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(uint256(s_balances_7_msg_sender)) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    _pre_balances_7__recipient = uint256(vm.load(address(c0), keccak256(abi.encode(_recipient, uint256(1)))));
    _pre_balances_7_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    _pre_balances__recipient = uint256(vm.load(address(c0), keccak256(abi.encode(_recipient, uint256(1)))));
    _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    
    vm.assume(_pre_balances_msg_sender < 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.warp(p_block_timestamp);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.transfer(_recipient, _amount) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && p_block_timestamp == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && p_block_number == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && _recipient == address(uint160(1461501637330902918203684832716283019655932542975)) && _amount == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && s_balances_7_msg_sender == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)) {


    }
    
    _post_balances_7__recipient = uint256(vm.load(address(c0), keccak256(abi.encode(_recipient, uint256(1)))));
    _post_balances_7_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    _post_balances__recipient = uint256(vm.load(address(c0), keccak256(abi.encode(_recipient, uint256(1)))));
    _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    assertEq(_post_balances_7__recipient, _pre_balances_7__recipient, "balances$7[_recipient]: post == pre");
    assertEq(_post_balances_7_msg_sender, _pre_balances_7_msg_sender, "balances$7[msg.sender]: post == pre");
    assertEq(_post_balances__recipient, _pre_balances__recipient, "balances[_recipient]: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post == pre");
    
    
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_BasicToken_transfer_path6p1(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, address _recipient, uint256 _amount, uint256 s_balances_7_msg_sender) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number, _recipient, _amount, s_balances_7_msg_sender);
    
    { BasicTokenCovTest_2_BasicToken_transfer_concrete6p1__basis_root__W _veriput_w = new BasicTokenCovTest_2_BasicToken_transfer_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_4(); }
}
}








contract BasicTokenCovTest_0__W is Test {
  BasicToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new BasicToken(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.stopPrank();
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

contract BasicTokenCovTest_2_BasicToken_transfer_concrete6p1__basis_root__W is Test {
  BasicToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new BasicToken(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.stopPrank();
  }
  
  
  function _w_test_cov_4() public {
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(4294967295), uint256(1)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
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
    try c0.transfer(address(uint160(1461501637330902918203684832716283019655932542975)), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_balances_4294967295_0 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(1)))));

    uint256 _veriput_fixed_state_initialSupply_1 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
}
