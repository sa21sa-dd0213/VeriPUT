// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TimeMiner} from "../src/flat.sol";

contract TimeMinerCovTest_TimeMiner_infoStableSystem_put2p1 is Test {
  TimeMiner c0;
  function setUp() public {
    c0 = new TimeMiner();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_info_admin; 
  uint256 _pre_info_coinCreationTime; 
  uint256 _pre_info_coinWorkingTime; 
  uint256 _pre_info_stableCoinSystem; 
  uint256 _pre_info_supplydivision; 
  uint256 _pre_info_supplymultiply; 
  uint256 _pre_info_totalSupply; 
  uint256 _post_info_admin; 
  uint256 _post_info_coinCreationTime; 
  uint256 _post_info_coinWorkingTime; 
  uint256 _post_info_stableCoinSystem; 
  uint256 _post_info_supplydivision; 
  uint256 _post_info_supplymultiply; 
  uint256 _post_info_totalSupply; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_info_admin = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _pre_info_coinCreationTime = uint256(vm.load(address(c0), bytes32(uint256(7))));
    _pre_info_coinWorkingTime = uint256(vm.load(address(c0), bytes32(uint256(6))));
    _pre_info_stableCoinSystem = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255);
    _pre_info_supplydivision = uint256(vm.load(address(c0), bytes32(uint256(3))));
    _pre_info_supplymultiply = uint256(vm.load(address(c0), bytes32(uint256(4))));
    _pre_info_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("infoStableSystem()"));
    
    _post_info_admin = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _post_info_coinCreationTime = uint256(vm.load(address(c0), bytes32(uint256(7))));
    _post_info_coinWorkingTime = uint256(vm.load(address(c0), bytes32(uint256(6))));
    _post_info_stableCoinSystem = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255);
    _post_info_supplydivision = uint256(vm.load(address(c0), bytes32(uint256(3))));
    _post_info_supplymultiply = uint256(vm.load(address(c0), bytes32(uint256(4))));
    _post_info_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_post_info_admin, _pre_info_admin, "info.admin: post == pre");
    assertEq(_post_info_coinCreationTime, _pre_info_coinCreationTime, "info.coinCreationTime: post == pre");
    assertEq(_post_info_coinWorkingTime, _pre_info_coinWorkingTime, "info.coinWorkingTime: post == pre");
    assertEq(_post_info_stableCoinSystem, _pre_info_stableCoinSystem, "info.stableCoinSystem: post == pre");
    assertEq(_post_info_supplydivision, _pre_info_supplydivision, "info.supplydivision: post == pre");
    assertEq(_post_info_supplymultiply, _pre_info_supplymultiply, "info.supplymultiply: post == pre");
    assertEq(_post_info_totalSupply, _pre_info_totalSupply, "info.totalSupply: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_TimeMiner_infoStableSystem_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
