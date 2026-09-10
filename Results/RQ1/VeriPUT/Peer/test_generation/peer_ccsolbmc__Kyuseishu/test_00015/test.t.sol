// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Kyuseishu} from "../src/flat.sol";

contract KyuseishuCovTest_Kyuseishu_decreaseAllowance_put31p1_p1_part_part0_r is Test {
  Kyuseishu c0;
  function setUp() public {
    c0 = new Kyuseishu();
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address spender, uint256 subtractedValue) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 3791923281, 50499692625)));
    spender = address(uint160(bound(uint256(uint160(spender)), 1, 1461501637330902918203684832716283019655932542975)));
    subtractedValue = bound(subtractedValue, 0, 0);
    
    uint256 _pre_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(2)))))));
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(spender)) != 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ret = c0.decreaseAllowance(spender, subtractedValue);
    
    if (p_msg_sender == address(uint160(3791923281)) && spender == address(uint160(1)) && subtractedValue == uint256(0)) {
      assertEq(_put_ret, true, "fixed witness return");




    }
    
    uint256 _post_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(2)))))));
    assertEq(_post_allowances_msg_sender__spender, _pre_allowances_msg_sender__spender, "_allowances[msg.sender][spender]: post == pre");
    unchecked { assertEq(_post_allowances_msg_sender__spender, (uint256(_pre_allowances_msg_sender__spender) - uint256(subtractedValue)), "_allowances[msg.sender][spender]: post == (state._allowances[msg.sender][spender] - subtractedValue)"); }
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_Kyuseishu_decreaseAllowance_path31p1_part_part0_r(address p_msg_sender, address spender, uint256 subtractedValue) public {
    _veriput_parameterized(p_msg_sender, spender, subtractedValue);
  }
}
