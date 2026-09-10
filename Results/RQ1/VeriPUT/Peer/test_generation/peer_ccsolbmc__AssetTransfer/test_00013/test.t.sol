// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AssetTransfer} from "../src/flat.sol";

contract AssetTransferCovTest_AssetTransfer_Modify_put2p1 is Test {
  AssetTransfer c0;
  function setUp() public {
    c0 = new AssetTransfer();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, string memory description, uint256 price) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    price = bound(price, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_InstanceOwner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_AskingPrice = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("Modify(string,uint256)", description, price));
    
    uint256 _post_InstanceOwner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_AskingPrice = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _post_State = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    assertEq(_post_InstanceOwner, _pre_InstanceOwner, "InstanceOwner: post == pre");
    assertEq(_post_AskingPrice, _pre_AskingPrice, "AskingPrice: post == pre");
    assertEq(_post_State, _pre_State, "State: post == pre");
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_AssetTransfer_Modify_path2p1(address p_msg_sender, uint256 p_msg_value, string memory description, uint256 price) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, description, price);
  }
}
