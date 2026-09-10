// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SimpleERC20} from "../src/flat.sol";

contract SimpleERC20CovTest_SimpleERC20_sdf2_put2p1 is Test {
  SimpleERC20 c0;
  function setUp() public {
    c0 = new SimpleERC20();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, string memory name_, string memory symbol_, uint256 initialBalance_, address feeReceiver_) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    initialBalance_ = bound(initialBalance_, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    feeReceiver_ = address(uint160(bound(uint256(uint160(feeReceiver_)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("sdf2(string,string,uint256,address)", name_, symbol_, initialBalance_, feeReceiver_));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_SimpleERC20_sdf2_path2p1(address p_msg_sender, uint256 p_msg_value, string memory name_, string memory symbol_, uint256 initialBalance_, address feeReceiver_) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, name_, symbol_, initialBalance_, feeReceiver_);
  }
}
