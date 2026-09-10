// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PausableZone} from "../src/flat.sol";

contract PausableZoneCovTest_0_PausableZone_assignOperator_put15p1_p1_part_part0_w_r is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address operatorToAssign) internal {
    operatorToAssign = address(uint160(bound(uint256(uint160(operatorToAssign)), 365375409332725729550921208179070754913983135743, 730750818665451459101842416358141509827966271486)));
    
    
    uint256 _pre_operator = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(operatorToAssign)) != 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    c0.assignOperator(operatorToAssign);
    
    if (operatorToAssign == address(uint160(365375409332725729550921208179070754913983135743))) {


    }
    
    uint256 _post_operator = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_operator, uint256(uint160(operatorToAssign)), "operator: post == operatorToAssign");
    
  }


  
  function test_put_PausableZone_assignOperator_path15p1_part_part0_w_r(address operatorToAssign) public {
    _veriput_parameterized(operatorToAssign);
    
    { PausableZoneCovTest_0_PausableZone_assignOperator_concrete15p1__basis_part0_w_r__W _veriput_w = new PausableZoneCovTest_0_PausableZone_assignOperator_concrete15p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract PausableZoneCovTest_1 is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
}

contract PausableZoneCovTest_2 is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
}








contract PausableZoneCovTest_0_PausableZone_assignOperator_concrete15p1__basis_part0_w_r__W is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
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
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    c0.assignOperator(address(uint160(365375409332725729550921208179070754913983135743)));
    uint256 _veriput_fixed_state_isPaused_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);

    uint256 _veriput_fixed_state_operator_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}

contract PausableZoneCovTest_1__W is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
}

contract PausableZoneCovTest_2__W is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
}
