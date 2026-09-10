// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PolygonBridgeReceiver} from "../src/flat.sol";

contract PolygonBridgeReceiverCovTest_0 is Test {
  PolygonBridgeReceiver c0;
  function setUp() public {
    vm.warp(1);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PolygonBridgeReceiver(address(uint160(4294967295)));
    vm.stopPrank();
  }
  
  
}

contract PolygonBridgeReceiverCovTest_1 is Test {
  PolygonBridgeReceiver c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PolygonBridgeReceiver(address(uint160(4294967295)));
    vm.stopPrank();
  }
  
  
  
  
  
  
}

contract PolygonBridgeReceiverCovTest_2_PolygonBridgeReceiver_processMessageFromRoot_put6p1 is Test {
  PolygonBridgeReceiver c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PolygonBridgeReceiver(address(uint160(730750818665451459101842416358141509832261238783)));
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_fxChild; 
  uint256 _pre_govTimelock; 
  uint256 _pre_localTimelock; 
  uint256 _pre_proposalCount; 
  uint256 _pre_proposals_stateId__eta; 
  uint256 _pre_proposals_state_proposalCount__eta; 
  uint256 _pre_proposals_stateId__executed; 
  uint256 _pre_proposals_state_proposalCount__executed; 
  uint256 _pre_proposals_stateId__id; 
  uint256 _pre_proposals_state_proposalCount__id; 
  uint256 _post_fxChild; 
  uint256 _post_govTimelock; 
  uint256 _post_localTimelock; 
  uint256 _post_proposalCount; 
  uint256 _post_proposals_stateId__eta; 
  uint256 _post_proposals_state_proposalCount__eta; 
  uint256 _post_proposals_stateId__executed; 
  uint256 _post_proposals_state_proposalCount__executed; 
  uint256 _post_proposals_stateId__id; 
  uint256 _post_proposals_state_proposalCount__id; 
  function _veriput_parameterized(address p_msg_sender, uint256 stateId, address rootMessageSender, bytes memory data) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(p_msg_sender)) != 730750818665451459101842416358141509832261238783);
    stateId = bound(stateId, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    rootMessageSender = address(uint160(bound(uint256(uint160(rootMessageSender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(data.length) <= 18446744073709551615);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(730750818665451459101842416358141509832261238783) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    _pre_fxChild = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _pre_govTimelock = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_localTimelock = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _pre_proposalCount = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _pre_proposals_stateId__eta = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(stateId, uint256(3)))) + 5)));
    _pre_proposals_state_proposalCount__eta = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(3)))) + 5)));
    _pre_proposals_stateId__executed = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(stateId, uint256(3)))) + 6))) & 255);
    _pre_proposals_state_proposalCount__executed = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(3)))) + 6))) & 255);
    _pre_proposals_stateId__id = uint256(vm.load(address(c0), keccak256(abi.encode(stateId, uint256(3)))));
    _pre_proposals_state_proposalCount__id = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(3)))));
    
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
    try c0.processMessageFromRoot(stateId, rootMessageSender, data) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && stateId == uint256(0) && rootMessageSender == address(uint160(1)) && data.length == uint256(0)) {





    }
    
    _post_fxChild = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _post_govTimelock = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_localTimelock = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _post_proposalCount = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _post_proposals_stateId__eta = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(stateId, uint256(3)))) + 5)));
    _post_proposals_state_proposalCount__eta = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(3)))) + 5)));
    _post_proposals_stateId__executed = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(stateId, uint256(3)))) + 6))) & 255);
    _post_proposals_state_proposalCount__executed = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(3)))) + 6))) & 255);
    _post_proposals_stateId__id = uint256(vm.load(address(c0), keccak256(abi.encode(stateId, uint256(3)))));
    _post_proposals_state_proposalCount__id = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(3)))));
    assertEq(_post_fxChild, _pre_fxChild, "fxChild: post == pre");
    assertEq(_post_govTimelock, _pre_govTimelock, "govTimelock: post == pre");
    assertEq(_post_localTimelock, _pre_localTimelock, "localTimelock: post == pre");
    assertEq(_post_proposalCount, _pre_proposalCount, "proposalCount: post == pre");
    assertEq(_post_proposals_stateId__eta, _pre_proposals_stateId__eta, "proposals[stateId].eta: post == pre");
    assertEq(_post_proposals_state_proposalCount__eta, _pre_proposals_state_proposalCount__eta, "proposals[state.proposalCount].eta: post == pre");
    assertEq(_post_proposals_stateId__executed, _pre_proposals_stateId__executed, "proposals[stateId].executed: post == pre");
    assertEq(_post_proposals_state_proposalCount__executed, _pre_proposals_state_proposalCount__executed, "proposals[state.proposalCount].executed: post == pre");
    assertEq(_post_proposals_stateId__id, _pre_proposals_stateId__id, "proposals[stateId].id: post == pre");
    assertEq(_post_proposals_state_proposalCount__id, _pre_proposals_state_proposalCount__id, "proposals[state.proposalCount].id: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_PolygonBridgeReceiver_processMessageFromRoot_path6p1(address p_msg_sender, uint256 stateId, address rootMessageSender, bytes memory data) public {
    _veriput_parameterized(p_msg_sender, stateId, rootMessageSender, data);
    
    { PolygonBridgeReceiverCovTest_2_PolygonBridgeReceiver_processMessageFromRoot_concrete6p1__basis_root__W _veriput_w = new PolygonBridgeReceiverCovTest_2_PolygonBridgeReceiver_processMessageFromRoot_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_4(); }
}
}








contract PolygonBridgeReceiverCovTest_0__W is Test {
  PolygonBridgeReceiver c0;
  function setUp() public {
    vm.warp(1);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PolygonBridgeReceiver(address(uint160(4294967295)));
    vm.stopPrank();
  }
  
  
}

contract PolygonBridgeReceiverCovTest_1__W is Test {
  PolygonBridgeReceiver c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PolygonBridgeReceiver(address(uint160(4294967295)));
    vm.stopPrank();
  }
  
  
  
  
  
  
}

contract PolygonBridgeReceiverCovTest_2_PolygonBridgeReceiver_processMessageFromRoot_concrete6p1__basis_root__W is Test {
  PolygonBridgeReceiver c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PolygonBridgeReceiver(address(uint160(730750818665451459101842416358141509832261238783)));
    vm.stopPrank();
  }
  
  
  function _w_test_cov_4() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(730750818665451459101842416358141509832261238783) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

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
    try c0.processMessageFromRoot(uint256(0), address(uint160(1)), hex"") {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_fxChild_0 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_govTimelock_57_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_initialized_61_2 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);

    uint256 _veriput_fixed_state_localTimelock_59_3 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_proposalCount_63_4 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
}
