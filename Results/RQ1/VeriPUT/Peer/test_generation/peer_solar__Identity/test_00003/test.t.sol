// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Identity} from "../src/flat.sol";

contract IdentityCovTest_0 is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(4294967295)));
  }
  
  
}

contract IdentityCovTest_1_Identity_addMender_put6p1 is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(730750818665451459101842416358141509832261238783)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address newMender) internal {
    newMender = address(uint160(bound(uint256(uint160(newMender)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
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
    try c0.addMender(newMender) {} catch { _put_ok = false; }
    
    if (newMender == address(uint160(730750818665451459101842416358141509827966271488))) {

    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_Identity_addMender_path6p1(address newMender) public {
    _veriput_parameterized(newMender);
    
    { IdentityCovTest_1_Identity_addMender_concrete6p1__basis_root__W _veriput_w = new IdentityCovTest_1_Identity_addMender_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract IdentityCovTest_0__W is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(4294967295)));
  }
  
  
}

contract IdentityCovTest_1_Identity_addMender_concrete6p1__basis_root__W is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(730750818665451459101842416358141509832261238783)));
  }
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(730750818665451459101842416358141509832261238783) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
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
    try c0.addMender(address(uint160(730750818665451459101842416358141509827966271488))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_owner_1 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
