// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ThriftToken} from "../src/flat.sol";

contract ThriftTokenCovTest_ThriftToken_allowance_put3p1 is Test {
  ThriftToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ThriftToken();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _tokenholder, address _spender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _tokenholder = address(uint160(bound(uint256(uint160(_tokenholder)), 0, 1461501637330902918203684832716283019655932542975)));
    _spender = address(uint160(bound(uint256(uint160(_spender)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_allowed__tokenholder___spender = uint256(vm.load(address(c0), keccak256(abi.encode(_spender, keccak256(abi.encode(_tokenholder, uint256(3)))))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _put_ret = c0.allowance(_tokenholder, _spender);
    
    if (p_msg_sender == address(uint160(0)) && _tokenholder == address(uint160(0)) && _spender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");



    }
    
    assertEq(uint256(_put_ret), _ret_pre_allowed__tokenholder___spender, "return: return == state.allowed[_tokenholder][_spender]");
    
  }


  
  function test_put_ThriftToken_allowance_path3p1(address p_msg_sender, address _tokenholder, address _spender) public {
    _veriput_parameterized(p_msg_sender, _tokenholder, _spender);
    
    { ThriftTokenCovTest_ThriftToken_allowance_concrete3p1__basis_root__W _veriput_w = new ThriftTokenCovTest_ThriftToken_allowance_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ThriftTokenCovTest_ThriftToken_allowance_concrete3p1__basis_root__W is Test {
  ThriftToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ThriftToken();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(966461231210601665918981369454975247116058187488), uint256(4)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(21000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(21000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(966461231210601665918981369454975247116058187488) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.allowance(address(uint160(0)), address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_totalSupply_3 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_treasury_4 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
