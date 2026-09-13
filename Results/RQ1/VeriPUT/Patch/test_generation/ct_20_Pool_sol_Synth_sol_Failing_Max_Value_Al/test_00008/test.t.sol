// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Synth} from "../src/flat.sol";

contract SynthCovTest_Synth_getmapAddress_LPDebt_put2p1 is Test {
  Synth c0;
  function setUp() public {
    
    address _esbmc_ctor_arg_mock_0_0 = address(uint160(1001));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("name()"), abi.encode(""));
    
    address _esbmc_ctor_arg_mock_0_5 = address(uint160(1001));
    bytes memory _esbmc_ctor_arg_mock_0_5_code = _esbmc_ctor_arg_mock_0_5.code;
    vm.etch(_esbmc_ctor_arg_mock_0_5, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_5, abi.encodeWithSignature("symbol()"), abi.encode(""));
    
    address _esbmc_ctor_arg_mock_0_10 = address(uint160(1001));
    bytes memory _esbmc_ctor_arg_mock_0_10_code = _esbmc_ctor_arg_mock_0_10.code;
    vm.etch(_esbmc_ctor_arg_mock_0_10, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_10, abi.encodeWithSignature("decimals()"), abi.encode(uint8(1)));
    c0 = new Synth(address(uint160(1000)), address(uint160(1001)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_10, _esbmc_ctor_arg_mock_0_10_code);
    vm.etch(_esbmc_ctor_arg_mock_0_5, _esbmc_ctor_arg_mock_0_5_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address pool) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    pool = address(uint160(bound(uint256(uint160(pool)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_mapSynth_LPDebt_pool = uint256(vm.load(address(c0), keccak256(abi.encode(pool, uint256(11)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getmapAddress_LPDebt(address)", pool));
    
    uint256 _post_mapSynth_LPDebt_pool = uint256(vm.load(address(c0), keccak256(abi.encode(pool, uint256(11)))));
    assertEq(_post_mapSynth_LPDebt_pool, _pre_mapSynth_LPDebt_pool, "mapSynth_LPDebt[pool]: post == pre");
    assertGe(_post_mapSynth_LPDebt_pool, _pre_mapSynth_LPDebt_pool, "mapSynth_LPDebt[pool]: post >= pre");
    assertLe(_post_mapSynth_LPDebt_pool, _pre_mapSynth_LPDebt_pool, "mapSynth_LPDebt[pool]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Synth_getmapAddress_LPDebt_path2p1(address p_msg_sender, uint256 p_msg_value, address pool) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, pool);
  }
}
