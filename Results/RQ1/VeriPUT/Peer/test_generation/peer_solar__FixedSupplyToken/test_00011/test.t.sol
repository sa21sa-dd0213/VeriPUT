// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FixedSupplyToken} from "../src/flat.sol";

contract FixedSupplyTokenCovTest_FixedSupplyToken_totalSupply_put3p1 is Test {
  FixedSupplyToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FixedSupplyToken();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _put_ret = c0.totalSupply();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(1000000), "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(1000000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == state._totalSupply");
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, pre]");
    assertLe(_post_totalSupply, _pre_totalSupply, "_totalSupply: post in [0, pre]");
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, state._totalSupply]");
    assertLe(_post_totalSupply, _pre_totalSupply, "_totalSupply: post in [0, state._totalSupply]");
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertLe(_post_totalSupply, 115792089237316195423570985008687907853269984665640564039457584007913129639934, "_totalSupply: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_totalSupply, (uint256(_pre_totalSupply) + uint256(_pre_totalSupply)), "_totalSupply: post in [0, (pre + pre)]"); }
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_totalSupply)), "_totalSupply: post in [0, (pre * pre)]"); }
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (pre + state._totalSupply)]");
    unchecked { assertLe(_post_totalSupply, (uint256(_pre_totalSupply) + uint256(_pre_totalSupply)), "_totalSupply: post in [0, (pre + state._totalSupply)]"); }
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (pre * state._totalSupply)]");
    unchecked { assertLe(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_totalSupply)), "_totalSupply: post in [0, (pre * state._totalSupply)]"); }
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (pre + 18)]");
    unchecked { assertLe(_post_totalSupply, (uint256(_pre_totalSupply) + uint256(18)), "_totalSupply: post in [0, (pre + 18)]"); }
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (pre * 18)]");
    unchecked { assertLe(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(18)), "_totalSupply: post in [0, (pre * 18)]"); }
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_totalSupply, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_totalSupply: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (state._totalSupply + state._totalSupply)]");
    unchecked { assertLe(_post_totalSupply, (uint256(_pre_totalSupply) + uint256(_pre_totalSupply)), "_totalSupply: post in [0, (state._totalSupply + state._totalSupply)]"); }
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (state._totalSupply * state._totalSupply)]");
    unchecked { assertLe(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_totalSupply)), "_totalSupply: post in [0, (state._totalSupply * state._totalSupply)]"); }
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (state._totalSupply + 18)]");
    unchecked { assertLe(_post_totalSupply, (uint256(_pre_totalSupply) + uint256(18)), "_totalSupply: post in [0, (state._totalSupply + 18)]"); }
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (state._totalSupply * 18)]");
    unchecked { assertLe(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(18)), "_totalSupply: post in [0, (state._totalSupply * 18)]"); }
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - pre)]");
    unchecked { assertLe(_post_totalSupply, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(_pre_totalSupply)), "_totalSupply: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - pre)]"); }
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - state._totalSupply)]");
    unchecked { assertLe(_post_totalSupply, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(_pre_totalSupply)), "_totalSupply: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - state._totalSupply)]"); }
    assertGe(_post_totalSupply, 0, "_totalSupply: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - 18)]");
    unchecked { assertLe(_post_totalSupply, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(18)), "_totalSupply: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - 18)]"); }
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertEq(uint256(_put_ret), _ret_pre_totalSupply, "return: return == state._totalSupply");
    
  }


  
  function test_put_FixedSupplyToken_totalSupply_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { FixedSupplyTokenCovTest_FixedSupplyToken_totalSupply_concrete3p1__basis_root__W _veriput_w = new FixedSupplyTokenCovTest_FixedSupplyToken_totalSupply_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract FixedSupplyTokenCovTest_FixedSupplyToken_totalSupply_concrete3p1__basis_root__W is Test {
  FixedSupplyToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FixedSupplyToken();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(1000000), "entry pin state._totalSupply did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(0), uint256(2)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), keccak256(abi.encode(uint256(0), uint256(2))), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(uint256(0), uint256(2))))), uint256(1000000), "entry pin state.balances[(&_ESBMC_Object_FixedSupplyToken)->owner] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.owner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.totalSupply();
    assertEq(_veriput_concrete_return, uint256(1000000), "fixed witness return must match");
    uint256 _veriput_fixed_state_totalSupply_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_totalSupply_0, uint256(1000000), "fixed witness state");
    uint256 _veriput_fixed_state_owner_3 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_3, uint256(0), "fixed witness state");
  }
  
  
}
