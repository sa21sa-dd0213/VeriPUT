// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {XBORNID} from "../src/flat.sol";

contract XBORNIDCovTest_XBORNID_balanceOf_put3p1 is Test {
  XBORNID c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new XBORNID();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _owner) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _owner = address(uint160(bound(uint256(uint160(_owner)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_balances__owner = uint256(vm.load(address(c0), keccak256(abi.encode(_owner, uint256(1)))));
    uint256 _pre_balances__owner = uint256(vm.load(address(c0), keccak256(abi.encode(_owner, uint256(1)))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _put_ret = c0.balanceOf(_owner);
    
    if (p_msg_sender == address(uint160(0)) && _owner == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(200000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(300000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(500000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(1000000000000000000000), "fixed witness state");
    }
    
    uint256 _post_balances__owner = uint256(vm.load(address(c0), keccak256(abi.encode(_owner, uint256(1)))));
    assertEq(_post_balances__owner, _pre_balances__owner, "balances[_owner]: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_balances__owner, "return: return == state.balances[_owner]");
    
  }


  
  function test_put_XBORNID_balanceOf_path3p1(address p_msg_sender, address _owner) public {
    _veriput_parameterized(p_msg_sender, _owner);
    
    { XBORNIDCovTest_XBORNID_balanceOf_concrete3p1__basis_root__W _veriput_w = new XBORNIDCovTest_XBORNID_balanceOf_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract XBORNIDCovTest_XBORNID_balanceOf_concrete3p1__basis_root__W is Test {
  XBORNID c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new XBORNID();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(8)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255), uint256(0), "entry pin state.distributionFinished did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.owner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(200000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(200000000000000000000000000), "entry pin state.totalDistributed did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(300000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(300000000000000000000000000), "entry pin state.totalRemaining did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(500000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(500000000000000000000000000), "entry pin state.totalSupply did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(1000000000000000000000), "entry pin state.value did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.balanceOf(address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_distributionFinished_1 = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);
    assertEq(_veriput_fixed_state_distributionFinished_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_owner_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalDistributed_3 = uint256(vm.load(address(c0), bytes32(uint256(5))));
    assertEq(_veriput_fixed_state_totalDistributed_3, uint256(200000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_totalRemaining_4 = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertEq(_veriput_fixed_state_totalRemaining_4, uint256(300000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_5 = uint256(vm.load(address(c0), bytes32(uint256(4))));
    assertEq(_veriput_fixed_state_totalSupply_5, uint256(500000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_value_6 = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_veriput_fixed_state_value_6, uint256(1000000000000000000000), "fixed witness state");
  }
  
  
}
