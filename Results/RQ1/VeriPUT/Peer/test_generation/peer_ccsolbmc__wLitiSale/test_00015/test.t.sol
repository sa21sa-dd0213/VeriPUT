// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {wLitiSale} from "../src/flat.sol";

contract wLitiSaleCovTest_wLitiSale_getReferrerBonusPercent_put3p1 is Test {
  wLitiSale c0;
  function setUp() public {
    c0 = new wLitiSale();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _ret_pre_referrers_referrer__bonusPercent; 
  uint256 _pre_referrers_referrer__bonusPercent; 
  uint256 _pre_referrers_msg_sender__isReferrer; 
  uint256 _pre_referrers_referrer__isReferrer; 
  uint256 _pre_referrers_state__ETHWallet__isReferrer; 
  uint256 _pre_referrers_state__masterReferrerWallet__isReferrer; 
  uint256 _pre_referrers_state__owner__isReferrer; 
  uint256 _post_referrers_referrer__bonusPercent; 
  uint256 _post_referrers_msg_sender__isReferrer; 
  uint256 _post_referrers_referrer__isReferrer; 
  uint256 _post_referrers_state__ETHWallet__isReferrer; 
  uint256 _post_referrers_state__masterReferrerWallet__isReferrer; 
  uint256 _post_referrers_state__owner__isReferrer; 
  function _veriput_parameterized(address p_msg_sender, address referrer) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    referrer = address(uint160(bound(uint256(uint160(referrer)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _ret_pre_referrers_referrer__bonusPercent = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(referrer, uint256(3)))) + 1)));
    _pre_referrers_referrer__bonusPercent = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(referrer, uint256(3)))) + 1)));
    _pre_referrers_msg_sender__isReferrer = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3))))) & 255);
    _pre_referrers_referrer__isReferrer = (uint256(vm.load(address(c0), keccak256(abi.encode(referrer, uint256(3))))) & 255);
    _pre_referrers_state__ETHWallet__isReferrer = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    _pre_referrers_state__masterReferrerWallet__isReferrer = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    _pre_referrers_state__owner__isReferrer = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.getReferrerBonusPercent(referrer);
    
    if (p_msg_sender == address(uint160(0)) && referrer == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");










    }
    
    _post_referrers_referrer__bonusPercent = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(referrer, uint256(3)))) + 1)));
    _post_referrers_msg_sender__isReferrer = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3))))) & 255);
    _post_referrers_referrer__isReferrer = (uint256(vm.load(address(c0), keccak256(abi.encode(referrer, uint256(3))))) & 255);
    _post_referrers_state__ETHWallet__isReferrer = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    _post_referrers_state__masterReferrerWallet__isReferrer = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    _post_referrers_state__owner__isReferrer = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    assertEq(_post_referrers_referrer__bonusPercent, _pre_referrers_referrer__bonusPercent, "_referrers[referrer].bonusPercent: post == pre");
    assertEq(_post_referrers_msg_sender__isReferrer, _pre_referrers_msg_sender__isReferrer, "_referrers[msg.sender].isReferrer: post == pre");
    assertEq(_post_referrers_referrer__isReferrer, _pre_referrers_referrer__isReferrer, "_referrers[referrer].isReferrer: post == pre");
    assertEq(_post_referrers_state__ETHWallet__isReferrer, _pre_referrers_state__ETHWallet__isReferrer, "_referrers[state._ETHWallet].isReferrer: post == pre");
    assertEq(_post_referrers_state__masterReferrerWallet__isReferrer, _pre_referrers_state__masterReferrerWallet__isReferrer, "_referrers[state._masterReferrerWallet].isReferrer: post == pre");
    assertEq(_post_referrers_state__owner__isReferrer, _pre_referrers_state__owner__isReferrer, "_referrers[state._owner].isReferrer: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_referrers_referrer__bonusPercent, "return: return == state._referrers[referrer].bonusPercent");
    
  }


  
  function test_put_wLitiSale_getReferrerBonusPercent_path3p1(address p_msg_sender, address referrer) public {
    _veriput_parameterized(p_msg_sender, referrer);
    
    { wLitiSaleCovTest_wLitiSale_getReferrerBonusPercent_concrete3p1__basis_root__W _veriput_w = new wLitiSaleCovTest_wLitiSale_getReferrerBonusPercent_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract wLitiSaleCovTest_wLitiSale_getReferrerBonusPercent_concrete3p1__basis_root__W is Test {
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
    uint256 _veriput_concrete_return = c0.getReferrerBonusPercent(address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
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
