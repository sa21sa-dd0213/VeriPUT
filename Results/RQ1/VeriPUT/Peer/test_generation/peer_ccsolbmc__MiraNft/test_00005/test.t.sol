// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MiraNft} from "../src/flat.sol";

contract MiraNftCovTest_MiraNft_isApprovedForAll_put3p1 is Test {
  MiraNft c0;
  function setUp() public {
    c0 = new MiraNft("", "");
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address owner, address operator) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    owner = address(uint160(bound(uint256(uint160(owner)), 0, 1461501637330902918203684832716283019655932542975)));
    operator = address(uint160(bound(uint256(uint160(operator)), 0, 1461501637330902918203684832716283019655932542975)));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _veriput_fixed_return_0 = c0.isApprovedForAll(owner, operator);
    
    if (p_msg_sender == address(uint160(0)) && owner == address(uint160(0)) && operator == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, false, "fixed witness return");


    }
  }


  
  function test_put_MiraNft_isApprovedForAll_path3p1(address p_msg_sender, address owner, address operator) public {
    _veriput_parameterized(p_msg_sender, owner, operator);
    
    { MiraNftCovTest_MiraNft_isApprovedForAll_concrete3p1__basis_root__W _veriput_w = new MiraNftCovTest_MiraNft_isApprovedForAll_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract MiraNftCovTest_MiraNft_isApprovedForAll_concrete3p1__basis_root__W is Test {
  MiraNft c0;
  function setUp() public {
    c0 = new MiraNft("", "");
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
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
    bool _veriput_concrete_return = c0.isApprovedForAll(address(uint160(0)), address(uint160(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_26_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_tokenIdCounter_1 = uint256(vm.load(address(c0), bytes32(uint256(8))));

  }
  
  
}
