// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MigrationHelper, IBaseRegistrar, INameWrapper} from "../src/flat.sol";

contract MigrationHelperCovTest_MigrationHelper_migrateWrappedNames_put2p1 is Test {
  MigrationHelper c0;
  function setUp() public {
    c0 = new MigrationHelper(IBaseRegistrar(address(uint160(1000))), INameWrapper(address(uint160(1001))));
    
    address _esbmc_ctor_state_mock_0_0 = address(INameWrapper(address(uint160(1001))));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("safeBatchTransferFrom(address,address,uint256[],uint256[],bytes)"), bytes(""));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address nameOwner, uint256[] memory tokenIds, bytes memory data) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    nameOwner = address(uint160(bound(uint256(uint160(nameOwner)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_migrationTarget = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_controllers_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("migrateWrappedNames(address,uint256[],bytes)", nameOwner, tokenIds, data));
    
    uint256 _post_migrationTarget = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_controllers_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    assertEq(_post_migrationTarget, _pre_migrationTarget, "migrationTarget: post == pre");
    assertEq(_post_controllers_msg_sender, _pre_controllers_msg_sender, "controllers[msg.sender]: post == pre");
    assertGe(_post_migrationTarget, _pre_migrationTarget, "migrationTarget: post >= pre");
    assertLe(_post_migrationTarget, _pre_migrationTarget, "migrationTarget: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_MigrationHelper_migrateWrappedNames_path2p1(address p_msg_sender, uint256 p_msg_value, address nameOwner, uint256[] memory tokenIds, bytes memory data) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, nameOwner, tokenIds, data);
  }
}
