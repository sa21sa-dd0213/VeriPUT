// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {MarketUpdateTimelock} from "../src/flat.sol";

contract MarketUpdateTimelockCovTest_0_MarketUpdateTimelock_setGovernor_put7p1_p1_part_part0_w_w is Test {
  MarketUpdateTimelock c0;
  function setUp() public {
    c0 = new MarketUpdateTimelock(address(uint160(0)), 2592000);
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address newGovernor) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967293)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    newGovernor = address(uint160(bound(uint256(uint160(newGovernor)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(uint256(uint160(p_msg_sender))) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(uint256(uint160(p_msg_sender))), "entry pin state.governor did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_governor = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    vm.recordLogs();
    c0.setGovernor(newGovernor);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(0)) && newGovernor == address(uint160(0))) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("SetGovernor(address,address)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode());
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(2592000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_governor = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_governor, uint256(uint160(newGovernor)), "governor: post == newGovernor");
    
  }


  
  function test_put_MarketUpdateTimelock_setGovernor_path7p1_part_part0_w_w(address p_msg_sender, address newGovernor) public {
    _veriput_parameterized(p_msg_sender, newGovernor);
  }
}

contract MarketUpdateTimelockCovTest_1 is Test {
  MarketUpdateTimelock c0;
  function setUp() public {
    c0 = new MarketUpdateTimelock(address(uint160(1461501637330902918203684832716283019655932542975)), 2592000);
  }
  
  
}
