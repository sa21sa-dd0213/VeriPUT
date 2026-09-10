// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MarketUpdateTimelock} from "../src/flat.sol";

contract MarketUpdateTimelockCovTest_0 is Test {
  MarketUpdateTimelock c0;
  function setUp() public {
    c0 = new MarketUpdateTimelock(address(uint160(0)), 2592000);
  }
  
  
  
  
}

contract MarketUpdateTimelockCovTest_1_MarketUpdateTimelock_setGovernor_put6p1 is Test {
  MarketUpdateTimelock c0;
  function setUp() public {
    c0 = new MarketUpdateTimelock(address(uint160(1461501637330902918203684832716283019655932542975)), 2592000);
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address newGovernor) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542974)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    newGovernor = address(uint160(bound(uint256(uint160(newGovernor)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1461501637330902918203684832716283019655932542975) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    uint256 _pre_governor = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.setGovernor(newGovernor) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && newGovernor == address(uint160(0))) {



    }
    
    uint256 _post_governor = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_governor, _pre_governor, "governor: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_MarketUpdateTimelock_setGovernor_path6p1(address p_msg_sender, address newGovernor) public {
    _veriput_parameterized(p_msg_sender, newGovernor);
    
    { MarketUpdateTimelockCovTest_1_MarketUpdateTimelock_setGovernor_concrete6p1__basis_root__W _veriput_w = new MarketUpdateTimelockCovTest_1_MarketUpdateTimelock_setGovernor_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract MarketUpdateTimelockCovTest_0__W is Test {
  MarketUpdateTimelock c0;
  function setUp() public {
    c0 = new MarketUpdateTimelock(address(uint160(0)), 2592000);
  }
  
  
  
  
}

contract MarketUpdateTimelockCovTest_1_MarketUpdateTimelock_setGovernor_concrete6p1__basis_root__W is Test {
  MarketUpdateTimelock c0;
  function setUp() public {
    c0 = new MarketUpdateTimelock(address(uint160(1461501637330902918203684832716283019655932542975)), 2592000);
  }
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2592000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1461501637330902918203684832716283019655932542975) & 1461501637330902918203684832716283019655932542975) << 0);

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
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.setGovernor(address(uint160(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_delay_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_governor_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_marketUpdateProposer_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
}
