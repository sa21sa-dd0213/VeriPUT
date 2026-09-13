// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GOLIATH} from "../src/flat.sol";

contract GOLIATHCovTest_GOLIATH_getTaxPercent_put3p1 is Test {
  GOLIATH c0;
  function setUp() public {
    c0 = new GOLIATH();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_taxPercent = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 255);
    uint256 _pre_taxPercent = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint8 _put_ret = c0.getTaxPercent();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint8(1), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 255), uint256(1), "fixed witness state");
    }
    
    uint256 _post_taxPercent = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 255);
    assertEq(_post_taxPercent, _pre_taxPercent, "taxPercent: post == pre");
    assertEq(_post_taxPercent, _pre_taxPercent, "taxPercent: post == state.taxPercent");
    unchecked { assertEq(_post_taxPercent, (uint256(_pre_taxPercent) * uint256(_pre_taxPercent)), "taxPercent: post == (pre * pre)"); }
    unchecked { assertEq(_post_taxPercent, (uint256(_pre_taxPercent) * uint256(_pre_taxPercent)), "taxPercent: post == (pre * state.taxPercent)"); }
    unchecked { assertEq(_post_taxPercent, (uint256(_pre_taxPercent) * uint256(_pre_taxPercent)), "taxPercent: post == (state.taxPercent * state.taxPercent)"); }
    unchecked { assertEq(_post_taxPercent, (uint256(255) / uint256(255)), "taxPercent: post == (255 / 255)"); }
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, pre]");
    assertLe(_post_taxPercent, _pre_taxPercent, "taxPercent: post in [0, pre]");
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, state.taxPercent]");
    assertLe(_post_taxPercent, _pre_taxPercent, "taxPercent: post in [0, state.taxPercent]");
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_taxPercent, (uint256(_pre_taxPercent) + uint256(_pre_taxPercent)), "taxPercent: post in [0, (pre + pre)]"); }
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_taxPercent, (uint256(_pre_taxPercent) * uint256(_pre_taxPercent)), "taxPercent: post in [0, (pre * pre)]"); }
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, (pre + state.taxPercent)]");
    unchecked { assertLe(_post_taxPercent, (uint256(_pre_taxPercent) + uint256(_pre_taxPercent)), "taxPercent: post in [0, (pre + state.taxPercent)]"); }
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, (pre * state.taxPercent)]");
    unchecked { assertLe(_post_taxPercent, (uint256(_pre_taxPercent) * uint256(_pre_taxPercent)), "taxPercent: post in [0, (pre * state.taxPercent)]"); }
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, (pre * 255)]");
    unchecked { assertLe(_post_taxPercent, (uint256(_pre_taxPercent) * uint256(255)), "taxPercent: post in [0, (pre * 255)]"); }
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, (msg.value + 255)]");
    unchecked { assertLe(_post_taxPercent, (uint256(0) + uint256(255)), "taxPercent: post in [0, (msg.value + 255)]"); }
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, (state.taxPercent + state.taxPercent)]");
    unchecked { assertLe(_post_taxPercent, (uint256(_pre_taxPercent) + uint256(_pre_taxPercent)), "taxPercent: post in [0, (state.taxPercent + state.taxPercent)]"); }
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, (state.taxPercent * state.taxPercent)]");
    unchecked { assertLe(_post_taxPercent, (uint256(_pre_taxPercent) * uint256(_pre_taxPercent)), "taxPercent: post in [0, (state.taxPercent * state.taxPercent)]"); }
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, (state.taxPercent * 255)]");
    unchecked { assertLe(_post_taxPercent, (uint256(_pre_taxPercent) * uint256(255)), "taxPercent: post in [0, (state.taxPercent * 255)]"); }
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, (255 - pre)]");
    unchecked { assertLe(_post_taxPercent, (uint256(255) - uint256(_pre_taxPercent)), "taxPercent: post in [0, (255 - pre)]"); }
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, (255 - state.taxPercent)]");
    unchecked { assertLe(_post_taxPercent, (uint256(255) - uint256(_pre_taxPercent)), "taxPercent: post in [0, (255 - state.taxPercent)]"); }
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, (255 / 255)]");
    unchecked { assertLe(_post_taxPercent, (uint256(255) / uint256(255)), "taxPercent: post in [0, (255 / 255)]"); }
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertEq(uint256(_put_ret), _ret_pre_taxPercent, "return: return == state.taxPercent");
    
  }


  
  function test_put_GOLIATH_getTaxPercent_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { GOLIATHCovTest_GOLIATH_getTaxPercent_concrete3p1__basis_root__W _veriput_w = new GOLIATHCovTest_GOLIATH_getTaxPercent_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract GOLIATHCovTest_GOLIATH_getTaxPercent_concrete3p1__basis_root__W is Test {
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
    uint8 _veriput_concrete_return = c0.getTaxPercent();
    assertEq(_veriput_concrete_return, uint8(1), "fixed witness return must match");
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
