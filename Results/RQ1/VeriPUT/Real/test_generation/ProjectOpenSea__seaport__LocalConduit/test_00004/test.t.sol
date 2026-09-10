// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {LocalConduit} from "../src/flat.sol";

contract LocalConduitCovTest_0_LocalConduit_updateChannel_put15p1 is Test {
  LocalConduit c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new LocalConduit();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address channel, bool isOpen) internal {
    channel = address(uint160(bound(uint256(uint160(channel)), 0, 1461501637330902918203684832716283019655932542975)));
    isOpen = true;
    
    
    uint256 _pre_channels_channel = (uint256(vm.load(address(c0), keccak256(abi.encode(channel, uint256(0))))) & 255);
    uint256 _pre_channels_462_channel = (uint256(vm.load(address(c0), keccak256(abi.encode(channel, uint256(0))))) & 255);
    
    vm.assume(_pre_channels_462_channel != 1);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    vm.recordLogs();
    c0.updateChannel(channel, isOpen);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (channel == address(uint160(0)) && isOpen == true) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 2);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("ChannelUpdated(address,bool)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(true));

    }
    
    uint256 _post_channels_channel = (uint256(vm.load(address(c0), keccak256(abi.encode(channel, uint256(0))))) & 255);
    assertTrue(_post_channels_channel != _pre_channels_channel, "_channels[channel]: post != pre");
    
  }


  
  function test_put_LocalConduit_updateChannel_path15p1(address channel, bool isOpen) public {
    _veriput_parameterized(channel, isOpen);
  }
}

contract LocalConduitCovTest_1 is Test {
  LocalConduit c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new LocalConduit();
    vm.stopPrank();
  }
  
  
}

contract LocalConduitCovTest_2 is Test {
  LocalConduit c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new LocalConduit();
    vm.stopPrank();
  }
  
  
}
