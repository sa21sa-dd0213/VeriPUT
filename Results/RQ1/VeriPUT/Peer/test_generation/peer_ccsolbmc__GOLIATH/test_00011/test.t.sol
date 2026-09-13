// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GOLIATH} from "../src/flat.sol";

contract GOLIATHCovTest_GOLIATH_owner_put3p1 is Test {
  GOLIATH c0;
  function setUp() public {
    c0 = new GOLIATH();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_owner_44 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    address _put_ret = c0.owner();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, address(uint160(0)), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 255), uint256(1), "fixed witness state");
    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_owner, _pre_owner_44, "_owner: post == state._owner$44");
    assertEq(_post_owner, 0, "_owner: post == msg.value");
    unchecked { assertEq(_post_owner, (uint256(_pre_owner) + uint256(_pre_owner)), "_owner: post == (pre + pre)"); }
    unchecked { assertEq(_post_owner, (uint256(_pre_owner) * uint256(_pre_owner)), "_owner: post == (pre * pre)"); }
    unchecked { assertEq(_post_owner, (uint256(_pre_owner) * uint256(1461501637330902918203684832716283019655932542975)), "_owner: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_owner, (uint256(0) - uint256(_pre_owner)), "_owner: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_owner, (uint256(_pre_owner) / uint256(1461501637330902918203684832716283019655932542975)), "_owner: post == (pre / 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_owner, (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "_owner: post == (msg.value / 1461501637330902918203684832716283019655932542975)"); }
    assertEq(uint256(uint160(_put_ret)), 0, "return: return == 0");
    assertEq(uint256(uint160(_put_ret)), 0, "return: return == msg.value");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return == (msg.value + msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return == (msg.value - msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return == (msg.value * msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return == (msg.value + 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return == (msg.value - 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return == (msg.value * 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(1461501637330902918203684832716283019655932542975)), "return: return == (msg.value * 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return == (0 + msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return == (0 - msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return == (0 * msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return == (0 + 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return == (0 - 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return == (0 * 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(1461501637330902918203684832716283019655932542975)), "return: return == (0 * 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) * uint256(0)), "return: return == (1461501637330902918203684832716283019655932542975 * msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) * uint256(0)), "return: return == (1461501637330902918203684832716283019655932542975 * 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) - uint256(1461501637330902918203684832716283019655932542975)), "return: return == (1461501637330902918203684832716283019655932542975 - 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return == (msg.value / 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return == (0 / 1461501637330902918203684832716283019655932542975)");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [msg.value, msg.value]");
    assertLe(uint256(uint160(_put_ret)), 0, "return: return in [msg.value, msg.value]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, 0]");
    assertLe(uint256(uint160(_put_ret)), 0, "return: return in [0, 0]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, msg.value]");
    assertLe(uint256(uint160(_put_ret)), 0, "return: return in [0, msg.value]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value + msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return in [0, (msg.value + msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value - msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return in [0, (msg.value - msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value * msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return in [0, (msg.value * msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value + 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return in [0, (msg.value + 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value - 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return in [0, (msg.value - 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value * 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return in [0, (msg.value * 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value * 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (msg.value * 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 + msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return in [0, (0 + msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 - msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return in [0, (0 - msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 * msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return in [0, (0 * msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 + 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return in [0, (0 + 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 - 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return in [0, (0 - 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 * 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return in [0, (0 * 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 + 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (0 + 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 * 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (0 * 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) + uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) - uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 * msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) * uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 * msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) + uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) - uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 * 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) * uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 * 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) - uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value / 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (msg.value / 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 / 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (0 / 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 / 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1461501637330902918203684832716283019655932542975 / 1461501637330902918203684832716283019655932542975)]");
    
  }


  
  function test_put_GOLIATH_owner_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { GOLIATHCovTest_GOLIATH_owner_concrete3p1__basis_root__W _veriput_w = new GOLIATHCovTest_GOLIATH_owner_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract GOLIATHCovTest_GOLIATH_owner_concrete3p1__basis_root__W is Test {
  GOLIATH c0;
  function setUp() public {
    c0 = new GOLIATH();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$44 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "entry pin state._totalSupply did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.mainWallet did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(1) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 255), uint256(1), "entry pin state.taxPercent did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    address _veriput_concrete_return = c0.owner();
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_44_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_44_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_1 = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_veriput_fixed_state_totalSupply_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_mainWallet_2 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_mainWallet_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_taxPercent_3 = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_taxPercent_3, uint256(1), "fixed witness state");
  }
  
  
}
