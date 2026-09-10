// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {wLitiSale} from "../src/flat.sol";

contract wLitiSaleCovTest_wLitiSale_getETHWallet_put3p1 is Test {
  wLitiSale c0;
  function setUp() public {
    c0 = new wLitiSale();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_ETHWallet = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_ETHWallet = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    address _put_ret = c0.getETHWallet();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, address(uint160(0)), "fixed witness return");










    }
    
    uint256 _post_ETHWallet = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_ETHWallet, _pre_ETHWallet, "_ETHWallet: post == pre");
    
    assertEq(_post_ETHWallet, 0, "_ETHWallet: post == msg.value");
    unchecked { assertEq(_post_ETHWallet, (uint256(_pre_ETHWallet) + uint256(_pre_ETHWallet)), "_ETHWallet: post == (pre + pre)"); }
    unchecked { assertEq(_post_ETHWallet, (uint256(_pre_ETHWallet) * uint256(_pre_ETHWallet)), "_ETHWallet: post == (pre * pre)"); }
    unchecked { assertEq(_post_ETHWallet, (uint256(_pre_ETHWallet) * uint256(1461501637330902918203684832716283019655932542975)), "_ETHWallet: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_ETHWallet, (uint256(0) - uint256(_pre_ETHWallet)), "_ETHWallet: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_ETHWallet, (uint256(_pre_ETHWallet) / uint256(1461501637330902918203684832716283019655932542975)), "_ETHWallet: post == (pre / 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_ETHWallet, (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "_ETHWallet: post == (msg.value / 1461501637330902918203684832716283019655932542975)"); }
    assertEq(uint256(uint160(_put_ret)), 0, "return: return == 0");
    assertEq(uint256(uint160(_put_ret)), _ret_pre_ETHWallet, "return: return == state._ETHWallet");
    
  }


  
  function test_put_wLitiSale_getETHWallet_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { wLitiSaleCovTest_wLitiSale_getETHWallet_concrete3p1__basis_root__W _veriput_w = new wLitiSaleCovTest_wLitiSale_getETHWallet_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract wLitiSaleCovTest_wLitiSale_getETHWallet_concrete3p1__basis_root__W is Test {
  wLitiSale c0;
  function setUp() public {
    c0 = new wLitiSale();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
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
    address _veriput_concrete_return = c0.getETHWallet();
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
    uint256 _veriput_fixed_state_ETHWallet_0 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_masterReferrerWallet_1 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_maxBonusPercent_2 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_owner_28_3 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_saleCount_4 = uint256(vm.load(address(c0), bytes32(uint256(6))));

    uint256 _veriput_fixed_state_saleEndTime_5 = uint256(vm.load(address(c0), bytes32(uint256(11))));

    uint256 _veriput_fixed_state_saleStartTime_6 = uint256(vm.load(address(c0), bytes32(uint256(10))));

    uint256 _veriput_fixed_state_saleSupplyLeft_7 = uint256(vm.load(address(c0), bytes32(uint256(8))));

    uint256 _veriput_fixed_state_saleSupplyTotal_8 = uint256(vm.load(address(c0), bytes32(uint256(9))));

    uint256 _veriput_fixed_state_tokenPrice_9 = uint256(vm.load(address(c0), bytes32(uint256(7))));

  }
  
  
}
