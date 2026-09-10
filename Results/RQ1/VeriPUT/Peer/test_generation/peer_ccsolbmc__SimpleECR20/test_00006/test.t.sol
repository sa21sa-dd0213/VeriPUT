// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SimpleERC20} from "../src/flat.sol";

contract SimpleERC20CovTest_SimpleERC20_approve_put14p1_p1_part_part0_w_r is Test {
  SimpleERC20 c0;
  function setUp() public {
    c0 = new SimpleERC20();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address spender, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1912875088, 3791923280)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 0)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
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
    
    if (p_msg_sender == address(uint160(1912875088)) && spender == address(uint160(0)) && amount == uint256(0)) {

    }
    assertFalse(_put_ok, "path enc=14p1_part_part0_w_r exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_SimpleERC20_approve_path14p1_part_part0_w_r(address p_msg_sender, address spender, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, spender, amount);
    
    { SimpleERC20CovTest_SimpleERC20_approve_concrete14p1__basis_part0_w_r__W _veriput_w = new SimpleERC20CovTest_SimpleERC20_approve_concrete14p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract SimpleERC20CovTest_SimpleERC20_approve_concrete14p1__basis_part0_w_r__W is Test {
  SimpleERC20 c0;
  function setUp() public {
    c0 = new SimpleERC20();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
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
    vm.prank(address(uint160(1912875088)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.approve(address(uint160(0)), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_totalSupply_53_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
  
  
}
