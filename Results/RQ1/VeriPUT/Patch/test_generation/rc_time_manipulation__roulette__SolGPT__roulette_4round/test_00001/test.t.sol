// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Roulette} from "../src/flat.sol";

contract RouletteCovTest_0 is Test {
  Roulette c0;
  function setUp() public {
    vm.deal(address(this), 10000000000000000000);
    c0 = new Roulette{value: 10000000000000000000}();
  }
  
  
}

contract RouletteCovTest_1 is Test {
  Roulette c0;
  function setUp() public {
    vm.deal(address(this), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    c0 = new Roulette{value: 115792089237316195423570985008687907853269984665640564039457584007913129639935}();
  }
  
  
}

contract RouletteCovTest_2_Roulette_fallback_put31p1 is Test {
  Roulette c0;
  function setUp() public {
    c0 = new Roulette();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_number, uint256 s_pastBlockTime) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967295)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    p_block_number = bound(p_block_number, 115792089237316195423570985008687907853269984665640564039457584007913129639921, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    s_pastBlockTime = bound(s_pastBlockTime, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(uint256(s_pastBlockTime)) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertLe(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934), "the entry state is OUTSIDE the certified region: state.pastBlockTime was assumed in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934] when the path was certified, so a value outside it means the assumption was vacuous and the rungs below were proved about no execution this test can reach");
    
    uint256 _pre_pastBlockTime = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.assume(115792089237316195423570985008687907853269984665640564039457584007913129639935 > _pre_pastBlockTime);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.deal(address(this), 10000000000000000000);
    vm.deal(p_msg_sender, 10000000000000000000);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    (bool ok3, ) = address(c0).call{value: 10000000000000000000}(hex"deadbeef");
    
    if (p_msg_sender == address(uint160(0)) && p_block_number == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) && s_pastBlockTime == uint256(0)) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
    }
    
    uint256 _post_pastBlockTime = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertGt(_post_pastBlockTime, _pre_pastBlockTime, "pastBlockTime: post > pre");
    assertEq(_post_pastBlockTime, 115792089237316195423570985008687907853269984665640564039457584007913129639935, "pastBlockTime: post == block.timestamp");
    
    assertTrue(ok3, "covered receive/fallback path must return normally");
  }


  
  function test_put_Roulette_fallback_path31p1(address p_msg_sender, uint256 p_block_number, uint256 s_pastBlockTime) public {
    _veriput_parameterized(p_msg_sender, p_block_number, s_pastBlockTime);
    
    { RouletteCovTest_2_Roulette_fallback_concrete31p1__basis_root__W _veriput_w = new RouletteCovTest_2_Roulette_fallback_concrete31p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract RouletteCovTest_0__W is Test {
  Roulette c0;
  function setUp() public {
    vm.deal(address(this), 10000000000000000000);
    c0 = new Roulette{value: 10000000000000000000}();
  }
  
  
}

contract RouletteCovTest_1__W is Test {
  Roulette c0;
  function setUp() public {
    vm.deal(address(this), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    c0 = new Roulette{value: 115792089237316195423570985008687907853269984665640564039457584007913129639935}();
  }
  
  
}

contract RouletteCovTest_2_Roulette_fallback_concrete31p1__basis_root__W is Test {
  Roulette c0;
  function setUp() public {
    c0 = new Roulette();
  }
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "entry pin state.pastBlockTime did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    vm.deal(address(uint160(0)), 10000000000000000000);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    (bool ok3, ) = address(c0).call{value: 10000000000000000000}(hex"deadbeef");
    assertTrue(ok3, "covered receive/fallback path must return normally");
    uint256 _veriput_fixed_state_pastBlockTime_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_pastBlockTime_0, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
  }
  
  
}
