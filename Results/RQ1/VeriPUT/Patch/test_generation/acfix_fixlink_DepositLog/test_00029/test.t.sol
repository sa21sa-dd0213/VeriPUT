// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DepositLog} from "../src/flat.sol";

contract DepositLogCovTest_DepositLog_logRedemptionRequested_put2p1 is Test {
  DepositLog c0;
  function setUp() public {
    c0 = new DepositLog();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _requester, uint256 _digest, uint256 _utxoSize, bytes memory _redeemerOutputScript, uint256 _requestedFee, bytes memory _outpoint) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _requester = address(uint160(bound(uint256(uint160(_requester)), 0, 1461501637330902918203684832716283019655932542975)));
    _digest = bound(_digest, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _utxoSize = bound(_utxoSize, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _requestedFee = bound(_requestedFee, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_approvedLoggers_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("logRedemptionRequested(address,bytes32,uint256,bytes,uint256,bytes)", _requester, bytes32(_digest), _utxoSize, _redeemerOutputScript, _requestedFee, _outpoint));
    
    uint256 _post_approvedLoggers_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    assertEq(_post_approvedLoggers_msg_sender, _pre_approvedLoggers_msg_sender, "approvedLoggers[msg.sender]: post == pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_DepositLog_logRedemptionRequested_path2p1(address p_msg_sender, uint256 p_msg_value, address _requester, uint256 _digest, uint256 _utxoSize, bytes memory _redeemerOutputScript, uint256 _requestedFee, bytes memory _outpoint) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _requester, _digest, _utxoSize, _redeemerOutputScript, _requestedFee, _outpoint);
  }
}
