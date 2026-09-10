// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DnGmxBatchingManager} from "../src/flat.sol";

contract DnGmxBatchingManagerCovTest_DnGmxBatchingManager_roundUsdcBalance_put2p1 is Test {
  DnGmxBatchingManager c0;
  function setUp() public {
    c0 = new DnGmxBatchingManager();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_vaultBatchingState_currentRound = uint256(vm.load(address(c0), bytes32(uint256(260))));
    uint256 _pre_vaultBatchingState_roundGlpStaked = uint256(vm.load(address(c0), bytes32(uint256(261))));
    uint256 _pre_vaultBatchingState_roundUsdcBalance = uint256(vm.load(address(c0), bytes32(uint256(262))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("roundUsdcBalance()"));
    
    uint256 _post_vaultBatchingState_currentRound = uint256(vm.load(address(c0), bytes32(uint256(260))));
    uint256 _post_vaultBatchingState_roundGlpStaked = uint256(vm.load(address(c0), bytes32(uint256(261))));
    uint256 _post_vaultBatchingState_roundUsdcBalance = uint256(vm.load(address(c0), bytes32(uint256(262))));
    assertEq(_post_vaultBatchingState_currentRound, _pre_vaultBatchingState_currentRound, "vaultBatchingState.currentRound: post == pre");
    assertEq(_post_vaultBatchingState_roundGlpStaked, _pre_vaultBatchingState_roundGlpStaked, "vaultBatchingState.roundGlpStaked: post == pre");
    assertEq(_post_vaultBatchingState_roundUsdcBalance, _pre_vaultBatchingState_roundUsdcBalance, "vaultBatchingState.roundUsdcBalance: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_DnGmxBatchingManager_roundUsdcBalance_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
