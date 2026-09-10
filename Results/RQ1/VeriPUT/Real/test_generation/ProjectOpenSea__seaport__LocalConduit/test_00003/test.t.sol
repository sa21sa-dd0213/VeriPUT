// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LocalConduit} from "../src/flat.sol";

contract LocalConduitCovTest_0_LocalConduit_updateChannel_put14p1 is Test {
  LocalConduit c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new LocalConduit();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address channel, bool isOpen) internal {
    channel = address(uint160(bound(uint256(uint160(channel)), 0, 1461501637330902918203684832716283019655932542975)));
    isOpen = false;
    
    
    uint256 _pre_channels_channel = (uint256(vm.load(address(c0), keccak256(abi.encode(channel, uint256(0))))) & 255);
    uint256 _pre_channels_462_channel = (uint256(vm.load(address(c0), keccak256(abi.encode(channel, uint256(0))))) & 255);
    
    vm.assume(_pre_channels_462_channel == 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    bool _put_ok = true;
    try c0.updateChannel(channel, isOpen) {} catch { _put_ok = false; }
    
    
    uint256 _post_channels_channel = (uint256(vm.load(address(c0), keccak256(abi.encode(channel, uint256(0))))) & 255);
    assertEq(_post_channels_channel, _pre_channels_channel, "_channels[channel]: post == pre");
    
    assertFalse(_put_ok, "path enc=14p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_LocalConduit_updateChannel_path14p1(address channel, bool isOpen) public {
    _veriput_parameterized(channel, isOpen);
    
    { LocalConduitCovTest_0_LocalConduit_updateChannel_concrete14p1__basis_root__W _veriput_w = new LocalConduitCovTest_0_LocalConduit_updateChannel_concrete14p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
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








contract LocalConduitCovTest_0_LocalConduit_updateChannel_concrete14p1__basis_root__W is Test {
  LocalConduit c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new LocalConduit();
    vm.stopPrank();
  }
  
  
  
  
  function _w_test_cov_1() public {
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.updateChannel(address(uint160(0)), false) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
}

contract LocalConduitCovTest_1__W is Test {
  LocalConduit c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new LocalConduit();
    vm.stopPrank();
  }
  
  
}

contract LocalConduitCovTest_2__W is Test {
  LocalConduit c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new LocalConduit();
    vm.stopPrank();
  }
  
  
}
