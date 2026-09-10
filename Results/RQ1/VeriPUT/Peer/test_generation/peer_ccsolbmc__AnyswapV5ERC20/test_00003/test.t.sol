// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AnyswapV5ERC20} from "../src/flat.sol";

contract AnyswapV5ERC20CovTest_AnyswapV5ERC20_Swapout_put31p1_p1_part_part0_r is Test {
  AnyswapV5ERC20 c0;
  function setUp() public {
    c0 = new AnyswapV5ERC20();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 amount, address bindaddr) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 2147483648, 1099511627776)));
    amount = bound(amount, 0, 0);
    bindaddr = address(uint160(bound(uint256(uint160(bindaddr)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(5))));
    uint256 _pre_vaultOnly = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 8) & 255);
    uint256 _pre_balanceOf_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    
    vm.assume(_pre_vaultOnly == 0);
    vm.assume(uint256(uint160(bindaddr)) != 0);
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
    
    bool _put_ret = c0.Swapout(amount, bindaddr);
    
    if (p_msg_sender == address(uint160(2147483648)) && amount == uint256(0) && bindaddr == address(uint160(1))) {
      assertEq(_put_ret, true, "fixed witness return");














    }
    
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(5))));
    uint256 _post_vaultOnly = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 8) & 255);
    uint256 _post_balanceOf_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    assertEq(_post_vaultOnly, _pre_vaultOnly, "_vaultOnly: post == pre");
    assertEq(_post_balanceOf_msg_sender, _pre_balanceOf_msg_sender, "balanceOf[msg.sender]: post == pre");
    
    
    unchecked { assertLe(_pre_totalSupply - _post_totalSupply, amount, "_totalSupply: pre - post in [amount, amount] with pre >= post"); }
    
    
    unchecked { assertLe(_pre_balanceOf_msg_sender - _post_balanceOf_msg_sender, amount, "balanceOf[msg.sender]: pre - post in [amount, amount] with pre >= post"); }
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_AnyswapV5ERC20_Swapout_path31p1_part_part0_r(address p_msg_sender, uint256 amount, address bindaddr) public {
    _veriput_parameterized(p_msg_sender, amount, bindaddr);
    
    { AnyswapV5ERC20CovTest_AnyswapV5ERC20_Swapout_concrete31p1__basis_part0_r__W _veriput_w = new AnyswapV5ERC20CovTest_AnyswapV5ERC20_Swapout_concrete31p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract AnyswapV5ERC20CovTest_AnyswapV5ERC20_Swapout_concrete31p1__basis_part0_r__W is Test {
  AnyswapV5ERC20 c0;
  function setUp() public {
    c0 = new AnyswapV5ERC20();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(172800) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(12))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(374144419156711147060143317175368453031918731001600)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 8);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

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
    bool _veriput_concrete_return = c0.Swapout(uint256(0), address(uint160(1)));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_init_2 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 255);

    uint256 _veriput_fixed_state_totalSupply_3 = uint256(vm.load(address(c0), bytes32(uint256(5))));

    uint256 _veriput_fixed_state_vaultOnly_4 = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 8) & 255);

    uint256 _veriput_fixed_state_balanceOf_2147483648_5 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(2147483648)), uint256(4)))));

    uint256 _veriput_fixed_state_decimals_6 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 255);

    uint256 _veriput_fixed_state_delay_7 = uint256(vm.load(address(c0), bytes32(uint256(7))));

    uint256 _veriput_fixed_state_delayDelay_8 = uint256(vm.load(address(c0), bytes32(uint256(16))));

    uint256 _veriput_fixed_state_delayMinter_9 = uint256(vm.load(address(c0), bytes32(uint256(12))));

    uint256 _veriput_fixed_state_delayVault_10 = uint256(vm.load(address(c0), bytes32(uint256(14))));

    uint256 _veriput_fixed_state_pendingDelay_11 = uint256(vm.load(address(c0), bytes32(uint256(15))));

    uint256 _veriput_fixed_state_pendingMinter_12 = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_pendingVault_13 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_underlying_14 = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 8) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_vault_15 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
  
  
}
