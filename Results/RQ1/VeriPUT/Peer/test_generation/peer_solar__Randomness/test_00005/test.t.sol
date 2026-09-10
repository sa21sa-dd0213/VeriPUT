// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Randomness} from "../src/flat.sol";

contract RandomnessCovTest_0 is Test {
  Randomness c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Randomness();
    vm.stopPrank();
  }
  
  
  
  
}

contract RandomnessCovTest_1_Randomness_setSealedSeed_put14p1 is Test {
  Randomness c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new Randomness();
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_sealedSeed; 
  uint256 _pre_seedSet; 
  uint256 _pre_betsClosed; 
  uint256 _pre_storedBlockNumber; 
  uint256 _pre_trustedParty; 
  uint256 _post_sealedSeed; 
  uint256 _post_seedSet; 
  uint256 _post_betsClosed; 
  uint256 _post_storedBlockNumber; 
  uint256 _post_trustedParty; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_number, uint256 _sealedSeed, uint8 s_betsClosed) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(p_msg_sender)) != 4294967295);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _sealedSeed = bound(_sealedSeed, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    s_betsClosed = uint8(bound(uint256(s_betsClosed), 0, 1));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(65280)) | ((uint256(uint256(s_betsClosed)) & 255) << 8);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(4294967295) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    _pre_sealedSeed = uint256(vm.load(address(c0), bytes32(uint256(0))));
    _pre_seedSet = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    _pre_betsClosed = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255);
    _pre_storedBlockNumber = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _pre_trustedParty = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) != 4294967295);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.setSealedSeed(bytes32(_sealedSeed)) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967294)) && p_block_number == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && _sealedSeed == uint256(0) && s_betsClosed == uint8(0)) {




    }
    
    _post_sealedSeed = uint256(vm.load(address(c0), bytes32(uint256(0))));
    _post_seedSet = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    _post_betsClosed = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255);
    _post_storedBlockNumber = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _post_trustedParty = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_sealedSeed, _pre_sealedSeed, "sealedSeed: post == pre");
    assertEq(_post_seedSet, _pre_seedSet, "seedSet: post == pre");
    assertEq(_post_betsClosed, _pre_betsClosed, "betsClosed: post == pre");
    assertEq(_post_storedBlockNumber, _pre_storedBlockNumber, "storedBlockNumber: post == pre");
    assertEq(_post_trustedParty, _pre_trustedParty, "trustedParty: post == pre");
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=14p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_Randomness_setSealedSeed_path14p1(address p_msg_sender, uint256 p_block_number, uint256 _sealedSeed, uint8 s_betsClosed) public {
    _veriput_parameterized(p_msg_sender, p_block_number, _sealedSeed, s_betsClosed);
    
    { RandomnessCovTest_1_Randomness_setSealedSeed_concrete14p1__basis_root__W _veriput_w = new RandomnessCovTest_1_Randomness_setSealedSeed_concrete14p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract RandomnessCovTest_0__W is Test {
  Randomness c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Randomness();
    vm.stopPrank();
  }
  
  
  
  
}

contract RandomnessCovTest_1_Randomness_setSealedSeed_concrete14p1__basis_root__W is Test {
  Randomness c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new Randomness();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(4294967295) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967294)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.setSealedSeed(bytes32(uint256(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_betsClosed_0 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255);

    uint256 _veriput_fixed_state_seedSet_1 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);

    uint256 _veriput_fixed_state_storedBlockNumber_2 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_trustedParty_3 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);

  }
}
