// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TimeMiner} from "../src/flat.sol";

contract TimeMinerCovTest_TimeMiner_balanceOfTokenCirculation_put3p1_p1_part_part0_r_r is Test {
  TimeMiner c0;
  function setUp() public {
    vm.warp(1);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TimeMiner();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_info_admin; 
  uint256 _pre_info_coinCreationTime; 
  uint256 _pre_info_coinWorkingTime; 
  uint256 _pre_info_stableCoinSystem; 
  uint256 _pre_info_supplydivision; 
  uint256 _pre_info_supplymultiply; 
  uint256 _pre_info_totalSupply; 
  uint256 _post_info_admin; 
  uint256 _post_info_coinCreationTime; 
  uint256 _post_info_coinWorkingTime; 
  uint256 _post_info_stableCoinSystem; 
  uint256 _post_info_supplydivision; 
  uint256 _post_info_supplymultiply; 
  uint256 _post_info_totalSupply; 
  function _veriput_parameterized(address p_msg_sender, address _user) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _user = address(uint160(bound(uint256(uint160(_user)), 730750818665451459101842416358141509827966271489, 1461501637330902918203684832716283019655932542975)));
    
    _pre_info_admin = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _pre_info_coinCreationTime = uint256(vm.load(address(c0), bytes32(uint256(7))));
    _pre_info_coinWorkingTime = uint256(vm.load(address(c0), bytes32(uint256(6))));
    _pre_info_stableCoinSystem = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255);
    _pre_info_supplydivision = uint256(vm.load(address(c0), bytes32(uint256(3))));
    _pre_info_supplymultiply = uint256(vm.load(address(c0), bytes32(uint256(4))));
    _pre_info_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _veriput_fixed_return_0 = c0.balanceOfTokenCirculation(_user);
    
    if (p_msg_sender == address(uint160(0)) && _user == address(uint160(730750818665451459101842416358141509827966271489))) {
      assertEq(_veriput_fixed_return_0, uint256(0), "fixed witness return");
    }
    
    _post_info_admin = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _post_info_coinCreationTime = uint256(vm.load(address(c0), bytes32(uint256(7))));
    _post_info_coinWorkingTime = uint256(vm.load(address(c0), bytes32(uint256(6))));
    _post_info_stableCoinSystem = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255);
    _post_info_supplydivision = uint256(vm.load(address(c0), bytes32(uint256(3))));
    _post_info_supplymultiply = uint256(vm.load(address(c0), bytes32(uint256(4))));
    _post_info_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_post_info_admin, _pre_info_admin, "info.admin: post == pre");
    assertEq(_post_info_coinCreationTime, _pre_info_coinCreationTime, "info.coinCreationTime: post == pre");
    assertEq(_post_info_coinWorkingTime, _pre_info_coinWorkingTime, "info.coinWorkingTime: post == pre");
    assertEq(_post_info_stableCoinSystem, _pre_info_stableCoinSystem, "info.stableCoinSystem: post == pre");
    assertEq(_post_info_supplydivision, _pre_info_supplydivision, "info.supplydivision: post == pre");
    assertEq(_post_info_supplymultiply, _pre_info_supplymultiply, "info.supplymultiply: post == pre");
    assertEq(_post_info_totalSupply, _pre_info_totalSupply, "info.totalSupply: post == pre");
    
  }


  
  function test_put_TimeMiner_balanceOfTokenCirculation_path3p1_part_part0_r_r(address p_msg_sender, address _user) public {
    _veriput_parameterized(p_msg_sender, _user);
    
    { TimeMinerCovTest_TimeMiner_balanceOfTokenCirculation_concrete3p1__basis_part0_r_r__W _veriput_w = new TimeMinerCovTest_TimeMiner_balanceOfTokenCirculation_concrete3p1__basis_part0_r_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract TimeMinerCovTest_TimeMiner_balanceOfTokenCirculation_concrete3p1__basis_part0_r_r__W is Test {
  TimeMiner c0;
  function setUp() public {
    vm.warp(1);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TimeMiner();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
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
    uint256 _veriput_concrete_return = c0.balanceOfTokenCirculation(address(uint160(730750818665451459101842416358141509827966271489)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
  }
  
  
}
