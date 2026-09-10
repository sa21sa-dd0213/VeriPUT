// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GSPFunding} from "../src/flat.sol";

contract GSPFundingCovTest_GSPFunding_allowance_put3p1 is Test {
  GSPFunding c0;
  function setUp() public {
    c0 = new GSPFunding();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address owner, address spender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    owner = address(uint160(bound(uint256(uint160(owner)), 0, 1461501637330902918203684832716283019655932542975)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _veriput_fixed_return_0 = c0.allowance(owner, spender);
    
    if (p_msg_sender == address(uint160(0)) && owner == address(uint160(0)) && spender == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, uint256(0), "fixed witness return");




















    }
  }


  
  function test_put_GSPFunding_allowance_path3p1(address p_msg_sender, address owner, address spender) public {
    _veriput_parameterized(p_msg_sender, owner, spender);
    
    { GSPFundingCovTest_GSPFunding_allowance_concrete3p1__basis_root__W _veriput_w = new GSPFundingCovTest_GSPFunding_allowance_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract GSPFundingCovTest_GSPFunding_allowance_concrete3p1__basis_root__W is Test {
  GSPFunding c0;
  function setUp() public {
    c0 = new GSPFunding();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(5192296858534827628530496329220095)) | ((uint256(0) & 5192296858534827628530496329220095) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(5192296858534827628530496329220095)) | ((uint256(0) & 5192296858534827628530496329220095) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089210356248756420345214020892766250353992003419616917011526809519390720)) | ((uint256(0) & 4294967295) << 224);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(95780971304118053647396689196894323976171195136409600)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 16);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(20))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(21))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(19))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(26959946667150639794667015087019625481340285887712943950607281029120)) | ((uint256(0) & 5192296858534827628530496329220095) << 112);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(26959946667150639794667015087019625481340285887712943950607281029120)) | ((uint256(0) & 5192296858534827628530496329220095) << 112);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089210356248756420345214020892766250353992003419616917011526809519390720)) | ((uint256(0) & 4294967295) << 224);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
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
    uint256 _veriput_concrete_return = c0.allowance(address(uint160(0)), address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_BASE_PRICE_CUMULATIVE_LAST__3027_0 = uint256(vm.load(address(c0), bytes32(uint256(5))));

    uint256 _veriput_fixed_state_BASE_RESERVE__3021_1 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 5192296858534827628530496329220095);

    uint256 _veriput_fixed_state_BASE_TARGET__3029_2 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 5192296858534827628530496329220095);

    uint256 _veriput_fixed_state_BLOCK_TIMESTAMP_LAST__3025_3 = ((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 224) & 4294967295);

    uint256 _veriput_fixed_state_GSP_INITIALIZED__3008_5 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);

    uint256 _veriput_fixed_state_IS_OPEN_TWAP__3011_6 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255);

    uint256 _veriput_fixed_state_I__3068_7 = uint256(vm.load(address(c0), bytes32(uint256(18))));

    uint256 _veriput_fixed_state_K__3066_8 = uint256(vm.load(address(c0), bytes32(uint256(17))));

    uint256 _veriput_fixed_state_LP_FEE_RATE__3064_9 = uint256(vm.load(address(c0), bytes32(uint256(16))));

    uint256 _veriput_fixed_state_MAINTAINER__3013_10 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 16) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_MT_FEE_BASE__3073_11 = uint256(vm.load(address(c0), bytes32(uint256(20))));

    uint256 _veriput_fixed_state_MT_FEE_QUOTE__3075_12 = uint256(vm.load(address(c0), bytes32(uint256(21))));

    uint256 _veriput_fixed_state_MT_FEE_RATE__3062_13 = uint256(vm.load(address(c0), bytes32(uint256(15))));

    uint256 _veriput_fixed_state_PRICE_LIMIT__3071_15 = uint256(vm.load(address(c0), bytes32(uint256(19))));

    uint256 _veriput_fixed_state_QUOTE_RESERVE__3023_16 = ((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 112) & 5192296858534827628530496329220095);

    uint256 _veriput_fixed_state_QUOTE_TARGET__3031_17 = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 112) & 5192296858534827628530496329220095);

    uint256 _veriput_fixed_state_RState__3033_18 = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 224) & 4294967295);

    uint256 _veriput_fixed_state_status_1316_19 = uint256(vm.load(address(c0), bytes32(uint256(0))));

    uint256 _veriput_fixed_state_decimals_3037_20 = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);

    uint256 _veriput_fixed_state_totalSupply_3041_21 = uint256(vm.load(address(c0), bytes32(uint256(10))));

  }
  
  
}
