// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BalancerContractRegistry, IVault, IAuthorizer, PoolRoleAccounts} from "../src/flat.sol";

contract BalancerContractRegistryCovTest_BalancerContractRegistry_getActionId_put3p1 is Test {
  BalancerContractRegistry c0;
  function setUp() public {
    c0 = new BalancerContractRegistry(IVault(address(uint160(1000))));
    
    address _esbmc_ctor_state_mock_0_0 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_4 = address(IVault(address(uint160(1000))));


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint32 selector) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    selector = uint32(bound(uint256(selector), 0, 4294967295));
    
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bytes32 _veriput_fixed_return_0 = c0.getActionId(bytes4(selector));
    
    if (p_msg_sender == address(uint160(0)) && selector == uint32(0)) {
      assertEq(_veriput_fixed_return_0, bytes32(uint256(24201403002378526000330214769598046255889419072459741877473969213245858009646)), "fixed witness return");
    }
  }


  
  function test_put_BalancerContractRegistry_getActionId_path3p1(address p_msg_sender, uint32 selector) public {
    _veriput_parameterized(p_msg_sender, selector);
  }
}
