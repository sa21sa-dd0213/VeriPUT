// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ENSRegistry} from "../src/flat.sol";

contract ENSRegistryCovTest_ENSRegistry_isApprovedForAll_put3p1 is Test {
  ENSRegistry c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ENSRegistry();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address owner, address operator) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    owner = address(uint160(bound(uint256(uint160(owner)), 0, 1461501637330902918203684832716283019655932542975)));
    operator = address(uint160(bound(uint256(uint160(operator)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_operators_owner__operator = (uint256(vm.load(address(c0), keccak256(abi.encode(operator, keccak256(abi.encode(owner, uint256(1))))))) & 255);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ret = c0.isApprovedForAll(owner, operator);
    
    if (p_msg_sender == address(uint160(0)) && owner == address(uint160(0)) && operator == address(uint160(0))) {
      assertEq(_put_ret, false, "fixed witness return");
    }
    
    assertEq(_put_ret, (_ret_pre_operators_owner__operator != 0), "return: return == state.operators[owner][operator]");
    
  }


  
  function test_put_ENSRegistry_isApprovedForAll_path3p1(address p_msg_sender, address owner, address operator) public {
    _veriput_parameterized(p_msg_sender, owner, operator);
    
    { ENSRegistryCovTest_ENSRegistry_isApprovedForAll_concrete3p1__basis_root__W _veriput_w = new ENSRegistryCovTest_ENSRegistry_isApprovedForAll_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ENSRegistryCovTest_ENSRegistry_isApprovedForAll_concrete3p1__basis_root__W is Test {
  ENSRegistry c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ENSRegistry();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.isApprovedForAll(address(uint160(0)), address(uint160(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
  }
  
  
}
