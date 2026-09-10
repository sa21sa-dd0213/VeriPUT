// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {WrappedBalancerPoolTokenFactory, IVault} from "../src/flat.sol";

contract WrappedBalancerPoolTokenFactoryCovTest_WrappedBalancerPoolTokenFactory_getWrappedToken_put3p1 is Test {
  WrappedBalancerPoolTokenFactory c0;
  function setUp() public {
    c0 = new WrappedBalancerPoolTokenFactory(IVault(address(uint160(1000))));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address balancerPoolToken) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    balancerPoolToken = address(uint160(bound(uint256(uint160(balancerPoolToken)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_wrappedTokens_balancerPoolToken = (uint256(vm.load(address(c0), keccak256(abi.encode(balancerPoolToken, uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_wrappedTokens_balancerPoolToken = (uint256(vm.load(address(c0), keccak256(abi.encode(balancerPoolToken, uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    address _put_ret = c0.getWrappedToken(balancerPoolToken);
    
    if (p_msg_sender == address(uint160(0)) && balancerPoolToken == address(uint160(0))) {
      assertEq(_put_ret, address(uint160(0)), "fixed witness return");
    }
    
    uint256 _post_wrappedTokens_balancerPoolToken = (uint256(vm.load(address(c0), keccak256(abi.encode(balancerPoolToken, uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_wrappedTokens_balancerPoolToken, _pre_wrappedTokens_balancerPoolToken, "_wrappedTokens[balancerPoolToken]: post == pre");
    assertEq(uint256(uint160(_put_ret)), 0, "return: return == 0");
    assertEq(uint256(uint160(_put_ret)), _ret_pre_wrappedTokens_balancerPoolToken, "return: return == state._wrappedTokens[balancerPoolToken]");
    
  }


  
  function test_put_WrappedBalancerPoolTokenFactory_getWrappedToken_path3p1(address p_msg_sender, address balancerPoolToken) public {
    _veriput_parameterized(p_msg_sender, balancerPoolToken);
    
    { WrappedBalancerPoolTokenFactoryCovTest_WrappedBalancerPoolTokenFactory_getWrappedToken_concrete3p1__basis_root__W _veriput_w = new WrappedBalancerPoolTokenFactoryCovTest_WrappedBalancerPoolTokenFactory_getWrappedToken_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract WrappedBalancerPoolTokenFactoryCovTest_WrappedBalancerPoolTokenFactory_getWrappedToken_concrete3p1__basis_root__W is Test {
  WrappedBalancerPoolTokenFactory c0;
  function setUp() public {
    c0 = new WrappedBalancerPoolTokenFactory(IVault(address(uint160(1000))));
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
    address _veriput_concrete_return = c0.getWrappedToken(address(uint160(0)));
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
  }
}
