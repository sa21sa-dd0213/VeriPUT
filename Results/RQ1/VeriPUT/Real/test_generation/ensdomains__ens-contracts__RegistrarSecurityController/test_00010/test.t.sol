// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RegistrarSecurityController, BaseRegistrarImplementation} from "../src/flat.sol";

contract RegistrarSecurityControllerCovTest_RegistrarSecurityController_supportsInterface_put3p1 is Test {
  RegistrarSecurityController c0;
  function setUp() public {
    c0 = new RegistrarSecurityController(BaseRegistrarImplementation(address(uint160(1000))));
    
    address _esbmc_ctor_state_mock_0_0 = address(BaseRegistrarImplementation(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("addController(address)"), bytes(""));
    
    address _esbmc_ctor_state_mock_0_4 = address(BaseRegistrarImplementation(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_4, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_4, abi.encodeWithSignature("removeController(address)"), bytes(""));
    
    address _esbmc_ctor_state_mock_0_8 = address(BaseRegistrarImplementation(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_8, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_8, abi.encodeWithSignature("setResolver(address)"), bytes(""));
    
    address _esbmc_ctor_state_mock_0_12 = address(BaseRegistrarImplementation(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_12, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_12, abi.encodeWithSignature("transferOwnership(address)"), bytes(""));
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
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
  }


  
  function test_put_RegistrarSecurityController_supportsInterface_path3p1(address p_msg_sender, uint32 interfaceId) public {
    _veriput_parameterized(p_msg_sender, interfaceId);
    
    { RegistrarSecurityControllerCovTest_RegistrarSecurityController_supportsInterface_concrete3p1__basis_root__W _veriput_w = new RegistrarSecurityControllerCovTest_RegistrarSecurityController_supportsInterface_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract RegistrarSecurityControllerCovTest_RegistrarSecurityController_supportsInterface_concrete3p1__basis_root__W is Test {
  RegistrarSecurityController c0;
  function setUp() public {
    c0 = new RegistrarSecurityController(BaseRegistrarImplementation(address(uint160(1000))));
    
    address _esbmc_ctor_state_mock_0_0 = address(BaseRegistrarImplementation(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("addController(address)"), bytes(""));
    
    address _esbmc_ctor_state_mock_0_4 = address(BaseRegistrarImplementation(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_4, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_4, abi.encodeWithSignature("removeController(address)"), bytes(""));
    
    address _esbmc_ctor_state_mock_0_8 = address(BaseRegistrarImplementation(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_8, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_8, abi.encodeWithSignature("setResolver(address)"), bytes(""));
    
    address _esbmc_ctor_state_mock_0_12 = address(BaseRegistrarImplementation(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_12, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_12, abi.encodeWithSignature("transferOwnership(address)"), bytes(""));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$50 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(uint32(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_50_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_50_0, uint256(0), "fixed witness state");
  }
}
