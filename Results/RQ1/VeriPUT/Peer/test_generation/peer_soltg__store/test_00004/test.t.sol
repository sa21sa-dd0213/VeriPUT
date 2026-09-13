// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Storage} from "../src/flat.sol";

contract StorageCovTest_Storage_deposit_put3p1_p1_part_part0_w_w is Test {
  Storage c0;
  function setUp() public {
    c0 = new Storage();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967291)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    uint256 _pre_UNIQUE_STATE_VAR = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.deal(p_msg_sender, 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.deposit{value: 0}();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_UNIQUE_STATE_VAR = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_post_UNIQUE_STATE_VAR, _pre_UNIQUE_STATE_VAR, "UNIQUE_STATE_VAR: post == pre");
    unchecked { assertEq(_post_UNIQUE_STATE_VAR, (uint256(_pre_UNIQUE_STATE_VAR) + uint256(0)), "UNIQUE_STATE_VAR: post == (state.UNIQUE_STATE_VAR + msg.value)"); }
    assertGe(_post_UNIQUE_STATE_VAR, _pre_UNIQUE_STATE_VAR, "UNIQUE_STATE_VAR: post - pre in [msg.value, msg.value] with post >= pre");
    unchecked { assertGe(_post_UNIQUE_STATE_VAR - _pre_UNIQUE_STATE_VAR, 0, "UNIQUE_STATE_VAR: post - pre in [msg.value, msg.value] with post >= pre"); }
    unchecked { assertLe(_post_UNIQUE_STATE_VAR - _pre_UNIQUE_STATE_VAR, 0, "UNIQUE_STATE_VAR: post - pre in [msg.value, msg.value] with post >= pre"); }
    
  }


  
  function test_put_Storage_deposit_path3p1_part_part0_w_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { StorageCovTest_Storage_deposit_concrete3p1__basis_part0_w_w__W _veriput_w = new StorageCovTest_Storage_deposit_concrete3p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract StorageCovTest_Storage_deposit_concrete3p1__basis_part0_w_w__W is Test {
  Storage c0;
  function setUp() public {
    c0 = new Storage();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "entry pin state.UNIQUE_STATE_VAR did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.deposit();
    uint256 _veriput_fixed_state_UNIQUE_STATE_VAR_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_UNIQUE_STATE_VAR_0, uint256(0), "fixed witness state");
  }
}
