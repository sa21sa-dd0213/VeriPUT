// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DAO} from "../src/flat.sol";

contract DAOCovTest_DAO_init_put2p1 is Test {
  DAO c0;
  function setUp() public {
    c0 = new DAO();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_inited; 
  uint256 _pre_VADER; 
  uint256 _pre_USDV; 
  uint256 _pre_VAULT; 
  uint256 _pre_coolOffPeriod; 
  uint256 _post_inited; 
  uint256 _post_VADER; 
  uint256 _post_USDV; 
  uint256 _post_VAULT; 
  uint256 _post_coolOffPeriod; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _vader, address _usdv, address _vault) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _vader = address(uint160(bound(uint256(uint160(_vader)), 0, 1461501637330902918203684832716283019655932542975)));
    _usdv = address(uint160(bound(uint256(uint160(_usdv)), 0, 1461501637330902918203684832716283019655932542975)));
    _vault = address(uint160(bound(uint256(uint160(_vault)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_inited = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _pre_VADER = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _pre_USDV = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    _pre_VAULT = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _pre_coolOffPeriod = uint256(vm.load(address(c0), bytes32(uint256(5))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("init(address,address,address)", _vader, _usdv, _vault));
    
    _post_inited = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _post_VADER = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _post_USDV = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    _post_VAULT = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _post_coolOffPeriod = uint256(vm.load(address(c0), bytes32(uint256(5))));
    assertEq(_post_inited, _pre_inited, "inited: post == pre");
    assertEq(_post_VADER, _pre_VADER, "VADER: post == pre");
    assertEq(_post_USDV, _pre_USDV, "USDV: post == pre");
    assertEq(_post_VAULT, _pre_VAULT, "VAULT: post == pre");
    assertEq(_post_coolOffPeriod, _pre_coolOffPeriod, "coolOffPeriod: post == pre");
    assertGe(_post_VADER, _pre_VADER, "VADER: post >= pre");
    assertLe(_post_VADER, _pre_VADER, "VADER: post <= pre");
    assertGe(_post_USDV, _pre_USDV, "USDV: post >= pre");
    assertLe(_post_USDV, _pre_USDV, "USDV: post <= pre");
    assertGe(_post_VAULT, _pre_VAULT, "VAULT: post >= pre");
    assertLe(_post_VAULT, _pre_VAULT, "VAULT: post <= pre");
    assertGe(_post_coolOffPeriod, _pre_coolOffPeriod, "coolOffPeriod: post >= pre");
    assertLe(_post_coolOffPeriod, _pre_coolOffPeriod, "coolOffPeriod: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_DAO_init_path2p1(address p_msg_sender, uint256 p_msg_value, address _vader, address _usdv, address _vault) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _vader, _usdv, _vault);
  }
}
