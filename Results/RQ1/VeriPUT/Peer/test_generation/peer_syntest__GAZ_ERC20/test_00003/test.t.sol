// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GAZ_ERC20} from "../src/flat.sol";

contract GAZ_ERC20CovTest_0 is Test {
  GAZ_ERC20 c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new GAZ_ERC20();
    vm.stopPrank();
  }
  
  
}

contract GAZ_ERC20CovTest_1_GAZ_ERC20_transfer_put14p1 is Test {
  GAZ_ERC20 c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new GAZ_ERC20();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, address dst, uint256 wad) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967295)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    dst = address(uint160(bound(uint256(uint160(dst)), 0, 1461501637330902918203684832716283019655932542975)));
    wad = bound(wad, 66666666000000000000000001, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(66666666000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    uint256 _pre_balanceOf_203_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    
    vm.assume(uint256(uint160(p_msg_sender)) == uint256(uint160(p_msg_sender)));
    vm.warp(p_block_timestamp);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.transfer(dst, wad) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && p_block_timestamp == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) && p_block_number == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) && dst == address(uint160(0)) && wad == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {



    }
    
    uint256 _post_balanceOf_203_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    assertEq(_post_balanceOf_203_msg_sender, _pre_balanceOf_203_msg_sender, "balanceOf$203[msg.sender]: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=14p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_GAZ_ERC20_transfer_path14p1(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, address dst, uint256 wad) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number, dst, wad);
    
    { GAZ_ERC20CovTest_1_GAZ_ERC20_transfer_concrete14p1__basis_root__W _veriput_w = new GAZ_ERC20CovTest_1_GAZ_ERC20_transfer_concrete14p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract GAZ_ERC20CovTest_0__W is Test {
  GAZ_ERC20 c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new GAZ_ERC20();
    vm.stopPrank();
  }
  
  
}

contract GAZ_ERC20CovTest_1_GAZ_ERC20_transfer_concrete14p1__basis_root__W is Test {
  GAZ_ERC20 c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new GAZ_ERC20();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(4294967295), uint256(1)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(66666666000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(18) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(46760452316787181537412973543276221003399040014957506104579641270481484513280) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(32229678465793719706669798839079181579499854362715660749886183344958819270656) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(66666666000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

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
    bool _veriput_concrete_completed = false;
    try c0.transfer(address(uint160(0)), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_balanceOf_4294967295_0 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(1)))));

    uint256 _veriput_fixed_state_decimals_1 = uint256(vm.load(address(c0), bytes32(uint256(5))));

    uint256 _veriput_fixed_state_totalSupply_4 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
  
  
}
