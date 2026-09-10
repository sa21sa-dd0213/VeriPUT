// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Token} from "../src/flat.sol";

contract TokenCovTest_Token_balanceOf_put3p1 is Test {
  Token c0;
  function setUp() public {
    c0 = new Token();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address owner) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    owner = address(uint160(bound(uint256(uint160(owner)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_balances_owner = uint256(vm.load(address(c0), keccak256(abi.encode(owner, uint256(0)))));
    uint256 _pre_balances_owner = uint256(vm.load(address(c0), keccak256(abi.encode(owner, uint256(0)))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.balanceOf(owner);
    
    if (p_msg_sender == address(uint160(0)) && owner == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");


    }
    
    uint256 _post_balances_owner = uint256(vm.load(address(c0), keccak256(abi.encode(owner, uint256(0)))));
    assertEq(_post_balances_owner, _pre_balances_owner, "balances[owner]: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_balances_owner, "return: return == state.balances[owner]");
    
  }


  
  function test_put_Token_balanceOf_path3p1(address p_msg_sender, address owner) public {
    _veriput_parameterized(p_msg_sender, owner);
    
    { TokenCovTest_Token_balanceOf_concrete3p1__basis_root__W _veriput_w = new TokenCovTest_Token_balanceOf_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract TokenCovTest_Token_balanceOf_concrete3p1__basis_root__W is Test {
  Token c0;
  function setUp() public {
    c0 = new Token();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(18) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(100000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.balanceOf(address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_decimals_0 = uint256(vm.load(address(c0), bytes32(uint256(5))));

    uint256 _veriput_fixed_state_totalSupply_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
}
