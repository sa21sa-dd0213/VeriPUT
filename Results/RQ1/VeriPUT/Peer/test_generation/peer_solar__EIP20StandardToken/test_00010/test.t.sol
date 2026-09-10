// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EIP20StandardToken} from "../src/flat.sol";

contract EIP20StandardTokenCovTest_EIP20StandardToken_transferFrom_put6p1 is Test {
  EIP20StandardToken c0;
  function setUp() public {
    c0 = new EIP20StandardToken();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address _from, address _to, uint256 _value) internal {
    _from = address(uint160(bound(uint256(uint160(_from)), 0, 1461501637330902918203684832716283019655932542975)));
    _to = address(uint160(bound(uint256(uint160(_to)), 0, 1461501637330902918203684832716283019655932542975)));
    _value = bound(_value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.assume(_value != 0);
    
    
    uint256 _pre_balances_253__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(1)))));
    uint256 _pre_balances__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(1)))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    bool _put_ok = true;
    try c0.transferFrom(_from, _to, _value) {} catch { _put_ok = false; }
    
    if (_from == address(uint160(4294967295)) && _to == address(uint160(0)) && _value == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {

    }
    
    uint256 _post_balances_253__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(1)))));
    assertEq(_post_balances_253__from, _pre_balances_253__from, "balances$253[_from]: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_EIP20StandardToken_transferFrom_path6p1(address _from, address _to, uint256 _value) public {
    _veriput_parameterized(_from, _to, _value);
  }
}
