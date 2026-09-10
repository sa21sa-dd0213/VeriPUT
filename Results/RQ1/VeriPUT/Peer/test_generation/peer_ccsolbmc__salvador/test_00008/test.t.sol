// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {salvador} from "../src/flat.sol";

contract salvadorCovTest_salvador_sdfd_put3p1_p1_part_part0_r is Test {
  salvador c0;
  function setUp() public {
    c0 = new salvador();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 4294967295, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_initialsupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6)))));
    uint256 _pre_admin = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(1);
    vm.roll(1);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.sdfd();
    
    if (p_msg_sender == address(uint160(4294967295))) {





    }
    
    uint256 _post_initialsupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6)))));
    uint256 _post_admin = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_initialsupply, _pre_initialsupply, "initialsupply: post == pre");
    assertGt(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post > pre");
    assertEq(_post_admin, uint256(uint160(p_msg_sender)), "admin: post == msg.sender");
    assertEq(_post_balances_msg_sender, _pre_initialsupply, "balances[msg.sender]: post == state.initialsupply");
    
    
    
    
    
    
    assertLe(_post_initialsupply, 1461501637330902918203684832716283019655932542975, "initialsupply: post in [0, 1461501637330902918203684832716283019655932542975]");
    
    unchecked { assertLe(_post_initialsupply, (uint256(_pre_initialsupply) + uint256(_pre_initialsupply)), "initialsupply: post in [0, (pre + pre)]"); }
    
    unchecked { assertLe(_post_initialsupply, (uint256(_pre_initialsupply) * uint256(_pre_initialsupply)), "initialsupply: post in [0, (pre * pre)]"); }
    
    
    
    
    
    unchecked { assertLe(_post_initialsupply, (uint256(_pre_initialsupply) + uint256(1461501637330902918203684832716283019655932542975)), "initialsupply: post in [0, (pre + 1461501637330902918203684832716283019655932542975)]"); }
    
    unchecked { assertLe(_post_initialsupply, (uint256(_pre_initialsupply) * uint256(1461501637330902918203684832716283019655932542975)), "initialsupply: post in [0, (pre * 1461501637330902918203684832716283019655932542975)]"); }
    
    unchecked { assertLe(_post_initialsupply, (uint256(_pre_initialsupply) + uint256(1)), "initialsupply: post in [0, (pre + 1)]"); }
    
    unchecked { assertLe(_post_initialsupply, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "initialsupply: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    
    
    
    
    
    
    
    
    
    
    
    unchecked { assertLe(_post_initialsupply, (uint256(1461501637330902918203684832716283019655932542975) - uint256(_pre_initialsupply)), "initialsupply: post in [0, (1461501637330902918203684832716283019655932542975 - pre)]"); }
    
    
    
    unchecked { assertLe(_post_initialsupply, (uint256(1461501637330902918203684832716283019655932542975) + uint256(1461501637330902918203684832716283019655932542975)), "initialsupply: post in [0, (1461501637330902918203684832716283019655932542975 + 1461501637330902918203684832716283019655932542975)]"); }
    
    unchecked { assertLe(_post_initialsupply, (uint256(1461501637330902918203684832716283019655932542975) + uint256(1)), "initialsupply: post in [0, (1461501637330902918203684832716283019655932542975 + 1)]"); }
    
    unchecked { assertLe(_post_initialsupply, (uint256(1461501637330902918203684832716283019655932542975) - uint256(1)), "initialsupply: post in [0, (1461501637330902918203684832716283019655932542975 - 1)]"); }
    
    unchecked { assertLe(_post_initialsupply, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(_pre_initialsupply)), "initialsupply: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - pre)]"); }
    
    
    assertGt(_post_admin, _pre_admin, "admin: post > pre");
    
  }


  
  function test_put_salvador_sdfd_path3p1_part_part0_r(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { salvadorCovTest_salvador_sdfd_concrete3p1__basis_part0_r__W _veriput_w = new salvadorCovTest_salvador_sdfd_concrete3p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract salvadorCovTest_salvador_sdfd_concrete3p1__basis_part0_r__W is Test {
  salvador c0;
  function setUp() public {
    c0 = new salvador();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(18) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    vm.warp(1);
    vm.roll(1);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    c0.sdfd();
    uint256 _veriput_fixed_state_admin_0 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_balances_4294967295_1 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(6)))));

    uint256 _veriput_fixed_state_decimals_2 = uint256(vm.load(address(c0), bytes32(uint256(3))));

    uint256 _veriput_fixed_state_initialsupply_3 = uint256(vm.load(address(c0), bytes32(uint256(0))));

    uint256 _veriput_fixed_state_totalSupply_4 = uint256(vm.load(address(c0), bytes32(uint256(4))));

  }
  
  
}
