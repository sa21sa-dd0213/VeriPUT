// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TimelockController} from "../src/flat.sol";

contract TimelockControllerCovTest_TimelockController_isOperationDone_put3p1 is Test {
  TimelockController c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TimelockController(0, new address[](4), new address[](4));
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 id) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    id = bound(id, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    uint256 _pre_timestamps_id = uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(id), uint256(1)))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ret = c0.isOperationDone(bytes32(id));
    
    if (p_msg_sender == address(uint160(0)) && id == uint256(0)) {
      assertEq(_put_ret, false, "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_timestamps_id = uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(id), uint256(1)))));
    assertEq(_post_timestamps_id, _pre_timestamps_id, "_timestamps[id]: post == pre");
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_TimelockController_isOperationDone_path3p1(address p_msg_sender, uint256 id) public {
    _veriput_parameterized(p_msg_sender, id);
    
    { TimelockControllerCovTest_TimelockController_isOperationDone_concrete3p1__basis_root__W _veriput_w = new TimelockControllerCovTest_TimelockController_isOperationDone_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract TimelockControllerCovTest_TimelockController_isOperationDone_concrete3p1__basis_root__W is Test {
  TimelockController c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TimelockController(0, new address[](4), new address[](4));
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "entry pin state._minDelay did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.isOperationDone(bytes32(uint256(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_minDelay_7 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_minDelay_7, uint256(0), "fixed witness state");
  }
  
  
}
