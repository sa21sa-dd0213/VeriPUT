// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Identity} from "../src/flat.sol";

contract IdentityCovTest_0_Identity_addMender_put31p1 is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(4294967295)));
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address newMender) internal {
    newMender = address(uint160(bound(uint256(uint160(newMender)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(4294967295) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
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
    
    c0.addMender(newMender);
    
    if (newMender == address(uint160(0))) {

    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_owner, uint256(uint160(address(uint160(4294967295)))), "_owner: post == msg.sender");
    
    
    
    assertLe(_post_owner, 4294967295, "_owner: post in [0, 4294967295]");
    
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) + uint256(_pre_owner)), "_owner: post in [0, (pre + pre)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) * uint256(_pre_owner)), "_owner: post in [0, (pre * pre)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) + uint256(4294967295)), "_owner: post in [0, (pre + 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) * uint256(4294967295)), "_owner: post in [0, (pre * 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(_pre_owner)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - pre)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(4294967295)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(4294967295) + uint256(4294967295)), "_owner: post in [0, (4294967295 + 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(4294967295) * uint256(4294967295)), "_owner: post in [0, (4294967295 * 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) / uint256(4294967295)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 / 4294967295)]"); }
    
  }


  
  function test_put_Identity_addMender_path31p1(address newMender) public {
    _veriput_parameterized(newMender);
    
    { IdentityCovTest_0_Identity_addMender_concrete31p1__basis_root__W _veriput_w = new IdentityCovTest_0_Identity_addMender_concrete31p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract IdentityCovTest_1 is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(730750818665451459101842416358141509832261238783)));
  }
  
  
  
  
}








contract IdentityCovTest_0_Identity_addMender_concrete31p1__basis_root__W is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(4294967295)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(4294967295) & 1461501637330902918203684832716283019655932542975) << 0);

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
    c0.addMender(address(uint160(0)));
    uint256 _veriput_fixed_state_owner_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
}

contract IdentityCovTest_1__W is Test {
  Identity c0;
  function setUp() public {
    c0 = new Identity(address(uint160(730750818665451459101842416358141509832261238783)));
  }
  
  
  
  
}
