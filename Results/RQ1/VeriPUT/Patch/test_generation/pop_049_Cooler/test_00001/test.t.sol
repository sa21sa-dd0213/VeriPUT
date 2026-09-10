// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cooler} from "../src/flat.sol";

contract CoolerCovTest_Cooler_approveTransfer_put2p1 is Test {
  Cooler c0;
  function setUp() public {
    c0 = new Cooler();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address to_, uint256 loanID_) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    to_ = address(uint160(bound(uint256(uint160(to_)), 0, 1461501637330902918203684832716283019655932542975)));
    loanID_ = bound(loanID_, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_approvals_loanID = (uint256(vm.load(address(c0), keccak256(abi.encode(loanID_, uint256(2))))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("approveTransfer(address,uint256)", to_, loanID_));
    
    uint256 _post_approvals_loanID = (uint256(vm.load(address(c0), keccak256(abi.encode(loanID_, uint256(2))))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_approvals_loanID, _pre_approvals_loanID, "approvals[loanID_]: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Cooler_approveTransfer_path2p1(address p_msg_sender, uint256 p_msg_value, address to_, uint256 loanID_) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, to_, loanID_);
  }
}
