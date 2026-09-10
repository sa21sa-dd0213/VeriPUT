// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CometProxyAdminOld, Deployable, TransparentUpgradeableProxy} from "../src/flat.sol";

contract CometProxyAdminOldCovTest_CometProxyAdminOld_deployUpgradeToAndCall_put2p1 is Test {
  CometProxyAdminOld c0;
  function setUp() public {
    c0 = new CometProxyAdminOld(address(uint160(1000)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address configuratorProxy, address cometProxy, bytes memory data) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    configuratorProxy = address(uint160(bound(uint256(uint160(configuratorProxy)), 0, 1461501637330902918203684832716283019655932542975)));
    cometProxy = address(uint160(bound(uint256(uint160(cometProxy)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("deployUpgradeToAndCall(Deployable,TransparentUpgradeableProxy,bytes)", Deployable(configuratorProxy), TransparentUpgradeableProxy(payable(cometProxy)), data));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_CometProxyAdminOld_deployUpgradeToAndCall_path2p1(address p_msg_sender, uint256 p_msg_value, address configuratorProxy, address cometProxy, bytes memory data) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, configuratorProxy, cometProxy, data);
  }
}
