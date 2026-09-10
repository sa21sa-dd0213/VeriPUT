// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {IdentityRegistryStorage} from "../src/flat.sol";

contract IdentityRegistryStorageCovTest_IdentityRegistryStorage_storedIdentity_put2p1 is Test {
  IdentityRegistryStorage c0;
  function setUp() public {
    c0 = new IdentityRegistryStorage();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _userAddress) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _userAddress = address(uint160(bound(uint256(uint160(_userAddress)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_identities_msg_sender__investorCountry = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(102))))) >> 160) & 65535);
    uint256 _pre_identities__userAddress__investorCountry = ((uint256(vm.load(address(c0), keccak256(abi.encode(_userAddress, uint256(102))))) >> 160) & 65535);
    uint256 _pre_identities_state__owner__investorCountry = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975))), uint256(102))))) >> 160) & 65535);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("storedIdentity(address)", _userAddress));
    
    uint256 _post_identities_msg_sender__investorCountry = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(102))))) >> 160) & 65535);
    uint256 _post_identities__userAddress__investorCountry = ((uint256(vm.load(address(c0), keccak256(abi.encode(_userAddress, uint256(102))))) >> 160) & 65535);
    uint256 _post_identities_state__owner__investorCountry = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975))), uint256(102))))) >> 160) & 65535);
    assertEq(_post_identities_msg_sender__investorCountry, _pre_identities_msg_sender__investorCountry, "_identities[msg.sender].investorCountry: post == pre");
    assertEq(_post_identities__userAddress__investorCountry, _pre_identities__userAddress__investorCountry, "_identities[_userAddress].investorCountry: post == pre");
    assertEq(_post_identities_state__owner__investorCountry, _pre_identities_state__owner__investorCountry, "_identities[state._owner].investorCountry: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_IdentityRegistryStorage_storedIdentity_path2p1(address p_msg_sender, uint256 p_msg_value, address _userAddress) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _userAddress);
  }
}
