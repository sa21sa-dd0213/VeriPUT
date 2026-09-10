// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ThriftToken} from "../src/flat.sol";

contract ThriftTokenCovTest_ThriftToken_decreaseApproval_put6p1 is Test {
  ThriftToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ThriftToken();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _spender, uint256 _subtractedValue) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1208925819614629174706176)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    _spender = address(uint160(bound(uint256(uint160(_spender)), 0, 0)));
    _subtractedValue = bound(_subtractedValue, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_allowed_msg_sender___spender = uint256(vm.load(address(c0), keccak256(abi.encode(_spender, keccak256(abi.encode(p_msg_sender, uint256(3)))))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.decreaseApproval(_spender, _subtractedValue) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && _spender == address(uint160(0)) && _subtractedValue == uint256(0)) {



    }
    
    uint256 _post_allowed_msg_sender___spender = uint256(vm.load(address(c0), keccak256(abi.encode(_spender, keccak256(abi.encode(p_msg_sender, uint256(3)))))));
    assertEq(_post_allowed_msg_sender___spender, _pre_allowed_msg_sender___spender, "allowed[msg.sender][_spender]: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_ThriftToken_decreaseApproval_path6p1(address p_msg_sender, address _spender, uint256 _subtractedValue) public {
    _veriput_parameterized(p_msg_sender, _spender, _subtractedValue);
    
    { ThriftTokenCovTest_ThriftToken_decreaseApproval_concrete6p1__basis_root__W _veriput_w = new ThriftTokenCovTest_ThriftToken_decreaseApproval_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ThriftTokenCovTest_ThriftToken_decreaseApproval_concrete6p1__basis_root__W is Test {
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
    bool _veriput_concrete_completed = false;
    try c0.decreaseApproval(address(uint160(0)), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_owner_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_totalSupply_3 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_treasury_4 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
