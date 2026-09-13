// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EmergencyOracleFactory} from "../src/flat.sol";

contract EmergencyOracleFactoryCovTest_EmergencyOracleFactory_newEmergencyOracle_put6p1 is Test {
  EmergencyOracleFactory c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new EmergencyOracleFactory();
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, string memory description) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0))), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0))))) & 255), uint256(0), "entry pin state.isAdmin$1729[msg.sender] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_isAdmin_1729_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0))))) & 255);
    uint256 _pre_isAdmin_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0))))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ok = true;
    try c0.newEmergencyOracle(description) {} catch { _put_ok = false; }
    
    
    uint256 _post_isAdmin_1729_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0))))) & 255);
    assertEq(_post_isAdmin_1729_msg_sender, _pre_isAdmin_1729_msg_sender, "isAdmin$1729[msg.sender]: post == pre");
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_EmergencyOracleFactory_newEmergencyOracle_path6p1(address p_msg_sender, string memory description) public {
    _veriput_parameterized(p_msg_sender, description);
    
    { EmergencyOracleFactoryCovTest_EmergencyOracleFactory_newEmergencyOracle_concrete6p1__basis_root__W _veriput_w = new EmergencyOracleFactoryCovTest_EmergencyOracleFactory_newEmergencyOracle_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract EmergencyOracleFactoryCovTest_EmergencyOracleFactory_newEmergencyOracle_concrete6p1__basis_root__W is Test {
  EmergencyOracleFactory c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new EmergencyOracleFactory();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.newEmergencyOracle("") {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
}
