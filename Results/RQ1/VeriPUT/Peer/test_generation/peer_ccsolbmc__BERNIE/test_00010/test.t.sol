// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BERNIE} from "../src/flat.sol";

contract BERNIECovTest_BERNIE_reflect_put2p1 is Test {
  BERNIE c0;
  function setUp() public {
    c0 = new BERNIE();
    
    address _esbmc_ext_mock_0 = address(0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("WETH()"), abi.encode(address(0)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("factory()"), abi.encode(address(0)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_marketing; 
  uint256 _pre_MAX; 
  uint256 _pre_tTotal; 
  uint256 _pre_rTotal; 
  uint256 _pre_tFeeTotal; 
  uint256 _pre_isExcluded_msg_sender; 
  uint256 _pre_rOwned_state_marketing; 
  uint256 _post_marketing; 
  uint256 _post_MAX; 
  uint256 _post_tTotal; 
  uint256 _post_rTotal; 
  uint256 _post_tFeeTotal; 
  uint256 _post_isExcluded_msg_sender; 
  uint256 _post_rOwned_state_marketing; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 tAmount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    tAmount = bound(tAmount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_marketing = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975);
    _pre_MAX = uint256(vm.load(address(c0), bytes32(uint256(12))));
    _pre_tTotal = uint256(vm.load(address(c0), bytes32(uint256(13))));
    _pre_rTotal = uint256(vm.load(address(c0), bytes32(uint256(14))));
    _pre_tFeeTotal = uint256(vm.load(address(c0), bytes32(uint256(15))));
    _pre_isExcluded_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(8))))) & 255);
    _pre_rOwned_state_marketing = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("reflect(uint256)", tAmount));
    
    _post_marketing = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975);
    _post_MAX = uint256(vm.load(address(c0), bytes32(uint256(12))));
    _post_tTotal = uint256(vm.load(address(c0), bytes32(uint256(13))));
    _post_rTotal = uint256(vm.load(address(c0), bytes32(uint256(14))));
    _post_tFeeTotal = uint256(vm.load(address(c0), bytes32(uint256(15))));
    _post_isExcluded_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(8))))) & 255);
    _post_rOwned_state_marketing = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))));
    assertEq(_post_marketing, _pre_marketing, "marketing: post == pre");
    assertEq(_post_MAX, _pre_MAX, "MAX: post == pre");
    assertEq(_post_tTotal, _pre_tTotal, "_tTotal: post == pre");
    assertEq(_post_rTotal, _pre_rTotal, "_rTotal: post == pre");
    assertEq(_post_tFeeTotal, _pre_tFeeTotal, "_tFeeTotal: post == pre");
    assertEq(_post_isExcluded_msg_sender, _pre_isExcluded_msg_sender, "_isExcluded[msg.sender]: post == pre");
    assertEq(_post_rOwned_state_marketing, _pre_rOwned_state_marketing, "_rOwned[state.marketing]: post == pre");
    assertGe(_post_marketing, _pre_marketing, "marketing: post >= pre");
    assertLe(_post_marketing, _pre_marketing, "marketing: post <= pre");
    assertGe(_post_MAX, _pre_MAX, "MAX: post >= pre");
    assertLe(_post_MAX, _pre_MAX, "MAX: post <= pre");
    assertGe(_post_tTotal, _pre_tTotal, "_tTotal: post >= pre");
    assertLe(_post_tTotal, _pre_tTotal, "_tTotal: post <= pre");
    assertGe(_post_rTotal, _pre_rTotal, "_rTotal: post >= pre");
    assertLe(_post_rTotal, _pre_rTotal, "_rTotal: post <= pre");
    assertGe(_post_tFeeTotal, _pre_tFeeTotal, "_tFeeTotal: post >= pre");
    assertLe(_post_tFeeTotal, _pre_tFeeTotal, "_tFeeTotal: post <= pre");
    assertGe(_post_rOwned_state_marketing, _pre_rOwned_state_marketing, "_rOwned[state.marketing]: post >= pre");
    assertLe(_post_rOwned_state_marketing, _pre_rOwned_state_marketing, "_rOwned[state.marketing]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_BERNIE_reflect_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 tAmount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, tAmount);
  }
}
