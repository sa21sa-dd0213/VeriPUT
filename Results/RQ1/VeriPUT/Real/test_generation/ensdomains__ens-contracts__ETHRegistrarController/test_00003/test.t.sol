// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ETHRegistrarController, BaseRegistrarImplementation, ENS, IDefaultReverseRegistrar, IPriceOracle, IReverseRegistrar} from "../src/flat.sol";

contract ETHRegistrarControllerCovTest_ETHRegistrarController_owner_put2p1 is Test {
  ETHRegistrarController c0;
  function setUp() public {
    c0 = new ETHRegistrarController(BaseRegistrarImplementation(address(uint160(1000))), IPriceOracle(address(uint160(1001))), 0, uint256(1), IReverseRegistrar(address(uint160(1004))), IDefaultReverseRegistrar(address(uint160(1005))), ENS(address(uint160(1006))));
    
    address _esbmc_ctor_state_mock_0_0 = address(BaseRegistrarImplementation(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("available(uint256)"), abi.encode(false));
    
    address _esbmc_ctor_state_mock_0_4 = address(BaseRegistrarImplementation(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_4, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_4, abi.encodeWithSignature("nameExpires(uint256)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_0_8 = address(BaseRegistrarImplementation(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_8, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_8, abi.encodeWithSignature("register(uint256,address,uint256)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_0_12 = address(BaseRegistrarImplementation(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_12, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_12, abi.encodeWithSignature("renew(uint256,uint256)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_0_16 = address(BaseRegistrarImplementation(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_16, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_16, abi.encodeWithSignature("transferFrom(address,address,uint256)"), bytes(""));
    
    address _esbmc_ctor_state_mock_0_20 = address(IDefaultReverseRegistrar(address(uint160(1005))));
    vm.etch(_esbmc_ctor_state_mock_0_20, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_20, abi.encodeWithSignature("setNameForAddr(address,string)"), bytes(""));
    
    address _esbmc_ctor_state_mock_0_24 = address(ENS(address(uint160(1006))));
    vm.etch(_esbmc_ctor_state_mock_0_24, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_24, abi.encodeWithSignature("setRecord(bytes32,address,address,uint64)"), bytes(""));
    
    address _esbmc_ctor_state_mock_0_28 = address(IPriceOracle(address(uint160(1001))));
    vm.etch(_esbmc_ctor_state_mock_0_28, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_28, abi.encodeWithSignature("price(string,uint256,uint256)"), abi.encode(IPriceOracle.Price({base: uint256(0), premium: uint256(0)})));
    
    address _esbmc_ctor_state_mock_0_32 = address(IReverseRegistrar(address(uint160(1004))));
    vm.etch(_esbmc_ctor_state_mock_0_32, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_32, abi.encodeWithSignature("setNameForAddr(address,address,address,string)"), abi.encode(bytes32(0)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("owner()"));
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertGe(_post_owner, _pre_owner, "_owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "_owner: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ETHRegistrarController_owner_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
