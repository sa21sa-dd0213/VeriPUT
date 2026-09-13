// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GSPFunding} from "../src/flat.sol";

contract GSPFundingCovTest_GSPFunding_balanceOf_put3p1_p1_part_part0_r is Test {
  GSPFunding c0;
  function setUp() public {
    c0 = new GSPFunding();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address owner) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    owner = address(uint160(bound(uint256(uint160(owner)), 730750818665451459101842416358141509827966271488, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_SHARES__owner = uint256(vm.load(address(c0), keccak256(abi.encode(owner, uint256(11)))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.balanceOf(owner);
    
    if (p_msg_sender == address(uint160(0)) && owner == address(uint160(730750818665451459101842416358141509827966271488))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 5192296858534827628530496329220095), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 5192296858534827628530496329220095), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 224) & 4294967295), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(18)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(17)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(16)))), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 16) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(20)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(21)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(19)))), uint256(1000), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 112) & 5192296858534827628530496329220095), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 112) & 5192296858534827628530496329220095), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 224) & 4294967295), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(1), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_SHARES__owner = uint256(vm.load(address(c0), keccak256(abi.encode(owner, uint256(11)))));
    assertEq(_post_SHARES__owner, _pre_SHARES__owner, "_SHARES_[owner]: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), 0, "return: return == msg.value");
    assertEq(uint256(_put_ret), (uint256(0) + uint256(0)), "return: return == (msg.value + msg.value)");
    assertEq(uint256(_put_ret), (uint256(0) - uint256(0)), "return: return == (msg.value - msg.value)");
    assertEq(uint256(_put_ret), (uint256(0) * uint256(0)), "return: return == (msg.value * msg.value)");
    assertEq(uint256(_put_ret), (uint256(0) + uint256(0)), "return: return == (msg.value + 0)");
    assertEq(uint256(_put_ret), (uint256(0) - uint256(0)), "return: return == (msg.value - 0)");
    assertEq(uint256(_put_ret), (uint256(0) * uint256(0)), "return: return == (msg.value * 0)");
    assertEq(uint256(_put_ret), (uint256(0) * uint256(1461501637330902918203684832716283019655932542975)), "return: return == (msg.value * 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(_put_ret), (uint256(0) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return == (msg.value * 115792089237316195423570985008687907853269984665640564039457584007913129639934)");
    assertEq(uint256(_put_ret), (uint256(0) + uint256(0)), "return: return == (0 + msg.value)");
    assertEq(uint256(_put_ret), (uint256(0) - uint256(0)), "return: return == (0 - msg.value)");
    assertEq(uint256(_put_ret), (uint256(0) * uint256(0)), "return: return == (0 * msg.value)");
    assertEq(uint256(_put_ret), (uint256(0) + uint256(0)), "return: return == (0 + 0)");
    assertEq(uint256(_put_ret), (uint256(0) - uint256(0)), "return: return == (0 - 0)");
    assertEq(uint256(_put_ret), (uint256(0) * uint256(0)), "return: return == (0 * 0)");
    assertEq(uint256(_put_ret), (uint256(0) * uint256(1461501637330902918203684832716283019655932542975)), "return: return == (0 * 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(_put_ret), (uint256(0) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return == (0 * 115792089237316195423570985008687907853269984665640564039457584007913129639934)");
    assertEq(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) * uint256(0)), "return: return == (1461501637330902918203684832716283019655932542975 * msg.value)");
    assertEq(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) * uint256(0)), "return: return == (1461501637330902918203684832716283019655932542975 * 0)");
    assertEq(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) - uint256(1461501637330902918203684832716283019655932542975)), "return: return == (1461501637330902918203684832716283019655932542975 - 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) * uint256(0)), "return: return == (115792089237316195423570985008687907853269984665640564039457584007913129639934 * msg.value)");
    assertEq(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) * uint256(0)), "return: return == (115792089237316195423570985008687907853269984665640564039457584007913129639934 * 0)");
    assertEq(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return == (115792089237316195423570985008687907853269984665640564039457584007913129639934 - 115792089237316195423570985008687907853269984665640564039457584007913129639934)");
    assertEq(uint256(_put_ret), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return == (msg.value / 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(_put_ret), (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return == (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639934)");
    assertEq(uint256(_put_ret), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return == (0 / 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(_put_ret), (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return == (0 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)");
    assertEq(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return == (1461501637330902918203684832716283019655932542975 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)");
    assertGe(uint256(_put_ret), 0, "return: return in [msg.value, msg.value]");
    assertLe(uint256(_put_ret), 0, "return: return in [msg.value, msg.value]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 0]");
    assertLe(uint256(_put_ret), 0, "return: return in [0, 0]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, msg.value]");
    assertLe(uint256(_put_ret), 0, "return: return in [0, msg.value]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 1461501637330902918203684832716283019655932542975]");
    assertLe(uint256(_put_ret), 1461501637330902918203684832716283019655932542975, "return: return in [0, 1461501637330902918203684832716283019655932542975]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639934, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + msg.value)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(0)), "return: return in [0, (msg.value + msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value - msg.value)]");
    assertLe(uint256(_put_ret), (uint256(0) - uint256(0)), "return: return in [0, (msg.value - msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value * msg.value)]");
    assertLe(uint256(_put_ret), (uint256(0) * uint256(0)), "return: return in [0, (msg.value * msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + 0)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(0)), "return: return in [0, (msg.value + 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value - 0)]");
    assertLe(uint256(_put_ret), (uint256(0) - uint256(0)), "return: return in [0, (msg.value - 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value * 0)]");
    assertLe(uint256(_put_ret), (uint256(0) * uint256(0)), "return: return in [0, (msg.value * 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value * 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(0) * uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (msg.value * 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value * 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(0) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (msg.value * 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 + msg.value)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(0)), "return: return in [0, (0 + msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 - msg.value)]");
    assertLe(uint256(_put_ret), (uint256(0) - uint256(0)), "return: return in [0, (0 - msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 * msg.value)]");
    assertLe(uint256(_put_ret), (uint256(0) * uint256(0)), "return: return in [0, (0 * msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 + 0)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(0)), "return: return in [0, (0 + 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 - 0)]");
    assertLe(uint256(_put_ret), (uint256(0) - uint256(0)), "return: return in [0, (0 - 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 * 0)]");
    assertLe(uint256(_put_ret), (uint256(0) * uint256(0)), "return: return in [0, (0 * 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 + 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (0 + 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 * 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(0) * uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (0 * 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (0 + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 * 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(0) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (0 * 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + msg.value)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) + uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - msg.value)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) - uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 * msg.value)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) * uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 * msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + 0)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) + uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - 0)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) - uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 * 0)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) * uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 * 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) - uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 + msg.value)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) + uint256(0)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 + msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - msg.value)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) - uint256(0)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 * msg.value)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) * uint256(0)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 * msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 + 0)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) + uint256(0)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 + 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - 0)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) - uint256(0)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 * 0)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) * uint256(0)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 * 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) - uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value / 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (msg.value / 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 / 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (0 / 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (0 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 / 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1461501637330902918203684832716283019655932542975 / 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (1461501637330902918203684832716283019655932542975 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 / 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 / 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    
  }


  
  function test_put_GSPFunding_balanceOf_path3p1_part_part0_r(address p_msg_sender, address owner) public {
    _veriput_parameterized(p_msg_sender, owner);
    
    { GSPFundingCovTest_GSPFunding_balanceOf_concrete3p1__basis_part0_r__W _veriput_w = new GSPFundingCovTest_GSPFunding_balanceOf_concrete3p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract GSPFundingCovTest_GSPFunding_balanceOf_concrete3p1__basis_part0_r__W is Test {
  GSPFunding c0;
  function setUp() public {
    c0 = new GSPFunding();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "entry pin state._BASE_PRICE_CUMULATIVE_LAST_$3027 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(5192296858534827628530496329220095)) | ((uint256(0) & 5192296858534827628530496329220095) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 5192296858534827628530496329220095), uint256(0), "entry pin state._BASE_RESERVE_$3021 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(5192296858534827628530496329220095)) | ((uint256(0) & 5192296858534827628530496329220095) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 5192296858534827628530496329220095), uint256(0), "entry pin state._BASE_TARGET_$3029 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089210356248756420345214020892766250353992003419616917011526809519390720)) | ((uint256(0) & 4294967295) << 224);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 224) & 4294967295), uint256(0), "entry pin state._BLOCK_TIMESTAMP_LAST_$3025 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255), uint256(0), "entry pin state._GSP_INITIALIZED_$3008 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255), uint256(0), "entry pin state._IS_OPEN_TWAP_$3011 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(18)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(18)))), uint256(0), "entry pin state._I_$0xBFC did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(17)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(17)))), uint256(0), "entry pin state._K_$3066 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(16)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(16)))), uint256(0), "entry pin state._LP_FEE_RATE_$3064 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(95780971304118053647396689196894323976171195136409600)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 16);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 16) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._MAINTAINER_$3013 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(20))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(20)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(20)))), uint256(0), "entry pin state._MT_FEE_BASE_$3073 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(21))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(21)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(21)))), uint256(0), "entry pin state._MT_FEE_QUOTE_$3075 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(0), "entry pin state._MT_FEE_RATE_$3062 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(19))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(19)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(19)))), uint256(1000), "entry pin state._PRICE_LIMIT_$3071 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(26959946667150639794667015087019625481340285887712943950607281029120)) | ((uint256(0) & 5192296858534827628530496329220095) << 112);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 112) & 5192296858534827628530496329220095), uint256(0), "entry pin state._QUOTE_RESERVE_$3023 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(26959946667150639794667015087019625481340285887712943950607281029120)) | ((uint256(0) & 5192296858534827628530496329220095) << 112);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 112) & 5192296858534827628530496329220095), uint256(0), "entry pin state._QUOTE_TARGET_$3031 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089210356248756420345214020892766250353992003419616917011526809519390720)) | ((uint256(0) & 4294967295) << 224);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 224) & 4294967295), uint256(0), "entry pin state._RState_$3033 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(1), "entry pin state._status$1316 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(8)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255), uint256(0), "entry pin state.decimals$3037 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(10)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(0), "entry pin state.totalSupply$3041 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.balanceOf(address(uint160(730750818665451459101842416358141509827966271488)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_BASE_PRICE_CUMULATIVE_LAST__3027_1 = uint256(vm.load(address(c0), bytes32(uint256(5))));
    assertEq(_veriput_fixed_state_BASE_PRICE_CUMULATIVE_LAST__3027_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_BASE_RESERVE__3021_2 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 5192296858534827628530496329220095);
    assertEq(_veriput_fixed_state_BASE_RESERVE__3021_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_BASE_TARGET__3029_3 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 5192296858534827628530496329220095);
    assertEq(_veriput_fixed_state_BASE_TARGET__3029_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_BLOCK_TIMESTAMP_LAST__3025_4 = ((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 224) & 4294967295);
    assertEq(_veriput_fixed_state_BLOCK_TIMESTAMP_LAST__3025_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_GSP_INITIALIZED__3008_6 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    assertEq(_veriput_fixed_state_GSP_INITIALIZED__3008_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_IS_OPEN_TWAP__3011_7 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255);
    assertEq(_veriput_fixed_state_IS_OPEN_TWAP__3011_7, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_I__3068_8 = uint256(vm.load(address(c0), bytes32(uint256(18))));
    assertEq(_veriput_fixed_state_I__3068_8, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_K__3066_9 = uint256(vm.load(address(c0), bytes32(uint256(17))));
    assertEq(_veriput_fixed_state_K__3066_9, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_LP_FEE_RATE__3064_10 = uint256(vm.load(address(c0), bytes32(uint256(16))));
    assertEq(_veriput_fixed_state_LP_FEE_RATE__3064_10, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_MAINTAINER__3013_11 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 16) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_MAINTAINER__3013_11, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_MT_FEE_BASE__3073_12 = uint256(vm.load(address(c0), bytes32(uint256(20))));
    assertEq(_veriput_fixed_state_MT_FEE_BASE__3073_12, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_MT_FEE_QUOTE__3075_13 = uint256(vm.load(address(c0), bytes32(uint256(21))));
    assertEq(_veriput_fixed_state_MT_FEE_QUOTE__3075_13, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_MT_FEE_RATE__3062_14 = uint256(vm.load(address(c0), bytes32(uint256(15))));
    assertEq(_veriput_fixed_state_MT_FEE_RATE__3062_14, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_PRICE_LIMIT__3071_16 = uint256(vm.load(address(c0), bytes32(uint256(19))));
    assertEq(_veriput_fixed_state_PRICE_LIMIT__3071_16, uint256(1000), "fixed witness state");
    uint256 _veriput_fixed_state_QUOTE_RESERVE__3023_17 = ((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 112) & 5192296858534827628530496329220095);
    assertEq(_veriput_fixed_state_QUOTE_RESERVE__3023_17, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_QUOTE_TARGET__3031_18 = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 112) & 5192296858534827628530496329220095);
    assertEq(_veriput_fixed_state_QUOTE_TARGET__3031_18, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_RState__3033_19 = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 224) & 4294967295);
    assertEq(_veriput_fixed_state_RState__3033_19, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_status_1316_20 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_status_1316_20, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_decimals_3037_21 = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);
    assertEq(_veriput_fixed_state_decimals_3037_21, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_3041_22 = uint256(vm.load(address(c0), bytes32(uint256(10))));
    assertEq(_veriput_fixed_state_totalSupply_3041_22, uint256(0), "fixed witness state");
  }
  
  
}
