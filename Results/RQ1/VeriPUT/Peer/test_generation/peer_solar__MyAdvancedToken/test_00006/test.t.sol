// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {MyAdvancedToken} from "../src/flat.sol";

contract MyAdvancedTokenCovTest_MyAdvancedToken_transfer_put255p1_p1_part_part0_w_w is Test {
  MyAdvancedToken c0;
  function setUp() public {
    c0 = new MyAdvancedToken("VeriPUT1000", "VeriPUT1001");
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _to, uint256 _value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 2093481887)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    _to = address(uint160(bound(uint256(uint160(_to)), 1, 1461501637330902918203684832716283019655932542975)));
    _value = bound(_value, 0, 0);
    
    uint256 _pre_balanceOf__to = uint256(vm.load(address(c0), keccak256(abi.encode(_to, uint256(5)))));
    uint256 _pre_balanceOf_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5)))));
    uint256 _pre_balanceOf_61__to = uint256(vm.load(address(c0), keccak256(abi.encode(_to, uint256(5)))));
    uint256 _pre_frozenAccount__to = (uint256(vm.load(address(c0), keccak256(abi.encode(_to, uint256(7))))) & 255);
    
    vm.assume(uint256(uint160(_to)) != 0);
    vm.assume(_pre_frozenAccount__to == 0);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    vm.recordLogs();
    bool _put_ret = c0.transfer(_to, _value);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(1)) && _to == address(uint160(1)) && _value == uint256(0)) {
      assertEq(_put_ret, true, "fixed witness return");
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("Transfer(address,address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(1))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(1))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0)));
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(1)), uint256(5))))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255), uint256(18), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_balanceOf__to = uint256(vm.load(address(c0), keccak256(abi.encode(_to, uint256(5)))));
    uint256 _post_balanceOf_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5)))));
    assertEq(_post_balanceOf__to, _pre_balanceOf__to, "balanceOf[_to]: post == pre");
    assertEq(_post_balanceOf_msg_sender, _pre_balanceOf_msg_sender, "balanceOf[msg.sender]: post == pre");
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_MyAdvancedToken_transfer_path255p1_part_part0_w_w(address p_msg_sender, address _to, uint256 _value) public {
    _veriput_parameterized(p_msg_sender, _to, _value);
  }
}
