// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {VamprireDoge} from "../src/flat.sol";

contract VamprireDogeCovTest_VamprireDoge_fun_put3p1 is Test {
  VamprireDoge c0;
  function setUp() public {
    c0 = new VamprireDoge();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
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
    c0.fun();
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("Transfer(address,address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(10000000000000000000000000000000)));



    }
    
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    assertEq(_post_totalSupply, _pre_totalSupply, "totalSupply: post == pre");
    assertGt(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post > pre");
    assertEq(_post_balances_msg_sender, _pre_totalSupply, "balances[msg.sender]: post == state.totalSupply");
    
    
    
    
    
    
    assertLe(_post_totalSupply, 1461501637330902918203684832716283019655932542975, "totalSupply: post in [0, 1461501637330902918203684832716283019655932542975]");
    
    assertLe(_post_totalSupply, 115792089237316195423570985008687907853269984665640564039457584007913129639934, "totalSupply: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    
    unchecked { assertLe(_post_totalSupply, (uint256(_pre_totalSupply) + uint256(_pre_totalSupply)), "totalSupply: post in [0, (pre + pre)]"); }
    
    unchecked { assertLe(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_totalSupply)), "totalSupply: post in [0, (pre * pre)]"); }
    
    
    
    
    
    unchecked { assertLe(_post_totalSupply, (uint256(_pre_totalSupply) + uint256(1461501637330902918203684832716283019655932542975)), "totalSupply: post in [0, (pre + 1461501637330902918203684832716283019655932542975)]"); }
    
    unchecked { assertLe(_post_totalSupply, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "totalSupply: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    
    
    
    
    
    
    
    unchecked { assertLe(_post_totalSupply, (uint256(1461501637330902918203684832716283019655932542975) - uint256(_pre_totalSupply)), "totalSupply: post in [0, (1461501637330902918203684832716283019655932542975 - pre)]"); }
    
    
    
    unchecked { assertLe(_post_totalSupply, (uint256(1461501637330902918203684832716283019655932542975) + uint256(1461501637330902918203684832716283019655932542975)), "totalSupply: post in [0, (1461501637330902918203684832716283019655932542975 + 1461501637330902918203684832716283019655932542975)]"); }
    
    unchecked { assertLe(_post_totalSupply, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(_pre_totalSupply)), "totalSupply: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - pre)]"); }
    
    
    
    unchecked { assertLe(_post_totalSupply, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(1461501637330902918203684832716283019655932542975)), "totalSupply: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - 1461501637330902918203684832716283019655932542975)]"); }
    
    unchecked { assertLe(_post_totalSupply, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) - uint256(_pre_totalSupply)), "totalSupply: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - pre)]"); }
    
    
    
    unchecked { assertLe(_post_totalSupply, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) - uint256(1461501637330902918203684832716283019655932542975)), "totalSupply: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - 1461501637330902918203684832716283019655932542975)]"); }
    
  }


  
  function test_put_VamprireDoge_fun_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
