// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Synth} from "../src/flat.sol";

contract SynthCovTest_Synth_mintSynth_concrete2p1_fb is Test {
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
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.mintSynth(address(uint160(2000)), 0);
  }
}
