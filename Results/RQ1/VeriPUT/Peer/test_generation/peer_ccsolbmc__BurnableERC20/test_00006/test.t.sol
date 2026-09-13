// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BurnableERC20} from "../src/flat.sol";

contract BurnableERC20CovTest_BurnableERC20_totalSupply_put3p1 is Test {
  BurnableERC20 c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    
    address _esbmc_ctor_arg_mock_0_0 = address(uint160(0));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("pay(string)"), bytes(""));
    c0 = new BurnableERC20("", "", 0, 1, payable(address(uint160(0))));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(2))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _veriput_fixed_return_0 = c0.totalSupply();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, uint256(0), "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    
  }


  
  function test_put_BurnableERC20_totalSupply_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { BurnableERC20CovTest_BurnableERC20_totalSupply_concrete3p1__basis_root__W _veriput_w = new BurnableERC20CovTest_BurnableERC20_totalSupply_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract BurnableERC20CovTest_BurnableERC20_totalSupply_concrete3p1__basis_root__W is Test {
  BurnableERC20 c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    
    address _esbmc_ctor_arg_mock_0_0 = address(uint160(0));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("pay(string)"), bytes(""));
    c0 = new BurnableERC20("", "", 0, 1, payable(address(uint160(0))));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "entry pin state._totalSupply$139 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.totalSupply();
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_totalSupply_139_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_totalSupply_139_1, uint256(0), "fixed witness state");
  }
  
  
}
