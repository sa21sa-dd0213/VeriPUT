// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CometExtAssetList, CometConfiguration} from "../src/flat.sol";

contract CometExtAssetListCovTest_CometExtAssetList_hasPermission_put2p1 is Test {
  CometExtAssetList c0;
  function setUp() public {
    c0 = new CometExtAssetList(CometConfiguration.ExtConfiguration({name32: bytes32(0), symbol32: bytes32(0)}), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address owner, address manager) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    owner = address(uint160(bound(uint256(uint160(owner)), 0, 1461501637330902918203684832716283019655932542975)));
    manager = address(uint160(bound(uint256(uint160(manager)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_isAllowed_owner__manager = (uint256(vm.load(address(c0), keccak256(abi.encode(manager, keccak256(abi.encode(owner, uint256(3))))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("hasPermission(address,address)", owner, manager));
    
    uint256 _post_isAllowed_owner__manager = (uint256(vm.load(address(c0), keccak256(abi.encode(manager, keccak256(abi.encode(owner, uint256(3))))))) & 255);
    assertEq(_post_isAllowed_owner__manager, _pre_isAllowed_owner__manager, "isAllowed[owner][manager]: post == pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_CometExtAssetList_hasPermission_path2p1(address p_msg_sender, uint256 p_msg_value, address owner, address manager) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, owner, manager);
  }
}
