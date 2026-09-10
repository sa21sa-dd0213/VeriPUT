// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {COINNetwork, ERC20Permit} from "../src/flat.sol";

contract ESBMCConcrete_COINNetworkCovTest_COINNetwork_supportsInterface_put3p1 is COINNetwork {
  constructor() ERC20Permit("VeriPUT3000") {}
}

contract COINNetworkCovTest_COINNetwork_supportsInterface_put3p1 is Test {
  COINNetwork c0;
  function setUp() public {
    c0 = new ESBMCConcrete_COINNetworkCovTest_COINNetwork_supportsInterface_put3p1();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint32 interfaceId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    interfaceId = uint32(bound(uint256(interfaceId), 0, 4294967295));
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.supportsInterface(bytes4(interfaceId));
    
    if (p_msg_sender == address(uint160(0)) && interfaceId == uint32(0)) {
      assertEq(_put_ret, true, "fixed witness return");



    }
    
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_COINNetwork_supportsInterface_path3p1(address p_msg_sender, uint32 interfaceId) public {
    _veriput_parameterized(p_msg_sender, interfaceId);
    
    { COINNetworkCovTest_COINNetwork_supportsInterface_concrete3p1__basis_root__W _veriput_w = new COINNetworkCovTest_COINNetwork_supportsInterface_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract ESBMCConcrete_COINNetworkCovTest_COINNetwork_supportsInterface_concrete3p1__basis_root__W is COINNetwork {
  constructor() ERC20Permit("VeriPUT3000") {}
}

contract COINNetworkCovTest_COINNetwork_supportsInterface_concrete3p1__basis_root__W is Test {
  COINNetwork c0;
  function setUp() public {
    c0 = new ESBMCConcrete_COINNetworkCovTest_COINNetwork_supportsInterface_concrete3p1__basis_root__W();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039448360635876274863669) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

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
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(uint32(0)));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_CACHED_CHAIN_ID_693_3 = uint256(vm.load(address(c0), bytes32(uint256(8))));

    uint256 _veriput_fixed_state_paused_1295_5 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255);

    uint256 _veriput_fixed_state_totalSupply_254_6 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
}
