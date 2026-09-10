// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {DefaultCompliance} from "../src/flat.sol";

contract DefaultComplianceCovTest_0_DefaultCompliance_addTokenAgent_put15p1 is Test {
  DefaultCompliance c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new DefaultCompliance();
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address _agentAddress) internal {
    _agentAddress = address(uint160(bound(uint256(uint160(_agentAddress)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(4294967295) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_tokenAgentsList__agentAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(_agentAddress, uint256(2))))) & 255);
    uint256 _pre_tokenAgentsList_322__agentAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(_agentAddress, uint256(2))))) & 255);
    
    vm.assume(_pre_owner == uint256(uint160(address(uint160(4294967295)))));
    vm.assume(_pre_tokenAgentsList_322__agentAddress == 0);
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
    c0.addTokenAgent(_agentAddress);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (_agentAddress == address(uint160(0))) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 1);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("TokenAgentAdded(address)"));
      assertEq(_veriputFixedLogs[0].data, abi.encode(address(uint160(0))));


    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_tokenAgentsList__agentAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(_agentAddress, uint256(2))))) & 255);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertTrue(_post_tokenAgentsList__agentAddress != _pre_tokenAgentsList__agentAddress, "_tokenAgentsList[_agentAddress]: post != pre");
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


  
  function test_put_DefaultCompliance_addTokenAgent_path15p1(address _agentAddress) public {
    _veriput_parameterized(_agentAddress);
  }
}

contract DefaultComplianceCovTest_1 is Test {
  DefaultCompliance c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new DefaultCompliance();
    vm.stopPrank();
  }
  
  
}

contract DefaultComplianceCovTest_2 is Test {
  DefaultCompliance c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new DefaultCompliance();
    vm.stopPrank();
  }
  
  
}
