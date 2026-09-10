// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {AgentRole} from "../src/flat.sol";

contract AgentRoleCovTest_0_AgentRole_addAgent_put63p1 is Test {
  AgentRole c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new AgentRole();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address _agent) internal {
    _agent = address(uint160(bound(uint256(uint160(_agent)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(4294967295) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(_pre_owner == uint256(uint160(address(uint160(4294967295)))));
    vm.assume(uint256(uint160(_agent)) != 0);
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
    c0.addAgent(_agent);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (_agent == address(uint160(1))) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 2);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("AgentAdded(address)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(1))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode());

    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_owner, uint256(uint160(address(uint160(4294967295)))), "_owner: post == msg.sender");
    unchecked { assertEq(_post_owner, (uint256(_pre_owner) / uint256(1)), "_owner: post == (pre / 1)"); }
    unchecked { assertEq(_post_owner, (uint256(4294967295) / uint256(1)), "_owner: post == (4294967295 / 1)"); }
    
    
    
    assertLe(_post_owner, 4294967295, "_owner: post in [0, 4294967295]");
    
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) + uint256(_pre_owner)), "_owner: post in [0, (pre + pre)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) * uint256(_pre_owner)), "_owner: post in [0, (pre * pre)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) + uint256(1)), "_owner: post in [0, (pre + 1)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) + uint256(4294967295)), "_owner: post in [0, (pre + 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) * uint256(4294967295)), "_owner: post in [0, (pre * 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1) + uint256(4294967295)), "_owner: post in [0, (1 + 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(_pre_owner)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - pre)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(1)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - 1)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(4294967295)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(4294967295) + uint256(4294967295)), "_owner: post in [0, (4294967295 + 4294967295)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(4294967295) * uint256(4294967295)), "_owner: post in [0, (4294967295 * 4294967295)]"); }
    
    
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) / uint256(1)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 / 1)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) / uint256(4294967295)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 / 4294967295)]"); }
    
    
    
  }


  
  function test_put_AgentRole_addAgent_path63p1(address _agent) public {
    _veriput_parameterized(_agent);
  }
}

contract AgentRoleCovTest_1 is Test {
  AgentRole c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new AgentRole();
    vm.stopPrank();
  }
  
  
  
  
  
  
}
