// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Randomness} from "../src/flat.sol";

contract RandomnessCovTest_0_Randomness_setSealedSeed_put15p1 is Test {
  Randomness c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Randomness();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_sealedSeed; 
  uint256 _pre_seedSet; 
  uint256 _pre_trustedParty; 
  uint256 _pre_betsClosed; 
  uint256 _pre_storedBlockNumber; 
  uint256 _post_sealedSeed; 
  uint256 _post_seedSet; 
  uint256 _post_trustedParty; 
  uint256 _post_betsClosed; 
  uint256 _post_storedBlockNumber; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_number, uint256 _sealedSeed, uint8 s_betsClosed) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    _sealedSeed = bound(_sealedSeed, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    s_betsClosed = uint8(bound(uint256(s_betsClosed), 0, 1));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(uint256(uint160(p_msg_sender))) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(uint256(uint160(p_msg_sender))), "entry pin state.trustedParty did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(65280)) | ((uint256(uint256(s_betsClosed)) & 255) << 8);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertLe(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255), uint256(1), "the entry state is OUTSIDE the certified region: state.betsClosed was assumed in [0, 1] when the path was certified, so a value outside it means the assumption was vacuous and the rungs below were proved about no execution this test can reach");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255), uint256(0), "entry pin state.seedSet did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    _pre_sealedSeed = uint256(vm.load(address(c0), bytes32(uint256(0))));
    _pre_seedSet = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    _pre_trustedParty = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    _pre_betsClosed = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255);
    _pre_storedBlockNumber = uint256(vm.load(address(c0), bytes32(uint256(2))));
    
    vm.assume(uint256(uint160(p_msg_sender)) == _pre_trustedParty);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.setSealedSeed(bytes32(_sealedSeed));
    
    if (p_msg_sender == address(uint160(0)) && p_block_number == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) && _sealedSeed == uint256(0) && s_betsClosed == uint8(0)) {
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255), uint256(1), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255), uint256(1), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    _post_sealedSeed = uint256(vm.load(address(c0), bytes32(uint256(0))));
    _post_seedSet = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    _post_trustedParty = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    _post_betsClosed = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255);
    _post_storedBlockNumber = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertGe(_post_sealedSeed, _pre_sealedSeed, "sealedSeed: post >= pre");
    assertTrue(_post_seedSet != _pre_seedSet, "seedSet: post != pre");
    assertEq(_post_trustedParty, _pre_trustedParty, "trustedParty: post == pre");
    assertEq(_post_sealedSeed, _sealedSeed, "sealedSeed: post == _sealedSeed");
    assertEq(_post_seedSet, 1, "seedSet: post == true");
    assertEq(_post_betsClosed, 1, "betsClosed: post == true");
    unchecked { assertEq(_post_storedBlockNumber, (uint256(p_block_number) + uint256(1)), "storedBlockNumber: post == (block.number + 1)"); }
    assertEq(_post_trustedParty, uint256(uint160(p_msg_sender)), "trustedParty: post == msg.sender");
    assertGe(_post_trustedParty, 0, "trustedParty: post in [0, pre]");
    assertLe(_post_trustedParty, _pre_trustedParty, "trustedParty: post in [0, pre]");
    assertGe(_post_trustedParty, 0, "trustedParty: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_trustedParty, (uint256(_pre_trustedParty) + uint256(_pre_trustedParty)), "trustedParty: post in [0, (pre + pre)]"); }
    assertGe(_post_trustedParty, 0, "trustedParty: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_trustedParty, (uint256(_pre_trustedParty) * uint256(_pre_trustedParty)), "trustedParty: post in [0, (pre * pre)]"); }
    assertGe(_post_trustedParty, 0, "trustedParty: post in [0, (pre + state.betsClosed)]");
    unchecked { assertLe(_post_trustedParty, (uint256(_pre_trustedParty) + uint256(_pre_betsClosed)), "trustedParty: post in [0, (pre + state.betsClosed)]"); }
    assertGe(_post_trustedParty, 0, "trustedParty: post in [0, (pre + 1)]");
    unchecked { assertLe(_post_trustedParty, (uint256(_pre_trustedParty) + uint256(1)), "trustedParty: post in [0, (pre + 1)]"); }
    
  }


  
  function test_put_Randomness_setSealedSeed_path15p1(address p_msg_sender, uint256 p_block_number, uint256 _sealedSeed, uint8 s_betsClosed) public {
    _veriput_parameterized(p_msg_sender, p_block_number, _sealedSeed, s_betsClosed);
    
    { RandomnessCovTest_0_Randomness_setSealedSeed_concrete15p1__basis_root__W _veriput_w = new RandomnessCovTest_0_Randomness_setSealedSeed_concrete15p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract RandomnessCovTest_1 is Test {
  Randomness c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new Randomness();
    vm.stopPrank();
  }
  
  
}








contract RandomnessCovTest_0_Randomness_setSealedSeed_concrete15p1__basis_root__W is Test {
  Randomness c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Randomness();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255), uint256(0), "entry pin state.betsClosed did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255), uint256(0), "entry pin state.seedSet did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "entry pin state.storedBlockNumber did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.trustedParty did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.setSealedSeed(bytes32(uint256(0)));
    uint256 _veriput_fixed_state_betsClosed_0 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255);
    assertEq(_veriput_fixed_state_betsClosed_0, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_seedSet_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    assertEq(_veriput_fixed_state_seedSet_2, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_storedBlockNumber_3 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_storedBlockNumber_3, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
    uint256 _veriput_fixed_state_trustedParty_4 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_trustedParty_4, uint256(0), "fixed witness state");
  }
  
  
}

contract RandomnessCovTest_1__W is Test {
  Randomness c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new Randomness();
    vm.stopPrank();
  }
  
  
}
