// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MarketUpdateTimelock} from "../src/flat.sol";

contract MarketUpdateTimelockCovTest_MarketUpdateTimelock_fallback_put1p1 is Test {
  MarketUpdateTimelock c0;
  function setUp() public {
    c0 = new MarketUpdateTimelock(address(uint160(0)), 2592000);
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 50499692625)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    (bool ok1, ) = address(c0).call(hex"deadbeef");
    
    if (p_msg_sender == address(uint160(0))) {



    }
    assertTrue(ok1, "covered receive/fallback path must return normally");
  }


  
  function test_put_MarketUpdateTimelock_fallback_path1p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { MarketUpdateTimelockCovTest_MarketUpdateTimelock_fallback_concrete1p1__basis_root__W _veriput_w = new MarketUpdateTimelockCovTest_MarketUpdateTimelock_fallback_concrete1p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract MarketUpdateTimelockCovTest_MarketUpdateTimelock_fallback_concrete1p1__basis_root__W is Test {
  MarketUpdateTimelock c0;
  function setUp() public {
    c0 = new MarketUpdateTimelock(address(uint160(0)), 2592000);
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2592000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    (bool ok1, ) = address(c0).call(hex"deadbeef");
    
    uint256 _veriput_fixed_state_delay_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_governor_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_marketUpdateProposer_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
}
