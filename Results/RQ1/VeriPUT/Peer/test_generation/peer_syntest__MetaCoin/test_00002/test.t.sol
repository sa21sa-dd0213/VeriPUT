// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MetaCoin} from "../src/flat.sol";

contract MetaCoinCovTest_MetaCoin_sendCoin_put6p1 is Test {
  MetaCoin c0;
  function setUp() public {
    c0 = new MetaCoin();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address receiver, uint256 amount) internal {
    receiver = address(uint160(bound(uint256(uint160(receiver)), 0, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 10001, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0))), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0))))), uint256(10000), "entry pin state.balances$5[msg.sender] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_balances_5_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    bool _put_ret = c0.sendCoin(receiver, amount);
    
    if (receiver == address(uint160(0)) && amount == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {
      assertEq(_put_ret, false, "fixed witness return");
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0))))), uint256(10000), "fixed witness state");
    }
    
    uint256 _post_balances_5_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    assertEq(_post_balances_5_msg_sender, _pre_balances_5_msg_sender, "balances$5[msg.sender]: post == pre");
    assertEq(_post_balances_5_msg_sender, 10000, "balances$5[msg.sender]: post == 10000");
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, pre]");
    assertLe(_post_balances_5_msg_sender, _pre_balances_5_msg_sender, "balances$5[msg.sender]: post in [0, pre]");
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, amount]");
    assertLe(_post_balances_5_msg_sender, amount, "balances$5[msg.sender]: post in [0, amount]");
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, 10001]");
    assertLe(_post_balances_5_msg_sender, 10001, "balances$5[msg.sender]: post in [0, 10001]");
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, 1461501637330902918203684832716283019655932542975]");
    assertLe(_post_balances_5_msg_sender, 1461501637330902918203684832716283019655932542975, "balances$5[msg.sender]: post in [0, 1461501637330902918203684832716283019655932542975]");
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, 10000]");
    assertLe(_post_balances_5_msg_sender, 10000, "balances$5[msg.sender]: post in [0, 10000]");
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, 4294967295]");
    assertLe(_post_balances_5_msg_sender, 4294967295, "balances$5[msg.sender]: post in [0, 4294967295]");
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) + uint256(_pre_balances_5_msg_sender)), "balances$5[msg.sender]: post in [0, (pre + pre)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) * uint256(_pre_balances_5_msg_sender)), "balances$5[msg.sender]: post in [0, (pre * pre)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre + 1)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) + uint256(1)), "balances$5[msg.sender]: post in [0, (pre + 1)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre + 5)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) + uint256(5)), "balances$5[msg.sender]: post in [0, (pre + 5)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre * 5)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) * uint256(5)), "balances$5[msg.sender]: post in [0, (pre * 5)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre + 10)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) + uint256(10)), "balances$5[msg.sender]: post in [0, (pre + 10)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre * 10)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) * uint256(10)), "balances$5[msg.sender]: post in [0, (pre * 10)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre + 9000)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) + uint256(9000)), "balances$5[msg.sender]: post in [0, (pre + 9000)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre * 9000)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) * uint256(9000)), "balances$5[msg.sender]: post in [0, (pre * 9000)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre + 10001)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) + uint256(10001)), "balances$5[msg.sender]: post in [0, (pre + 10001)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre * 10001)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) * uint256(10001)), "balances$5[msg.sender]: post in [0, (pre * 10001)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) + uint256(1461501637330902918203684832716283019655932542975)), "balances$5[msg.sender]: post in [0, (pre + 1461501637330902918203684832716283019655932542975)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre * 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) * uint256(1461501637330902918203684832716283019655932542975)), "balances$5[msg.sender]: post in [0, (pre * 1461501637330902918203684832716283019655932542975)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre + 10000)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) + uint256(10000)), "balances$5[msg.sender]: post in [0, (pre + 10000)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre * 10000)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) * uint256(10000)), "balances$5[msg.sender]: post in [0, (pre * 10000)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre + 4294967295)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) + uint256(4294967295)), "balances$5[msg.sender]: post in [0, (pre + 4294967295)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (pre * 4294967295)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_pre_balances_5_msg_sender) * uint256(4294967295)), "balances$5[msg.sender]: post in [0, (pre * 4294967295)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (amount - 1)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(amount) - uint256(1)), "balances$5[msg.sender]: post in [0, (amount - 1)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "balances$5[msg.sender]: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (1 + 10001)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(1) + uint256(10001)), "balances$5[msg.sender]: post in [0, (1 + 10001)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (1 + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(1) + uint256(1461501637330902918203684832716283019655932542975)), "balances$5[msg.sender]: post in [0, (1 + 1461501637330902918203684832716283019655932542975)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (1 + 10000)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(1) + uint256(10000)), "balances$5[msg.sender]: post in [0, (1 + 10000)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (1 + 4294967295)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(1) + uint256(4294967295)), "balances$5[msg.sender]: post in [0, (1 + 4294967295)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (5 * 9000)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(5) * uint256(9000)), "balances$5[msg.sender]: post in [0, (5 * 9000)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (5 + 10001)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(5) + uint256(10001)), "balances$5[msg.sender]: post in [0, (5 + 10001)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (5 * 10001)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(5) * uint256(10001)), "balances$5[msg.sender]: post in [0, (5 * 10001)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (5 + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(5) + uint256(1461501637330902918203684832716283019655932542975)), "balances$5[msg.sender]: post in [0, (5 + 1461501637330902918203684832716283019655932542975)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (5 * 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(5) * uint256(1461501637330902918203684832716283019655932542975)), "balances$5[msg.sender]: post in [0, (5 * 1461501637330902918203684832716283019655932542975)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (5 + 10000)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(5) + uint256(10000)), "balances$5[msg.sender]: post in [0, (5 + 10000)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (5 * 10000)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(5) * uint256(10000)), "balances$5[msg.sender]: post in [0, (5 * 10000)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (5 + 4294967295)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(5) + uint256(4294967295)), "balances$5[msg.sender]: post in [0, (5 + 4294967295)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (5 * 4294967295)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(5) * uint256(4294967295)), "balances$5[msg.sender]: post in [0, (5 * 4294967295)]"); }
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_MetaCoin_sendCoin_path6p1(address receiver, uint256 amount) public {
    _veriput_parameterized(receiver, amount);
    
    { MetaCoinCovTest_MetaCoin_sendCoin_concrete6p1__basis_root__W _veriput_w = new MetaCoinCovTest_MetaCoin_sendCoin_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract MetaCoinCovTest_MetaCoin_sendCoin_concrete6p1__basis_root__W is Test {
  MetaCoin c0;
  function setUp() public {
    c0 = new MetaCoin();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(4294967295), uint256(0)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), keccak256(abi.encode(uint256(4294967295), uint256(0))), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(uint256(4294967295), uint256(0))))), uint256(10000), "entry pin state.balances$5[msg.sender] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_return = c0.sendCoin(address(uint160(0)), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_balances_4294967295_0 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    assertEq(_veriput_fixed_state_balances_4294967295_0, uint256(10000), "fixed witness state");
  }
  
  
}
