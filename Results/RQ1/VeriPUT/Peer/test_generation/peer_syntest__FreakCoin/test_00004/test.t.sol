// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {FreakCoin} from "../src/flat.sol";

contract FreakCoinCovTest_FreakCoin_approve_put3p1 is Test {
  FreakCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FreakCoin();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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
  function _veriput_parameterized(address p_msg_sender, address _spender, uint256 _tokens, uint8 s_info_initialSetup) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _spender = address(uint160(bound(uint256(uint160(_spender)), 0, 1461501637330902918203684832716283019655932542975)));
    _tokens = bound(_tokens, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    s_info_initialSetup = uint8(bound(uint256(s_info_initialSetup), 0, 1));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(uint256(s_info_initialSetup)) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertLe(((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255), uint256(1), "the entry state is OUTSIDE the certified region: state.info.initialSetup was assumed in [0, 1] when the path was certified, so a value outside it means the assumption was vacuous and the rungs below were proved about no execution this test can reach");
    
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
    
    vm.recordLogs();
    bool _put_ret = c0.approve(_spender, _tokens);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(0)) && _spender == address(uint160(0)) && _tokens == uint256(0) && s_info_initialSetup == uint8(0)) {
      assertEq(_put_ret, true, "fixed witness return");
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("Approval(address,address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0)));
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
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_FreakCoin_approve_path3p1(address p_msg_sender, address _spender, uint256 _tokens, uint8 s_info_initialSetup) public {
    _veriput_parameterized(p_msg_sender, _spender, _tokens, s_info_initialSetup);
  }
}
