// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CryptoSecureBankToken} from "../src/flat.sol";

contract CryptoSecureBankTokenCovTest_CryptoSecureBankToken_setParams_put2p1 is Test {
  CryptoSecureBankToken c0;
  function setUp() public {
    c0 = new CryptoSecureBankToken();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_decimals; 
  uint256 _pre_basisPointsRate; 
  uint256 _pre_maximumFee; 
  uint256 _pre_owner; 
  uint256 _pre_owner2; 
  uint256 _post_decimals; 
  uint256 _post_basisPointsRate; 
  uint256 _post_maximumFee; 
  uint256 _post_owner; 
  uint256 _post_owner2; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 newBasisPoints, uint256 newMaxFee) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    newBasisPoints = bound(newBasisPoints, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    newMaxFee = bound(newMaxFee, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_decimals = uint256(vm.load(address(c0), bytes32(uint256(10))));
    _pre_basisPointsRate = uint256(vm.load(address(c0), bytes32(uint256(4))));
    _pre_maximumFee = uint256(vm.load(address(c0), bytes32(uint256(5))));
    _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_owner2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("setParams(uint256,uint256)", newBasisPoints, newMaxFee));
    
    _post_decimals = uint256(vm.load(address(c0), bytes32(uint256(10))));
    _post_basisPointsRate = uint256(vm.load(address(c0), bytes32(uint256(4))));
    _post_maximumFee = uint256(vm.load(address(c0), bytes32(uint256(5))));
    _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_owner2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_decimals, _pre_decimals, "decimals: post == pre");
    assertEq(_post_basisPointsRate, _pre_basisPointsRate, "basisPointsRate: post == pre");
    assertEq(_post_maximumFee, _pre_maximumFee, "maximumFee: post == pre");
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    assertEq(_post_owner2, _pre_owner2, "owner2: post == pre");
    assertGe(_post_decimals, _pre_decimals, "decimals: post >= pre");
    assertLe(_post_decimals, _pre_decimals, "decimals: post <= pre");
    assertGe(_post_basisPointsRate, _pre_basisPointsRate, "basisPointsRate: post >= pre");
    assertLe(_post_basisPointsRate, _pre_basisPointsRate, "basisPointsRate: post <= pre");
    assertGe(_post_maximumFee, _pre_maximumFee, "maximumFee: post >= pre");
    assertLe(_post_maximumFee, _pre_maximumFee, "maximumFee: post <= pre");
    assertGe(_post_owner, _pre_owner, "owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "owner: post <= pre");
    assertGe(_post_owner2, _pre_owner2, "owner2: post >= pre");
    assertLe(_post_owner2, _pre_owner2, "owner2: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_CryptoSecureBankToken_setParams_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 newBasisPoints, uint256 newMaxFee) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, newBasisPoints, newMaxFee);
  }
}
