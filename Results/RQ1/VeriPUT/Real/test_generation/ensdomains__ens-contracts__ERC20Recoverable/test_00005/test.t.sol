// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {ERC20Recoverable} from "../src/flat.sol";

contract ERC20RecoverableCovTest_0_ERC20Recoverable_transferOwnership_put15p1_p1_part_part0_w_w is Test {
  ERC20Recoverable c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new ERC20Recoverable();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address newOwner) internal {
    newOwner = address(uint160(bound(uint256(uint160(newOwner)), 1, 4294967291)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(_pre_owner == uint256(uint160(address(uint160(4294967295)))));
    vm.assume(uint256(uint160(newOwner)) != 0);
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
    c0.transferOwnership(newOwner);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (newOwner == address(uint160(1))) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("OwnershipTransferred(address,address)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(4294967295))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(1))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode());

    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, uint256(uint160(newOwner)), "_owner: post == newOwner");
    
    unchecked { assertLe(_post_owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) / uint256(1)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 / 1)]"); }
    assertLt(_post_owner, _pre_owner, "_owner: post < pre");
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(_pre_owner)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - pre)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(1)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - 1)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(4294967295)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(4294967295) + uint256(4294967295)), "_owner: post in [0, (4294967295 + 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(4294967295) * uint256(4294967295)), "_owner: post in [0, (4294967295 * 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) / uint256(1)), "_owner: post in [0, (pre / 1)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) / uint256(4294967295)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 / 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(4294967295) / uint256(1)), "_owner: post in [0, (4294967295 / 1)]"); }
    
  }


  
  function test_put_ERC20Recoverable_transferOwnership_path15p1_part_part0_w_w(address newOwner) public {
    _veriput_parameterized(newOwner);
  }
}

contract ERC20RecoverableCovTest_1 is Test {
  ERC20Recoverable c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new ERC20Recoverable();
    vm.stopPrank();
  }
  
  
  
  
}

contract ERC20RecoverableCovTest_2 is Test {
  ERC20Recoverable c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ERC20Recoverable();
    vm.stopPrank();
  }
  
  
}
