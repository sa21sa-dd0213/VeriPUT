// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BirdOracle} from "../src/flat.sol";

contract BirdOracleCovTest_BirdOracle_updatedChainRequest_put2p1 is Test {
  BirdOracle c0;
  function setUp() public {
    c0 = new BirdOracle();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 _id, uint256 _valueResponse) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _id = bound(_id, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _valueResponse = bound(_valueResponse, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_minConsensus = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_ratings_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("updatedChainRequest(uint256,uint256)", _id, _valueResponse));
    
    uint256 _post_minConsensus = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _post_ratings_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    assertEq(_post_minConsensus, _pre_minConsensus, "minConsensus: post == pre");
    assertEq(_post_ratings_msg_sender, _pre_ratings_msg_sender, "ratings[msg.sender]: post == pre");
    assertGe(_post_minConsensus, _pre_minConsensus, "minConsensus: post >= pre");
    assertLe(_post_minConsensus, _pre_minConsensus, "minConsensus: post <= pre");
    assertGe(_post_ratings_msg_sender, _pre_ratings_msg_sender, "ratings[msg.sender]: post >= pre");
    assertLe(_post_ratings_msg_sender, _pre_ratings_msg_sender, "ratings[msg.sender]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_BirdOracle_updatedChainRequest_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 _id, uint256 _valueResponse) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _id, _valueResponse);
  }
}
