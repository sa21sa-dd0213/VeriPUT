// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SimplePublicSuffixList} from "../src/flat.sol";

contract SimplePublicSuffixListCovTest_SimplePublicSuffixList_addPublicSuffixes_put15p1 is Test {
  SimplePublicSuffixList c0;
  function setUp() public {
    c0 = new SimplePublicSuffixList();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function test_put_SimplePublicSuffixList_addPublicSuffixes_path15p1(bytes[] memory names) public {
    names = new bytes[](0);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(4294967295) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(4294967295), "entry pin state.owner$4 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    c0.addPublicSuffixes(names);
    
    if (names.length == uint256(0)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(4294967295), "fixed witness state");
    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    assertEq(_post_owner, uint256(uint160(address(uint160(4294967295)))), "owner: post == msg.sender");
    assertGe(_post_owner, 0, "owner: post in [0, pre]");
    assertLe(_post_owner, _pre_owner, "owner: post in [0, pre]");
    assertGe(_post_owner, 0, "owner: post in [0, 4294967295]");
    assertLe(_post_owner, 4294967295, "owner: post in [0, 4294967295]");
    assertGe(_post_owner, 0, "owner: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) + uint256(_pre_owner)), "owner: post in [0, (pre + pre)]"); }
    assertGe(_post_owner, 0, "owner: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) * uint256(_pre_owner)), "owner: post in [0, (pre * pre)]"); }
    assertGe(_post_owner, 0, "owner: post in [0, (pre + 4294967295)]");
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) + uint256(4294967295)), "owner: post in [0, (pre + 4294967295)]"); }
    assertGe(_post_owner, 0, "owner: post in [0, (pre * 4294967295)]");
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) * uint256(4294967295)), "owner: post in [0, (pre * 4294967295)]"); }
    assertGe(_post_owner, 0, "owner: post in [0, (4294967295 + 4294967295)]");
    unchecked { assertLe(_post_owner, (uint256(4294967295) + uint256(4294967295)), "owner: post in [0, (4294967295 + 4294967295)]"); }
    assertGe(_post_owner, 0, "owner: post in [0, (4294967295 * 4294967295)]");
    unchecked { assertLe(_post_owner, (uint256(4294967295) * uint256(4294967295)), "owner: post in [0, (4294967295 * 4294967295)]"); }
    
  }
}
