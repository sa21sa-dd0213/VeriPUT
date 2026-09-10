// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EdenCoin} from "../src/flat.sol";

contract EdenCoinCovTest_0_EdenCoin_transfer_put6p1 is Test {
  EdenCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new EdenCoin();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_deployer; 
  uint256 _pre_multisend; 
  uint256 _pre_balances_195_msg_sender; 
  uint256 _pre_balances_msg_sender; 
  uint256 _pre_balances_2147483647; 
  uint256 _post_deployer; 
  uint256 _post_multisend; 
  uint256 _post_balances_195_msg_sender; 
  uint256 _post_balances_msg_sender; 
  uint256 _post_balances_2147483647; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, address _to, uint256 _value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967295)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _to = address(uint160(bound(uint256(uint160(_to)), 0, 0)));
    _value = bound(_value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_deployer = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_multisend = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _pre_balances_195_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    _pre_balances_2147483647 = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(2147483647), uint256(4)))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.warp(p_block_timestamp);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.transfer(_to, _value) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && p_block_timestamp == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) && _to == address(uint160(0)) && _value == uint256(0)) {



    }
    
    _post_deployer = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_multisend = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _post_balances_195_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    _post_balances_2147483647 = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(2147483647), uint256(4)))));
    assertEq(_post_deployer, _pre_deployer, "deployer: post == pre");
    assertEq(_post_multisend, _pre_multisend, "multisend: post == pre");
    assertEq(_post_balances_195_msg_sender, _pre_balances_195_msg_sender, "balances$195[msg.sender]: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post == pre");
    assertEq(_post_balances_2147483647, _pre_balances_2147483647, "balances[2147483647]: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_EdenCoin_transfer_path6p1(address p_msg_sender, uint256 p_block_timestamp, address _to, uint256 _value) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, _to, _value);
  }
}

contract EdenCoinCovTest_1 is Test {
  EdenCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new EdenCoin();
    vm.stopPrank();
  }
  
  
}

contract EdenCoinCovTest_2 is Test {
  EdenCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new EdenCoin();
    vm.stopPrank();
  }
  
  
}

contract EdenCoinCovTest_3 is Test {
  EdenCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new EdenCoin();
    vm.stopPrank();
  }
  
  
}
