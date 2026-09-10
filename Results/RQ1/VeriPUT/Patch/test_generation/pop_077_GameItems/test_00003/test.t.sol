// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GameItems} from "../src/flat.sol";

contract GameItemsCovTest_GameItems_balanceOf_put7p1 is Test {
  GameItems c0;
  function setUp() public {
    c0 = new GameItems(address(uint160(0)), address(uint160(0)));
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address account, uint256 id) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    account = address(uint160(bound(uint256(uint160(account)), 1, 1461501637330902918203684832716283019655932542975)));
    id = bound(id, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.assume(uint256(uint160(account)) != 0);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _veriput_fixed_return_0 = c0.balanceOf(account, id);
    
    if (p_msg_sender == address(uint160(0)) && account == address(uint160(1)) && id == uint256(0)) {
      assertEq(_veriput_fixed_return_0, uint256(0), "fixed witness return");



    }
  }


  
  function test_put_GameItems_balanceOf_path7p1(address p_msg_sender, address account, uint256 id) public {
    _veriput_parameterized(p_msg_sender, account, id);
    
    { GameItemsCovTest_GameItems_balanceOf_concrete7p1__basis_root__W _veriput_w = new GameItemsCovTest_GameItems_balanceOf_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract GameItemsCovTest_GameItems_balanceOf_concrete7p1__basis_root__W is Test {
  GameItems c0;
  function setUp() public {
    c0 = new GameItems(address(uint160(0)), address(uint160(0)));
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(0), uint256(13)))));
      _w = (_w & ~uint256(255)) | ((uint256(1) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

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
    uint256 _veriput_concrete_return = c0.balanceOf(address(uint160(1)), uint256(0));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_itemCount_0 = uint256(vm.load(address(c0), bytes32(uint256(8))));

    uint256 _veriput_fixed_state_ownerAddress_3365_1 = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_treasuryAddress_3363_3 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
