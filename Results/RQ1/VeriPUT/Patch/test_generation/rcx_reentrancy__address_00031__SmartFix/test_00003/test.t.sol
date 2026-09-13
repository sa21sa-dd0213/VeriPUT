// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PrivateBank} from "../src/flat.sol";

contract PrivateBankCovTest_PrivateBank_Deposit_put3p1 is Test {
  PrivateBank c0;
  function setUp() public {
    c0 = new PrivateBank(address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("AddMessage(address,uint256,string)"), bytes(""));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 50499692625)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    p_msg_value = bound(p_msg_value, 0, 999999999999999999);
    
    uint256 _pre_MinDeposit = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_balances_5_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    
    vm.assume(p_msg_value < _pre_MinDeposit);
    vm.deal(address(this), 572133048564318208);
    vm.deal(p_msg_sender, p_msg_value);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.Deposit{value: p_msg_value}();
    
    
    uint256 _post_MinDeposit = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _post_balances_5_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    assertEq(_post_MinDeposit, _pre_MinDeposit, "MinDeposit: post == pre");
    assertEq(_post_balances_5_msg_sender, _pre_balances_5_msg_sender, "balances$5[msg.sender]: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post == pre");
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, pre]");
    assertLe(_post_MinDeposit, _pre_MinDeposit, "MinDeposit: post in [0, pre]");
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertLe(_post_MinDeposit, 115792089237316195423570985008687907853269984665640564039457584007913129639934, "MinDeposit: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(_pre_MinDeposit) + uint256(_pre_MinDeposit)), "MinDeposit: post in [0, (pre + pre)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(_pre_MinDeposit) * uint256(_pre_MinDeposit)), "MinDeposit: post in [0, (pre * pre)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (pre + msg.value)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(_pre_MinDeposit) + uint256(p_msg_value)), "MinDeposit: post in [0, (pre + msg.value)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (pre + 50499692625)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(_pre_MinDeposit) + uint256(50499692625)), "MinDeposit: post in [0, (pre + 50499692625)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (pre * 50499692625)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(_pre_MinDeposit) * uint256(50499692625)), "MinDeposit: post in [0, (pre * 50499692625)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (pre + 999999999999999999)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(_pre_MinDeposit) + uint256(999999999999999999)), "MinDeposit: post in [0, (pre + 999999999999999999)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (pre * 999999999999999999)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(_pre_MinDeposit) * uint256(999999999999999999)), "MinDeposit: post in [0, (pre * 999999999999999999)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (0 + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "MinDeposit: post in [0, (0 + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (50499692625 * 50499692625)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(50499692625) * uint256(50499692625)), "MinDeposit: post in [0, (50499692625 * 50499692625)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (50499692625 + 999999999999999999)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(50499692625) + uint256(999999999999999999)), "MinDeposit: post in [0, (50499692625 + 999999999999999999)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (50499692625 * 999999999999999999)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(50499692625) * uint256(999999999999999999)), "MinDeposit: post in [0, (50499692625 * 999999999999999999)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (999999999999999999 + 999999999999999999)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(999999999999999999) + uint256(999999999999999999)), "MinDeposit: post in [0, (999999999999999999 + 999999999999999999)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (999999999999999999 * 999999999999999999)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(999999999999999999) * uint256(999999999999999999)), "MinDeposit: post in [0, (999999999999999999 * 999999999999999999)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - pre)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(_pre_MinDeposit)), "MinDeposit: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - pre)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - msg.value)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(p_msg_value)), "MinDeposit: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - msg.value)]"); }
    assertGe(_post_MinDeposit, 0, "MinDeposit: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - 50499692625)]");
    unchecked { assertLe(_post_MinDeposit, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(50499692625)), "MinDeposit: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - 50499692625)]"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, pre]");
    assertLe(_post_balances_5_msg_sender, _pre_balances_5_msg_sender, "balances$5[msg.sender]: post in [0, pre]");
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (0 + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "balances$5[msg.sender]: post in [0, (0 + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    
  }


  
  function test_put_PrivateBank_Deposit_path3p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
