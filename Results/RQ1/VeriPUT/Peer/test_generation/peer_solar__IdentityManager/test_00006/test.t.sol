// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {IdentityManager} from "../src/flat.sol";

contract IdentityManagerCovTest_IdentityManager_equals_put7p1 is Test {
  IdentityManager c0;
  function setUp() public {
    c0 = new IdentityManager();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 identity, address account) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    identity = bound(identity, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    account = address(uint160(bound(uint256(uint160(account)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_index_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(1)))));
    uint256 _pre_identities_identity__pointer = (uint256(vm.load(address(c0), keccak256(abi.encode(identity, uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(_pre_index_account == 0);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.equals(identity, account);
    
    if (p_msg_sender == address(uint160(0)) && identity == uint256(0) && account == address(uint160(0))) {
      assertEq(_put_ret, false, "fixed witness return");

    }
    
    uint256 _post_index_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(1)))));
    uint256 _post_identities_identity__pointer = (uint256(vm.load(address(c0), keccak256(abi.encode(identity, uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_index_account, _pre_index_account, "_index[account]: post == pre");
    assertEq(_post_identities_identity__pointer, _pre_identities_identity__pointer, "_identities[identity].pointer: post == pre");
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_IdentityManager_equals_path7p1(address p_msg_sender, uint256 identity, address account) public {
    _veriput_parameterized(p_msg_sender, identity, account);
    
    { IdentityManagerCovTest_IdentityManager_equals_concrete7p1__basis_root__W _veriput_w = new IdentityManagerCovTest_IdentityManager_equals_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract IdentityManagerCovTest_IdentityManager_equals_concrete7p1__basis_root__W is Test {
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
    bool _veriput_concrete_return = c0.equals(uint256(0), address(uint160(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_currentIndex_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
}
