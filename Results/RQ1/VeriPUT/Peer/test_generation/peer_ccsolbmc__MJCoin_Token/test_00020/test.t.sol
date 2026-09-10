// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MJCoin_Token} from "../src/flat.sol";

contract MJCoin_TokenCovTest_MJCoin_Token_transfer_put14p1_p1_part_part0_w_w is Test {
  MJCoin_Token c0;
  function setUp() public {
    c0 = new MJCoin_Token();
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address recipient, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 50499692625)));
    recipient = address(uint160(bound(uint256(uint160(recipient)), 0, 0)));
    amount = bound(amount, 2, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    uint256 _pre_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(0)))));
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
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
    try c0.transfer(recipient, amount) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(2147483648)) && recipient == address(uint160(0)) && amount == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)) {




    }
    
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    uint256 _post_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(0)))));
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post == pre");
    assertEq(_post_balances_recipient, _pre_balances_recipient, "_balances[recipient]: post == pre");
    
    
    
    
    
    assertFalse(_put_ok, "path enc=14p1_part_part0_w_w exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_MJCoin_Token_transfer_path14p1_part_part0_w_w(address p_msg_sender, address recipient, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, recipient, amount);
    
    { MJCoin_TokenCovTest_MJCoin_Token_transfer_concrete14p1__basis_part0_w_w__W _veriput_w = new MJCoin_TokenCovTest_MJCoin_Token_transfer_concrete14p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract MJCoin_TokenCovTest_MJCoin_Token_transfer_concrete14p1__basis_part0_w_w__W is Test {
  MJCoin_Token c0;
  function setUp() public {
    c0 = new MJCoin_Token();
  }
  
  
  
  
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(2147483648)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.transfer(address(uint160(0)), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_decimals_58_0 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);

    uint256 _veriput_fixed_state_totalSupply_56_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_owner_64_2 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_priceEthToken_66_3 = uint256(vm.load(address(c0), bytes32(uint256(7))));

  }
  
  
  
  
}
