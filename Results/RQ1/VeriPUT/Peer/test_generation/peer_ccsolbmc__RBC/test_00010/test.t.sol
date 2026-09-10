// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RBC} from "../src/flat.sol";

contract RBCCovTest_RBC_balanceOf_put3p1_p1_part_part0_r is Test {
  RBC c0;
  function setUp() public {
    c0 = new RBC();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address account) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    account = address(uint160(bound(uint256(uint160(account)), 730750818665451459101842416358141509827966271488, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_balances_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(0)))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.balanceOf(account);
    
    if (p_msg_sender == address(uint160(0)) && account == address(uint160(730750818665451459101842416358141509827966271488))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");

    }
    
    uint256 _post_balances_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(0)))));
    assertEq(_post_balances_account, _pre_balances_account, "_balances[account]: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertEq(uint256(_put_ret), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return == (msg.value / 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(_put_ret), (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return == (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639934)");
    
    
    assertEq(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return == (1461501637330902918203684832716283019655932542975 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1461501637330902918203684832716283019655932542975 / 1461501637330902918203684832716283019655932542975)]");
    
    
    
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 / 1461501637330902918203684832716283019655932542975)]");
    
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    
  }


  
  function test_put_RBC_balanceOf_path3p1_part_part0_r(address p_msg_sender, address account) public {
    _veriput_parameterized(p_msg_sender, account);
    
    { RBCCovTest_RBC_balanceOf_concrete3p1__basis_part0_r__W _veriput_w = new RBCCovTest_RBC_balanceOf_concrete3p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract RBCCovTest_RBC_balanceOf_concrete3p1__basis_part0_r__W is Test {
  RBC c0;
  function setUp() public {
    c0 = new RBC();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.balanceOf(address(uint160(730750818665451459101842416358141509827966271488)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_totalSupply_59_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
}
