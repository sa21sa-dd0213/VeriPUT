// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ANCHToken} from "../src/flat.sol";

contract ANCHTokenCovTest_ANCHToken_allowance_put2p1 is Test {
  ANCHToken c0;
  function setUp() public {
    address _esbmc_ctor_arg_mock_0_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_0_ret_0_code = _esbmc_ctor_arg_mock_0_0_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    
    address _esbmc_ctor_arg_mock_0_0 = address(address(uint160(1000)));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("factory()"), abi.encode(_esbmc_ctor_arg_mock_0_0_ret_0));
    address _esbmc_ctor_arg_mock_0_8_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_8_ret_0_code = _esbmc_ctor_arg_mock_0_8_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_8_ret_0, hex"60006000f3");
    
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("createPair(address,address)"), abi.encode(_esbmc_ctor_arg_mock_0_8_ret_0));
    c0 = new ANCHToken(address(uint160(1000)), address(uint160(1001)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_8_ret_0, _esbmc_ctor_arg_mock_0_8_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, _esbmc_ctor_arg_mock_0_0_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    vm.etch(_esbmc_ctor_arg_mock_0_8_ret_0, hex"60006000f3");
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address owner, address spender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    owner = address(uint160(bound(uint256(uint160(owner)), 0, 1461501637330902918203684832716283019655932542975)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_allowances_owner__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(owner, uint256(3)))))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("allowance(address,address)", owner, spender));
    
    uint256 _post_allowances_owner__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(owner, uint256(3)))))));
    assertEq(_post_allowances_owner__spender, _pre_allowances_owner__spender, "_allowances[owner][spender]: post == pre");
    assertGe(_post_allowances_owner__spender, _pre_allowances_owner__spender, "_allowances[owner][spender]: post >= pre");
    assertLe(_post_allowances_owner__spender, _pre_allowances_owner__spender, "_allowances[owner][spender]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ANCHToken_allowance_path2p1(address p_msg_sender, uint256 p_msg_value, address owner, address spender) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, owner, spender);
  }
}
