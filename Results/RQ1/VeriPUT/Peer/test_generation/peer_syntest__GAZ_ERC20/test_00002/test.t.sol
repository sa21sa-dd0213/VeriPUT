// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GAZ_ERC20} from "../src/flat.sol";

contract GAZ_ERC20CovTest_GAZ_ERC20_approve_put2_pf274p1 is Test {
  GAZ_ERC20 c0;
  function setUp() public {
    c0 = new GAZ_ERC20();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address guy, uint256 wad) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    guy = address(uint160(bound(uint256(uint160(guy)), 0, 1461501637330902918203684832716283019655932542975)));
    wad = bound(wad, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_allowance_msg_sender__guy = uint256(vm.load(address(c0), keccak256(abi.encode(guy, keccak256(abi.encode(p_msg_sender, uint256(2)))))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("approve(address,uint256)", guy, wad));
    
    uint256 _post_allowance_msg_sender__guy = uint256(vm.load(address(c0), keccak256(abi.encode(guy, keccak256(abi.encode(p_msg_sender, uint256(2)))))));
    assertEq(_post_allowance_msg_sender__guy, _pre_allowance_msg_sender__guy, "allowance[msg.sender][guy]: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_GAZ_ERC20_approve_path2_pf274p1(address p_msg_sender, uint256 p_msg_value, address guy, uint256 wad) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, guy, wad);
  }
}
