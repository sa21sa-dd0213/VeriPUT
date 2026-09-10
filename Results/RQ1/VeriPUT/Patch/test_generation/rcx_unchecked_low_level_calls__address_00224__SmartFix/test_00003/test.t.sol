// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MultiplicatorX3} from "../src/flat.sol";

contract MultiplicatorX3CovTest_0 is Test {
  MultiplicatorX3 c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new MultiplicatorX3();
    vm.stopPrank();
  }
  
  
}

contract MultiplicatorX3CovTest_1_MultiplicatorX3_withdraw_put2p1 is Test {
  MultiplicatorX3 c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new MultiplicatorX3();
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(p_msg_sender)) != 4294967295);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(4294967295) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    uint256 _pre_Owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) != 4294967295);
    vm.deal(p_msg_sender, 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.withdraw{value: 0}() {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967294))) {

    }
    
    uint256 _post_Owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_Owner, _pre_Owner, "Owner: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=2p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_MultiplicatorX3_withdraw_path2p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { MultiplicatorX3CovTest_1_MultiplicatorX3_withdraw_concrete2p1__basis_root__W _veriput_w = new MultiplicatorX3CovTest_1_MultiplicatorX3_withdraw_concrete2p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract MultiplicatorX3CovTest_0__W is Test {
  MultiplicatorX3 c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new MultiplicatorX3();
    vm.stopPrank();
  }
  
  
}

contract MultiplicatorX3CovTest_1_MultiplicatorX3_withdraw_concrete2p1__basis_root__W is Test {
  MultiplicatorX3 c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new MultiplicatorX3();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(4294967295) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967294)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.withdraw() {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_Owner_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
}
