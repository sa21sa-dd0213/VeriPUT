// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LocalConduitController} from "../src/flat.sol";

contract LocalConduitControllerCovTest_LocalConduitController_cancelOwnershipTransfer_put28p1 is Test {
  LocalConduitController c0;
  function setUp() public {
    c0 = new LocalConduitController();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address conduit) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 50499692625)));
    conduit = address(uint160(bound(uint256(uint160(conduit)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_conduits_conduit__potentialOwner = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(conduit, uint256(0)))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_conduits_conduit__owner = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(conduit, uint256(0)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_conduits_conduit__key = uint256(vm.load(address(c0), keccak256(abi.encode(conduit, uint256(0)))));
    uint256 _pre_conduits_204_conduit__owner = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(conduit, uint256(0)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_conduits_204_conduit__potentialOwner = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(conduit, uint256(0)))) + 2))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) != _pre_conduits_204_conduit__owner);
    vm.assume(_pre_conduits_204_conduit__potentialOwner == 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.cancelOwnershipTransfer(conduit) {} catch { _put_ok = false; }
    
    
    uint256 _post_conduits_conduit__potentialOwner = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(conduit, uint256(0)))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_conduits_conduit__owner = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(conduit, uint256(0)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_conduits_conduit__key = uint256(vm.load(address(c0), keccak256(abi.encode(conduit, uint256(0)))));
    assertEq(_post_conduits_conduit__potentialOwner, _pre_conduits_conduit__potentialOwner, "_conduits[conduit].potentialOwner: post == pre");
    assertEq(_post_conduits_conduit__owner, _pre_conduits_conduit__owner, "_conduits[conduit].owner: post == pre");
    assertEq(_post_conduits_conduit__key, _pre_conduits_conduit__key, "_conduits[conduit].key: post == pre");
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=28p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_LocalConduitController_cancelOwnershipTransfer_path28p1(address p_msg_sender, address conduit) public {
    _veriput_parameterized(p_msg_sender, conduit);
    
    { LocalConduitControllerCovTest_LocalConduitController_cancelOwnershipTransfer_concrete28p1__basis_root__W _veriput_w = new LocalConduitControllerCovTest_LocalConduitController_cancelOwnershipTransfer_concrete28p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract LocalConduitControllerCovTest_LocalConduitController_cancelOwnershipTransfer_concrete28p1__basis_root__W is Test {
  LocalConduitController c0;
  function setUp() public {
    c0 = new LocalConduitController();
  }
  
  
  
  
  function _w_test_cov_1() public {
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(1)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.cancelOwnershipTransfer(address(uint160(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
}
