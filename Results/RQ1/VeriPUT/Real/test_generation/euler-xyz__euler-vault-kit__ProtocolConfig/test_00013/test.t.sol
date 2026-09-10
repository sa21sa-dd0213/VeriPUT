// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ProtocolConfig} from "../src/flat.sol";

contract ProtocolConfigCovTest_0 is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(4294967295)), address(uint160(1001)));
  }
  
  
  
  
}

contract ProtocolConfigCovTest_1_ProtocolConfig_setProtocolFeeShare_put6p1 is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(730750818665451459101842416358141509832261238783)), address(uint160(1001)));
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint16 newProtocolFeeShare) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(p_msg_sender)) != 730750818665451459101842416358141509832261238783);
    newProtocolFeeShare = uint16(bound(uint256(newProtocolFeeShare), 0, 65535));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(730750818665451459101842416358141509832261238783) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    
    uint256 _pre_admin = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_protocolFeeShare = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 65535);
    
    vm.assume(uint256(uint160(p_msg_sender)) != 730750818665451459101842416358141509832261238783);
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
    try c0.setProtocolFeeShare(newProtocolFeeShare) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && newProtocolFeeShare == uint16(0)) {





    }
    
    uint256 _post_admin = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_protocolFeeShare = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 65535);
    assertEq(_post_admin, _pre_admin, "admin: post == pre");
    assertEq(_post_protocolFeeShare, _pre_protocolFeeShare, "protocolFeeShare: post == pre");
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_ProtocolConfig_setProtocolFeeShare_path6p1(address p_msg_sender, uint16 newProtocolFeeShare) public {
    _veriput_parameterized(p_msg_sender, newProtocolFeeShare);
  }
}

contract ProtocolConfigCovTest_2 is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(1000)), address(uint160(1001)));
  }
  
  
}
