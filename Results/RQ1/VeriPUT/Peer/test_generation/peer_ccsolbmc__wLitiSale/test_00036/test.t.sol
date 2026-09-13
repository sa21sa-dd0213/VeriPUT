// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {wLitiSale} from "../src/flat.sol";

contract wLitiSaleCovTest_wLitiSale_removeReferrer_put2p1 is Test {
  wLitiSale c0;
  function setUp() public {
    c0 = new wLitiSale();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address referrer) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    referrer = address(uint160(bound(uint256(uint160(referrer)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_referrers_referrer__bonusPercent = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(referrer, uint256(3)))) + 1)));
    uint256 _pre_referrers_referrer__isReferrer = (uint256(vm.load(address(c0), keccak256(abi.encode(referrer, uint256(3))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("removeReferrer(address)", referrer));
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_referrers_referrer__bonusPercent = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(referrer, uint256(3)))) + 1)));
    uint256 _post_referrers_referrer__isReferrer = (uint256(vm.load(address(c0), keccak256(abi.encode(referrer, uint256(3))))) & 255);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_referrers_referrer__bonusPercent, _pre_referrers_referrer__bonusPercent, "_referrers[referrer].bonusPercent: post == pre");
    assertEq(_post_referrers_referrer__isReferrer, _pre_referrers_referrer__isReferrer, "_referrers[referrer].isReferrer: post == pre");
    assertGe(_post_owner, _pre_owner, "_owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "_owner: post <= pre");
    assertGe(_post_referrers_referrer__bonusPercent, _pre_referrers_referrer__bonusPercent, "_referrers[referrer].bonusPercent: post >= pre");
    assertLe(_post_referrers_referrer__bonusPercent, _pre_referrers_referrer__bonusPercent, "_referrers[referrer].bonusPercent: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_wLitiSale_removeReferrer_path2p1(address p_msg_sender, uint256 p_msg_value, address referrer) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, referrer);
  }
}
