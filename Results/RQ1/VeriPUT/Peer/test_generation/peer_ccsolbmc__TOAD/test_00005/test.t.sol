// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TOAD} from "../src/flat.sol";

contract TOADCovTest_TOAD_approve_put14p1_p1_part_part0_w_w is Test {
  TOAD c0;
  function setUp() public {
    c0 = new TOAD();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address spender, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1912875087)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 0)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(3)))))));
    
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
    try c0.approve(spender, amount) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(1)) && spender == address(uint160(0)) && amount == uint256(0)) {




    }
    
    uint256 _post_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(3)))))));
    assertEq(_post_allowances_msg_sender__spender, _pre_allowances_msg_sender__spender, "_allowances[msg.sender][spender]: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=14p1_part_part0_w_w exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_TOAD_approve_path14p1_part_part0_w_w(address p_msg_sender, address spender, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, spender, amount);
    
    { TOADCovTest_TOAD_approve_concrete14p1__basis_part0_w_w__W _veriput_w = new TOADCovTest_TOAD_approve_concrete14p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract TOADCovTest_TOAD_approve_concrete14p1__basis_part0_w_w__W is Test {
  TOAD c0;
  function setUp() public {
    c0 = new TOAD();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039457584000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

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
    vm.prank(address(uint160(1)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.approve(address(uint160(0)), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_decimals_1 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 255);

    uint256 _veriput_fixed_state_owner_396_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_rTotal_3 = uint256(vm.load(address(c0), bytes32(uint256(6))));

    uint256 _veriput_fixed_state_tFeeTotal_4 = uint256(vm.load(address(c0), bytes32(uint256(7))));

  }
  
  
  
  
}
