// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CometExtAssetList, CometConfiguration} from "../src/flat.sol";

contract CometExtAssetListCovTest_CometExtAssetList_collateralBalanceOf_put2p1 is Test {
  CometExtAssetList c0;
  function setUp() public {
    c0 = new CometExtAssetList(CometConfiguration.ExtConfiguration({name32: bytes32(0), symbol32: bytes32(0)}), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_userCollateral_account__asset__balance; 
  uint256 _pre_userCollateral_msg_sender__msg_sender___reserved; 
  uint256 _pre_userCollateral_msg_sender__account___reserved; 
  uint256 _pre_userCollateral_msg_sender__asset___reserved; 
  uint256 _pre_userCollateral_account__msg_sender___reserved; 
  uint256 _pre_userCollateral_account__account___reserved; 
  uint256 _pre_userCollateral_account__asset___reserved; 
  uint256 _post_userCollateral_account__asset__balance; 
  uint256 _post_userCollateral_msg_sender__msg_sender___reserved; 
  uint256 _post_userCollateral_msg_sender__account___reserved; 
  uint256 _post_userCollateral_msg_sender__asset___reserved; 
  uint256 _post_userCollateral_account__msg_sender___reserved; 
  uint256 _post_userCollateral_account__account___reserved; 
  uint256 _post_userCollateral_account__asset___reserved; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address account, address asset) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    account = address(uint160(bound(uint256(uint160(account)), 0, 1461501637330902918203684832716283019655932542975)));
    asset = address(uint160(bound(uint256(uint160(asset)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_userCollateral_account__asset__balance = (uint256(vm.load(address(c0), keccak256(abi.encode(asset, keccak256(abi.encode(account, uint256(6))))))) & 340282366920938463463374607431768211455);
    _pre_userCollateral_msg_sender__msg_sender___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(6))))))) >> 128) & 340282366920938463463374607431768211455);
    _pre_userCollateral_msg_sender__account___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(account, keccak256(abi.encode(p_msg_sender, uint256(6))))))) >> 128) & 340282366920938463463374607431768211455);
    _pre_userCollateral_msg_sender__asset___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(asset, keccak256(abi.encode(p_msg_sender, uint256(6))))))) >> 128) & 340282366920938463463374607431768211455);
    _pre_userCollateral_account__msg_sender___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(account, uint256(6))))))) >> 128) & 340282366920938463463374607431768211455);
    _pre_userCollateral_account__account___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(account, keccak256(abi.encode(account, uint256(6))))))) >> 128) & 340282366920938463463374607431768211455);
    _pre_userCollateral_account__asset___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(asset, keccak256(abi.encode(account, uint256(6))))))) >> 128) & 340282366920938463463374607431768211455);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("collateralBalanceOf(address,address)", account, asset));
    
    _post_userCollateral_account__asset__balance = (uint256(vm.load(address(c0), keccak256(abi.encode(asset, keccak256(abi.encode(account, uint256(6))))))) & 340282366920938463463374607431768211455);
    _post_userCollateral_msg_sender__msg_sender___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(6))))))) >> 128) & 340282366920938463463374607431768211455);
    _post_userCollateral_msg_sender__account___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(account, keccak256(abi.encode(p_msg_sender, uint256(6))))))) >> 128) & 340282366920938463463374607431768211455);
    _post_userCollateral_msg_sender__asset___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(asset, keccak256(abi.encode(p_msg_sender, uint256(6))))))) >> 128) & 340282366920938463463374607431768211455);
    _post_userCollateral_account__msg_sender___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(account, uint256(6))))))) >> 128) & 340282366920938463463374607431768211455);
    _post_userCollateral_account__account___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(account, keccak256(abi.encode(account, uint256(6))))))) >> 128) & 340282366920938463463374607431768211455);
    _post_userCollateral_account__asset___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(asset, keccak256(abi.encode(account, uint256(6))))))) >> 128) & 340282366920938463463374607431768211455);
    assertEq(_post_userCollateral_account__asset__balance, _pre_userCollateral_account__asset__balance, "userCollateral[account][asset].balance: post == pre");
    assertEq(_post_userCollateral_msg_sender__msg_sender___reserved, _pre_userCollateral_msg_sender__msg_sender___reserved, "userCollateral[msg.sender][msg.sender]._reserved: post == pre");
    assertEq(_post_userCollateral_msg_sender__account___reserved, _pre_userCollateral_msg_sender__account___reserved, "userCollateral[msg.sender][account]._reserved: post == pre");
    assertEq(_post_userCollateral_msg_sender__asset___reserved, _pre_userCollateral_msg_sender__asset___reserved, "userCollateral[msg.sender][asset]._reserved: post == pre");
    assertEq(_post_userCollateral_account__msg_sender___reserved, _pre_userCollateral_account__msg_sender___reserved, "userCollateral[account][msg.sender]._reserved: post == pre");
    assertEq(_post_userCollateral_account__account___reserved, _pre_userCollateral_account__account___reserved, "userCollateral[account][account]._reserved: post == pre");
    assertEq(_post_userCollateral_account__asset___reserved, _pre_userCollateral_account__asset___reserved, "userCollateral[account][asset]._reserved: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_CometExtAssetList_collateralBalanceOf_path2p1(address p_msg_sender, uint256 p_msg_value, address account, address asset) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, account, asset);
  }
}
