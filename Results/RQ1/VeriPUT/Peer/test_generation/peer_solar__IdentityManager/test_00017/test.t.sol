// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {IdentityManager} from "../src/flat.sol";

contract IdentityManagerCovTest_IdentityManager_stopValidatingFor_put6p1 is Test {
  IdentityManager c0;
  function setUp() public {
    c0 = new IdentityManager();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 identity) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    identity = bound(identity, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_index_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _pre_identities_identity__pointer = (uint256(vm.load(address(c0), keccak256(abi.encode(identity, uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ok = true;
    try c0.stopValidatingFor(identity) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && identity == uint256(0)) {

    }
    
    uint256 _post_index_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _post_identities_identity__pointer = (uint256(vm.load(address(c0), keccak256(abi.encode(identity, uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_index_msg_sender, _pre_index_msg_sender, "_index[msg.sender]: post == pre");
    assertEq(_post_identities_identity__pointer, _pre_identities_identity__pointer, "_identities[identity].pointer: post == pre");
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_IdentityManager_stopValidatingFor_path6p1(address p_msg_sender, uint256 identity) public {
    _veriput_parameterized(p_msg_sender, identity);
    
    { IdentityManagerCovTest_IdentityManager_stopValidatingFor_concrete6p1__basis_root__W _veriput_w = new IdentityManagerCovTest_IdentityManager_stopValidatingFor_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract IdentityManagerCovTest_IdentityManager_stopValidatingFor_concrete6p1__basis_root__W is Test {
  IdentityManager c0;
  function setUp() public {
    c0 = new IdentityManager();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.stopValidatingFor(uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_currentIndex_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
}
