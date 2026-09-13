// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {VaultAdapter} from "../src/flat.sol";

contract VaultAdapterCovTest_VaultAdapter_setLimits_put7p1 is Test {
  VaultAdapter c0;
  function setUp() public {
    c0 = new VaultAdapter();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 _maxMultiplier, uint256 _minMultiplier, uint256 _rate) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _maxMultiplier = bound(_maxMultiplier, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _minMultiplier = bound(_minMultiplier, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _rate = bound(_rate, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    { address _vp_ec0 = address(uint160(uint256(vm.load(address(c0), bytes32(uint256(0xb413d65cb88f23816c329284a0d3eb15a99df7963ab7402ade4c5da22bff6b00))))));
      vm.mockCall(_vp_ec0, abi.encodeWithSignature("checkAccess(bytes4,address,address)"), abi.encode(true)); }
    vm.recordLogs();
    c0.setLimits(_maxMultiplier, _minMultiplier, _rate);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(0)) && _maxMultiplier == uint256(0) && _minMultiplier == uint256(0) && _rate == uint256(0)) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 1);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("SetLimits(uint256,uint256,uint256)"));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0), uint256(0), uint256(0)));
    }
  }


  
  function test_put_VaultAdapter_setLimits_path7p1(address p_msg_sender, uint256 _maxMultiplier, uint256 _minMultiplier, uint256 _rate) public {
    _veriput_parameterized(p_msg_sender, _maxMultiplier, _minMultiplier, _rate);
  }
}
