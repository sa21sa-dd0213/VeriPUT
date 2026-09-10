// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {MarketUpdateTimelock} from "../src/flat.sol";

contract MarketUpdateTimelockCovTest_0_MarketUpdateTimelock_setDelay_put31p1_p1_part_part0_w_w is Test {
  MarketUpdateTimelock c0;
  function setUp() public {
    c0 = new MarketUpdateTimelock(address(uint160(4294967295)), 2592000);
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(uint256 delay_) internal {
    delay_ = bound(delay_, 172806, 2592000);
    
    uint256 _pre_delay = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _pre_governor = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(4294967295 == _pre_governor);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    vm.recordLogs();
    c0.setDelay(delay_);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (delay_ == uint256(2592000)) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 2);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("SetDelay(uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint256(2592000))));
      assertEq(_veriputFixedLogs[0].data, abi.encode());



    }
    
    uint256 _post_delay = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _post_governor = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertGe(_post_delay, 172800, "delay: post in [172800, 2592000]");
    assertLe(_post_delay, 2592000, "delay: post in [172800, 2592000]");
    
    assertLe(_post_delay, 115792089237316195423570985008687907853269984665640564039457584007913129639935, "delay: post in [172800, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    
    
    assertEq(_post_governor, _pre_governor, "governor: post == pre");
    assertEq(_post_delay, delay_, "delay: post == delay_");
    assertEq(_post_governor, uint256(uint160(address(uint160(4294967295)))), "governor: post == msg.sender");
    
    
    
    assertLe(_post_governor, 4294967295, "governor: post in [0, 4294967295]");
    
    unchecked { assertLe(_post_governor, (uint256(_pre_governor) + uint256(_pre_governor)), "governor: post in [0, (pre + pre)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(_pre_governor) * uint256(_pre_governor)), "governor: post in [0, (pre * pre)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(_pre_governor) + uint256(delay_)), "governor: post in [0, (pre + delay_)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(_pre_governor) * uint256(delay_)), "governor: post in [0, (pre * delay_)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(_pre_governor) + uint256(172800)), "governor: post in [0, (pre + 172800)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(_pre_governor) * uint256(172800)), "governor: post in [0, (pre * 172800)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(_pre_governor) + uint256(2592000)), "governor: post in [0, (pre + 2592000)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(_pre_governor) * uint256(2592000)), "governor: post in [0, (pre * 2592000)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(_pre_governor) + uint256(4294967295)), "governor: post in [0, (pre + 4294967295)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(_pre_governor) * uint256(4294967295)), "governor: post in [0, (pre * 4294967295)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(delay_) * uint256(delay_)), "governor: post in [0, (delay_ * delay_)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(delay_) * uint256(172800)), "governor: post in [0, (delay_ * 172800)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(delay_) * uint256(2592000)), "governor: post in [0, (delay_ * 2592000)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(delay_) + uint256(4294967295)), "governor: post in [0, (delay_ + 4294967295)]"); }
    
    unchecked { assertLe(_post_governor, (uint256(delay_) * uint256(4294967295)), "governor: post in [0, (delay_ * 4294967295)]"); }
    
  }


  
  function test_put_MarketUpdateTimelock_setDelay_path31p1_part_part0_w_w(uint256 delay_) public {
    _veriput_parameterized(delay_);
  }
}

contract MarketUpdateTimelockCovTest_1 is Test {
  MarketUpdateTimelock c0;
  function setUp() public {
    c0 = new MarketUpdateTimelock(address(uint160(1461501637330902918203684832716283019655932542975)), 2592000);
  }
  
  
  
  
}
