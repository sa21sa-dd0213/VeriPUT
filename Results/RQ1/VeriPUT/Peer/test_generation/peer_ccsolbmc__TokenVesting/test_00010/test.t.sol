// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenVesting} from "../src/flat.sol";

contract TokenVestingCovTest_TokenVesting_permit_issuer_put2p1 is Test {
  TokenVesting c0;
  function setUp() public {
    c0 = new TokenVesting();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address issuer, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    issuer = address(uint160(bound(uint256(uint160(issuer)), 0, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_controller = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_permitted_issuance_issuer = uint256(vm.load(address(c0), keccak256(abi.encode(issuer, uint256(8)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("permit_issuer(address,uint256)", issuer, amount));
    
    uint256 _post_controller = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_permitted_issuance_issuer = uint256(vm.load(address(c0), keccak256(abi.encode(issuer, uint256(8)))));
    assertEq(_post_controller, _pre_controller, "controller: post == pre");
    assertEq(_post_permitted_issuance_issuer, _pre_permitted_issuance_issuer, "permitted_issuance[issuer]: post == pre");
    assertGe(_post_controller, _pre_controller, "controller: post >= pre");
    assertLe(_post_controller, _pre_controller, "controller: post <= pre");
    assertGe(_post_permitted_issuance_issuer, _pre_permitted_issuance_issuer, "permitted_issuance[issuer]: post >= pre");
    assertLe(_post_permitted_issuance_issuer, _pre_permitted_issuance_issuer, "permitted_issuance[issuer]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_TokenVesting_permit_issuer_path2p1(address p_msg_sender, uint256 p_msg_value, address issuer, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, issuer, amount);
  }
}
