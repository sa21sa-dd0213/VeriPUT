// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {WrappedBalancerPoolTokenFactory, IVault} from "../src/flat.sol";

contract WrappedBalancerPoolTokenFactoryCovTest_WrappedBalancerPoolTokenFactory_getWrappedToken_put2p1 is Test {
  WrappedBalancerPoolTokenFactory c0;
  function setUp() public {
    c0 = new WrappedBalancerPoolTokenFactory(IVault(address(uint160(1000))));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address balancerPoolToken) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    balancerPoolToken = address(uint160(bound(uint256(uint160(balancerPoolToken)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_wrappedTokens_balancerPoolToken = (uint256(vm.load(address(c0), keccak256(abi.encode(balancerPoolToken, uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getWrappedToken(address)", balancerPoolToken));
    
    uint256 _post_wrappedTokens_balancerPoolToken = (uint256(vm.load(address(c0), keccak256(abi.encode(balancerPoolToken, uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_wrappedTokens_balancerPoolToken, _pre_wrappedTokens_balancerPoolToken, "_wrappedTokens[balancerPoolToken]: post == pre");
    assertGe(_post_wrappedTokens_balancerPoolToken, _pre_wrappedTokens_balancerPoolToken, "_wrappedTokens[balancerPoolToken]: post >= pre");
    assertLe(_post_wrappedTokens_balancerPoolToken, _pre_wrappedTokens_balancerPoolToken, "_wrappedTokens[balancerPoolToken]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_WrappedBalancerPoolTokenFactory_getWrappedToken_path2p1(address p_msg_sender, uint256 p_msg_value, address balancerPoolToken) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, balancerPoolToken);
  }
}
