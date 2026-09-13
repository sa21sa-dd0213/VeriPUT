// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Identity} from "../src/flat.sol";

contract IdentityCovTest_0_Identity_addPermission_put25p1 is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(1461501637330902918203684832716283019655932542975)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address caller) internal {
    caller = address(uint160(bound(uint256(uint160(caller)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_approvedCallers_caller = (uint256(vm.load(address(c0), keccak256(abi.encode(caller, uint256(0))))) & 255);
    uint256 _pre_approvedCallers_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0))))) & 255);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    c0.addPermission(caller);
    
    if (caller == address(uint160(0))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(1461501637330902918203684832716283019655932542975), "fixed witness state");
    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_approvedCallers_caller = (uint256(vm.load(address(c0), keccak256(abi.encode(caller, uint256(0))))) & 255);
    uint256 _post_approvedCallers_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0))))) & 255);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_approvedCallers_caller, _pre_approvedCallers_caller, "_approvedCallers[caller]: post == pre");
    assertEq(_post_approvedCallers_msg_sender, _pre_approvedCallers_msg_sender, "_approvedCallers[msg.sender]: post == pre");
    assertEq(_post_owner, _pre_owner, "_owner: post == state._owner");
    assertGe(_post_owner, 0, "_owner: post in [0, pre]");
    assertLe(_post_owner, _pre_owner, "_owner: post in [0, pre]");
    assertGe(_post_owner, 0, "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    
  }


  
  function test_put_Identity_addPermission_path25p1(address caller) public {
    _veriput_parameterized(caller);
    
    { IdentityCovTest_0_Identity_addPermission_concrete25p1__basis_root__W _veriput_w = new IdentityCovTest_0_Identity_addPermission_concrete25p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract IdentityCovTest_1 is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(4294967295)));
  }
  
  
}








contract IdentityCovTest_0_Identity_addPermission_concrete25p1__basis_root__W is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(1461501637330902918203684832716283019655932542975)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1461501637330902918203684832716283019655932542975) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(1461501637330902918203684832716283019655932542975), "entry pin state._owner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    c0.addPermission(address(uint160(0)));
    uint256 _veriput_fixed_state_owner_0 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_0, uint256(1461501637330902918203684832716283019655932542975), "fixed witness state");
  }
  
  
}

contract IdentityCovTest_1__W is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(4294967295)));
  }
  
  
}
