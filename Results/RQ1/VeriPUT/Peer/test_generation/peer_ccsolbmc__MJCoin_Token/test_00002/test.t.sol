// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MJCoin_Token} from "../src/flat.sol";

contract MJCoin_TokenCovTest_MJCoin_Token_allowance_put3p1 is Test {
  MJCoin_Token c0;
  function setUp() public {
    c0 = new MJCoin_Token();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address Owner, address spender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    Owner = address(uint160(bound(uint256(uint160(Owner)), 0, 1461501637330902918203684832716283019655932542975)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _veriput_fixed_return_0 = c0.allowance(Owner, spender);
    
    if (p_msg_sender == address(uint160(0)) && Owner == address(uint160(0)) && spender == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, uint256(0), "fixed witness return");




    }
  }


  
  function test_put_MJCoin_Token_allowance_path3p1(address p_msg_sender, address Owner, address spender) public {
    _veriput_parameterized(p_msg_sender, Owner, spender);
    
    { MJCoin_TokenCovTest_MJCoin_Token_allowance_concrete3p1__basis_root__W _veriput_w = new MJCoin_TokenCovTest_MJCoin_Token_allowance_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract MJCoin_TokenCovTest_MJCoin_Token_allowance_concrete3p1__basis_root__W is Test {
  MJCoin_Token c0;
  function setUp() public {
    c0 = new MJCoin_Token();
  }
  
  
  function _w_test_cov_0() public {
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
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.allowance(address(uint160(0)), address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_decimals_58_0 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);

    uint256 _veriput_fixed_state_totalSupply_56_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_owner_64_2 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_priceEthToken_66_3 = uint256(vm.load(address(c0), bytes32(uint256(7))));

  }
  
  
}
