// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {IAFactory} from "../src/flat.sol";

contract IAFactoryCovTest_IAFactory_deployedByFactory_put3p1 is Test {
  IAFactory c0;
  function setUp() public {
    c0 = new IAFactory(address(uint160(0)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _ia) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _ia = address(uint160(bound(uint256(uint160(_ia)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_deployedByFactory__ia = (uint256(vm.load(address(c0), keccak256(abi.encode(_ia, uint256(1))))) & 255);
    uint256 _pre_deployedByFactory__ia = (uint256(vm.load(address(c0), keccak256(abi.encode(_ia, uint256(1))))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.deployedByFactory(_ia);
    
    if (p_msg_sender == address(uint160(0)) && _ia == address(uint160(0))) {
      assertEq(_put_ret, false, "fixed witness return");

    }
    
    uint256 _post_deployedByFactory__ia = (uint256(vm.load(address(c0), keccak256(abi.encode(_ia, uint256(1))))) & 255);
    assertEq(_post_deployedByFactory__ia, _pre_deployedByFactory__ia, "_deployedByFactory[_ia]: post == pre");
    assertFalse(_put_ret, "return: return == false");
    assertEq(_put_ret, (_ret_pre_deployedByFactory__ia != 0), "return: return == state._deployedByFactory[_ia]");
    
  }


  
  function test_put_IAFactory_deployedByFactory_path3p1(address p_msg_sender, address _ia) public {
    _veriput_parameterized(p_msg_sender, _ia);
    
    { IAFactoryCovTest_IAFactory_deployedByFactory_concrete3p1__basis_root__W _veriput_w = new IAFactoryCovTest_IAFactory_deployedByFactory_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract IAFactoryCovTest_IAFactory_deployedByFactory_concrete3p1__basis_root__W is Test {
  IAFactory c0;
  function setUp() public {
    c0 = new IAFactory(address(uint160(0)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.deployedByFactory(address(uint160(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_trexFactory_23_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
