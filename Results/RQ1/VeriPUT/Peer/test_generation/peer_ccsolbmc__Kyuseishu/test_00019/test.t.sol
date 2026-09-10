// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Kyuseishu} from "../src/flat.sol";

contract KyuseishuCovTest_Kyuseishu_decreaseAllowance_put6p1_p1_part_part0_w_w is Test {
  Kyuseishu c0;
  function setUp() public {
    c0 = new Kyuseishu();
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address spender, uint256 subtractedValue) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1912875071)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    subtractedValue = bound(subtractedValue, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(2)))))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.decreaseAllowance(spender, subtractedValue) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && spender == address(uint160(0)) && subtractedValue == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {



    }
    
    uint256 _post_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(2)))))));
    assertEq(_post_allowances_msg_sender__spender, _pre_allowances_msg_sender__spender, "_allowances[msg.sender][spender]: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=6p1_part_part0_w_w exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_Kyuseishu_decreaseAllowance_path6p1_part_part0_w_w(address p_msg_sender, address spender, uint256 subtractedValue) public {
    _veriput_parameterized(p_msg_sender, spender, subtractedValue);
  }
}
