// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EzToken} from "../src/flat.sol";

contract EzTokenCovTest_0_EzToken_transferFrom_put6p1 is Test {
  EzToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new EzToken(115792089237316195423570985008687907853269984665640564039457584007913129639935, "", 0, "");
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _from, address _to, uint256 _value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967295)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    _from = address(uint160(bound(uint256(uint160(_from)), 0, 1461501637330902918203684832716283019655932542975)));
    _to = address(uint160(bound(uint256(uint160(_to)), 0, 1461501637330902918203684832716283019655932542975)));
    _value = bound(_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_balances_8__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(1)))));
    uint256 _pre_balances__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(1)))));
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
    try c0.transferFrom(_from, _to, _value) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && _from == address(uint160(4294967295)) && _to == address(uint160(0)) && _value == uint256(1)) {



    }
    
    uint256 _post_balances_8__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(1)))));
    assertEq(_post_balances_8__from, _pre_balances_8__from, "balances$8[_from]: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_EzToken_transferFrom_path6p1(address p_msg_sender, address _from, address _to, uint256 _value) public {
    _veriput_parameterized(p_msg_sender, _from, _to, _value);
  }
}

contract EzTokenCovTest_1 is Test {
  EzToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new EzToken(115792089237316195423570985008687907853269984665640564039457584007913129639935, "", 0, "");
    vm.stopPrank();
  }
  
  
}

contract EzTokenCovTest_2 is Test {
  EzToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new EzToken(0, "", 0, "");
    vm.stopPrank();
  }
  
  
}
