// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {theRun} from "../src/flat.sol";

contract theRunCovTest_theRun_WatchBalanceInEther_put3p1 is Test {
  theRun c0;
  function setUp() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new theRun();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_Balance = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_Balance = uint256(vm.load(address(c0), bytes32(uint256(0))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _put_ret = c0.WatchBalanceInEther();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(1100), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(30), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(20), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
    }
    
    uint256 _post_Balance = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_post_Balance, _pre_Balance, "Balance: post == pre");
    assertEq(_post_Balance, _pre_Balance, "Balance: post == state.Balance");
    assertGe(_post_Balance, 0, "Balance: post in [0, pre]");
    assertLe(_post_Balance, _pre_Balance, "Balance: post in [0, pre]");
    assertGe(_post_Balance, 0, "Balance: post in [0, state.Balance]");
    assertLe(_post_Balance, _pre_Balance, "Balance: post in [0, state.Balance]");
    assertGe(_post_Balance, 0, "Balance: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_Balance, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "Balance: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertGe(uint256(_put_ret), 0, "return: return in [0, state.Balance]");
    assertLe(uint256(_put_ret), _ret_pre_Balance, "return: return in [0, state.Balance]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639935, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + state.Balance)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(_ret_pre_Balance)), "return: return in [0, (msg.value + state.Balance)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "return: return in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (state.Balance + msg.value)]");
    assertLe(uint256(_put_ret), (uint256(_ret_pre_Balance) + uint256(0)), "return: return in [0, (state.Balance + msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (state.Balance - msg.value)]");
    assertLe(uint256(_put_ret), (uint256(_ret_pre_Balance) - uint256(0)), "return: return in [0, (state.Balance - msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (state.Balance + 0)]");
    assertLe(uint256(_put_ret), (uint256(_ret_pre_Balance) + uint256(0)), "return: return in [0, (state.Balance + 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (state.Balance - 0)]");
    assertLe(uint256(_put_ret), (uint256(_ret_pre_Balance) - uint256(0)), "return: return in [0, (state.Balance - 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 + state.Balance)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(_ret_pre_Balance)), "return: return in [0, (0 + state.Balance)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "return: return in [0, (0 + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 + msg.value)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 + msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - msg.value)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(0)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 + 0)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 + 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - 0)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(0)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - 0)]");
    
  }


  
  function test_put_theRun_WatchBalanceInEther_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { theRunCovTest_theRun_WatchBalanceInEther_concrete3p1__basis_root__W _veriput_w = new theRunCovTest_theRun_WatchBalanceInEther_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract theRunCovTest_theRun_WatchBalanceInEther_concrete3p1__basis_root__W is Test {
  theRun c0;
  function setUp() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new theRun();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "entry pin state.Balance did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "entry pin state.Last_Payout did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1100) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(1100), "entry pin state.Min_multiplier did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "entry pin state.Payout_id did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(30) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(30), "entry pin state.PotFrac did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "entry pin state.WinningPot did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(8)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.admin did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(20) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(20), "entry pin state.feeFrac did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "entry pin state.fees did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(10)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "entry pin state.salt did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.WatchBalanceInEther();
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_Balance_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_Balance_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_Last_Payout_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_Last_Payout_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_Min_multiplier_2 = uint256(vm.load(address(c0), bytes32(uint256(4))));
    assertEq(_veriput_fixed_state_Min_multiplier_2, uint256(1100), "fixed witness state");
    uint256 _veriput_fixed_state_Payout_id_3 = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_veriput_fixed_state_Payout_id_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_PotFrac_4 = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_veriput_fixed_state_PotFrac_4, uint256(30), "fixed witness state");
    uint256 _veriput_fixed_state_WinningPot_5 = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_veriput_fixed_state_WinningPot_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_admin_6 = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_admin_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_feeFrac_7 = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertEq(_veriput_fixed_state_feeFrac_7, uint256(20), "fixed witness state");
    uint256 _veriput_fixed_state_fees_8 = uint256(vm.load(address(c0), bytes32(uint256(5))));
    assertEq(_veriput_fixed_state_fees_8, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_salt_9 = uint256(vm.load(address(c0), bytes32(uint256(10))));
    assertEq(_veriput_fixed_state_salt_9, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
  }
  
  
}
