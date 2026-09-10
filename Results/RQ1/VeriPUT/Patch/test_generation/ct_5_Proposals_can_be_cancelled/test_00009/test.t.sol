// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DAO} from "../src/flat.sol";

contract DAOCovTest_DAO_init_put7p1_p1_part_part0_r_w is Test {
  DAO c0;
  function setUp() public {
    c0 = new DAO();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_inited; 
  uint256 _pre_USDV; 
  uint256 _pre_VAULT; 
  uint256 _pre_coolOffPeriod; 
  uint256 _pre_VADER; 
  uint256 _post_inited; 
  uint256 _post_USDV; 
  uint256 _post_VAULT; 
  uint256 _post_coolOffPeriod; 
  uint256 _post_VADER; 
  function _veriput_parameterized(address p_msg_sender, address _vader, address _usdv, address _vault) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _vader = address(uint160(bound(uint256(uint160(_vader)), 1461501637330902918203684832716283019655932542975, 1461501637330902918203684832716283019655932542975)));
    _usdv = address(uint160(bound(uint256(uint160(_usdv)), 0, 1461501637330902918203684832716283019655932542974)));
    _vault = address(uint160(bound(uint256(uint160(_vault)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_inited = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _pre_USDV = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    _pre_VAULT = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _pre_coolOffPeriod = uint256(vm.load(address(c0), bytes32(uint256(5))));
    _pre_VADER = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.init(_vader, _usdv, _vault);
    
    if (p_msg_sender == address(uint160(0)) && _vader == address(uint160(1461501637330902918203684832716283019655932542975)) && _usdv == address(uint160(0)) && _vault == address(uint160(0))) {






    }
    
    _post_inited = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _post_USDV = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    _post_VAULT = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _post_coolOffPeriod = uint256(vm.load(address(c0), bytes32(uint256(5))));
    _post_VADER = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    assertTrue(_post_inited != _pre_inited, "inited: post != pre");
    assertGe(_post_USDV, _pre_USDV, "USDV: post >= pre");
    assertGe(_post_VAULT, _pre_VAULT, "VAULT: post >= pre");
    assertGt(_post_coolOffPeriod, _pre_coolOffPeriod, "coolOffPeriod: post > pre");
    assertEq(_post_inited, 1, "inited: post == true");
    assertEq(_post_VADER, uint256(uint160(_vader)), "VADER: post == _vader");
    assertEq(_post_USDV, uint256(uint160(_usdv)), "USDV: post == _usdv");
    assertEq(_post_VAULT, uint256(uint160(_vault)), "VAULT: post == _vault");
    assertEq(_post_coolOffPeriod, 1, "coolOffPeriod: post == 1");
    assertGt(_post_VADER, _pre_VADER, "VADER: post > pre");
    
  }


  
  function test_put_DAO_init_path7p1_part_part0_r_w(address p_msg_sender, address _vader, address _usdv, address _vault) public {
    _veriput_parameterized(p_msg_sender, _vader, _usdv, _vault);
    
    { DAOCovTest_DAO_init_concrete7p1__basis_part0_r_w__W _veriput_w = new DAOCovTest_DAO_init_concrete7p1__basis_part0_r_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract DAOCovTest_DAO_init_concrete7p1__basis_part0_r_w__W is Test {
  DAO c0;
  function setUp() public {
    c0 = new DAO();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.init(address(uint160(1461501637330902918203684832716283019655932542975)), address(uint160(0)), address(uint160(0)));
    uint256 _veriput_fixed_state_USDV_0 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_VADER_1 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_VAULT_2 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_coolOffPeriod_3 = uint256(vm.load(address(c0), bytes32(uint256(5))));

    uint256 _veriput_fixed_state_inited_4 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);

    uint256 _veriput_fixed_state_proposalCount_5 = uint256(vm.load(address(c0), bytes32(uint256(1))));

  }
  
  
}
