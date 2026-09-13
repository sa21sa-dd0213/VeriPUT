// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FreakCoin} from "../src/flat.sol";

contract FreakCoinCovTest_FreakCoin_totalSupply_put3p1 is Test {
  FreakCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FreakCoin();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _ret_pre_info_totalSupply; 
  uint256 _pre_info_admin; 
  uint256 _pre_info_final_supply; 
  uint256 _pre_info_initialSetup; 
  uint256 _pre_info_totalSupply; 
  uint256 _pre_info_uniswapV2PairAddress; 
  uint256 _post_info_admin; 
  uint256 _post_info_final_supply; 
  uint256 _post_info_initialSetup; 
  uint256 _post_info_totalSupply; 
  uint256 _post_info_uniswapV2PairAddress; 
  function _veriput_parameterized(address p_msg_sender, uint8 s_info_initialSetup) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    s_info_initialSetup = uint8(bound(uint256(s_info_initialSetup), 0, 1));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(uint256(s_info_initialSetup)) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertLe(((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255), uint256(1), "the entry state is OUTSIDE the certified region: state.info.initialSetup was assumed in [0, 1] when the path was certified, so a value outside it means the assumption was vacuous and the rungs below were proved about no execution this test can reach");
    
    _ret_pre_info_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    _pre_info_admin = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _pre_info_final_supply = uint256(vm.load(address(c0), bytes32(uint256(4))));
    _pre_info_initialSetup = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255);
    _pre_info_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    _pre_info_uniswapV2PairAddress = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _put_ret = c0.totalSupply();
    
    if (p_msg_sender == address(uint160(0)) && s_info_initialSetup == uint8(0)) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
    }
    
    _post_info_admin = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _post_info_final_supply = uint256(vm.load(address(c0), bytes32(uint256(4))));
    _post_info_initialSetup = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255);
    _post_info_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    _post_info_uniswapV2PairAddress = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_info_admin, _pre_info_admin, "info.admin: post == pre");
    assertEq(_post_info_final_supply, _pre_info_final_supply, "info.final_supply: post == pre");
    assertEq(_post_info_initialSetup, _pre_info_initialSetup, "info.initialSetup: post == pre");
    assertEq(_post_info_totalSupply, _pre_info_totalSupply, "info.totalSupply: post == pre");
    assertEq(_post_info_uniswapV2PairAddress, _pre_info_uniswapV2PairAddress, "info.uniswapV2PairAddress: post == pre");
    assertEq(uint256(_put_ret), _ret_pre_info_totalSupply, "return: return == state.info.totalSupply");
    
  }


  
  function test_put_FreakCoin_totalSupply_path3p1(address p_msg_sender, uint8 s_info_initialSetup) public {
    _veriput_parameterized(p_msg_sender, s_info_initialSetup);
    
    { FreakCoinCovTest_FreakCoin_totalSupply_concrete3p1__basis_root__W _veriput_w = new FreakCoinCovTest_FreakCoin_totalSupply_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract FreakCoinCovTest_FreakCoin_totalSupply_concrete3p1__basis_root__W is Test {
  FreakCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FreakCoin();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.info.admin did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "entry pin state.info.final_supply did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255), uint256(0), "entry pin state.info.initialSetup did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "entry pin state.info.totalSupply did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.info.uniswapV2PairAddress did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.totalSupply();
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
  }
  
  
}
