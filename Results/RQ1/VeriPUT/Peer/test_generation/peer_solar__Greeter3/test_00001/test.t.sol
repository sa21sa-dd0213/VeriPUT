// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Greeter3} from "../src/flat.sol";

contract Greeter3CovTest_Greeter3_changeGoodbye_put14p1 is Test {
  Greeter3 c0;
  function setUp() public {
    c0 = new Greeter3();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint8 lang) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    lang = uint8(bound(uint256(lang), 1, 1));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.changeGoodbye(lang, "");
    
  }


  
  function test_put_Greeter3_changeGoodbye_path14p1(address p_msg_sender, uint8 lang) public {
    _veriput_parameterized(p_msg_sender, lang);
    
    { Greeter3CovTest_Greeter3_changeGoodbye_concrete14p1__basis_root__W _veriput_w = new Greeter3CovTest_Greeter3_changeGoodbye_concrete14p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract Greeter3CovTest_Greeter3_changeGoodbye_concrete14p1__basis_root__W is Test {
  Greeter3 c0;
  function setUp() public {
    c0 = new Greeter3();
  }
  
  
  
  
  function _w_test_cov_1() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.changeGoodbye(uint8(1), "") {
      _veriput_concrete_completed = true;
    } catch {}
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
  
  
}
