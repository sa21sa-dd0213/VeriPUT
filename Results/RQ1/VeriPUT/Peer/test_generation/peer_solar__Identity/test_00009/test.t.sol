// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Identity} from "../src/flat.sol";

contract IdentityCovTest_0_Identity_hasPermission_put6p1 is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(1461501637330902918203684832716283019655932542974)));
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address caller) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    caller = address(uint160(bound(uint256(uint160(caller)), 1461501637330902918203684832716283019655932542975, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1461501637330902918203684832716283019655932542974) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_approvedCallers_caller = (uint256(vm.load(address(c0), keccak256(abi.encode(caller, uint256(0))))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.hasPermission(caller);
    
    if (p_msg_sender == address(uint160(0)) && caller == address(uint160(1461501637330902918203684832716283019655932542975))) {
      assertEq(_put_ret, false, "fixed witness return");

    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_approvedCallers_caller = (uint256(vm.load(address(c0), keccak256(abi.encode(caller, uint256(0))))) & 255);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_approvedCallers_caller, _pre_approvedCallers_caller, "_approvedCallers[caller]: post == pre");
    
    
    
    
    assertLe(_post_owner, 1461501637330902918203684832716283019655932542974, "_owner: post in [0, 1461501637330902918203684832716283019655932542974]");
    
    unchecked { assertLe(_post_owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_Identity_hasPermission_path6p1(address p_msg_sender, address caller) public {
    _veriput_parameterized(p_msg_sender, caller);
    
    { IdentityCovTest_0_Identity_hasPermission_concrete6p1__basis_root__W _veriput_w = new IdentityCovTest_0_Identity_hasPermission_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract IdentityCovTest_1 is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(0)));
  }
  
  
  
  
}








contract IdentityCovTest_0_Identity_hasPermission_concrete6p1__basis_root__W is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(1461501637330902918203684832716283019655932542974)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1461501637330902918203684832716283019655932542974) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.hasPermission(address(uint160(1461501637330902918203684832716283019655932542975)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_0 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
}

contract IdentityCovTest_1__W is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(0)));
  }
  
  
  
  
}
