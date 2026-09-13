// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ETHRegistrarController, BaseRegistrarImplementation, ENS, IDefaultReverseRegistrar, IPriceOracle, IReverseRegistrar} from "../src/flat.sol";

contract ETHRegistrarControllerCovTest_ETHRegistrarController_commit_put2p1 is Test {
  ETHRegistrarController c0;
  function setUp() public {
    c0 = new ETHRegistrarController(BaseRegistrarImplementation(address(uint160(1000))), IPriceOracle(address(uint160(1001))), 0, uint256(1), IReverseRegistrar(address(uint160(1004))), IDefaultReverseRegistrar(address(uint160(1005))), ENS(address(uint160(1006))));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 commitment) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    commitment = bound(commitment, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_commitments_commitment = uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(commitment), uint256(1)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("commit(bytes32)", bytes32(commitment)));
    
    uint256 _post_commitments_commitment = uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(commitment), uint256(1)))));
    assertEq(_post_commitments_commitment, _pre_commitments_commitment, "commitments[commitment]: post == pre");
    assertGe(_post_commitments_commitment, _pre_commitments_commitment, "commitments[commitment]: post >= pre");
    assertLe(_post_commitments_commitment, _pre_commitments_commitment, "commitments[commitment]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ETHRegistrarController_commit_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 commitment) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, commitment);
  }
}
