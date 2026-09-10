// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RegistrarSecurityController, BaseRegistrarImplementation} from "../src/flat.sol";

contract RegistrarSecurityControllerCovTest_RegistrarSecurityController_supportsInterface_put3p1 is Test {
  RegistrarSecurityController c0;
  function setUp() public {
    c0 = new RegistrarSecurityController(BaseRegistrarImplementation(address(uint160(1000))));
    
    address _esbmc_ctor_state_mock_0_0 = address(BaseRegistrarImplementation(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_4 = address(BaseRegistrarImplementation(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_8 = address(BaseRegistrarImplementation(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_12 = address(BaseRegistrarImplementation(address(uint160(1000))));


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint32 interfaceId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    interfaceId = uint32(bound(uint256(interfaceId), 0, 4294967295));
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _veriput_fixed_return_0 = c0.supportsInterface(bytes4(interfaceId));
    
    if (p_msg_sender == address(uint160(0)) && interfaceId == uint32(0)) {
      assertEq(_veriput_fixed_return_0, false, "fixed witness return");

    }
  }


  
  function test_put_RegistrarSecurityController_supportsInterface_path3p1(address p_msg_sender, uint32 interfaceId) public {
    _veriput_parameterized(p_msg_sender, interfaceId);
  }
}
