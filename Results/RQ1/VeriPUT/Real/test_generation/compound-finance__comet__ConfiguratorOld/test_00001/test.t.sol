// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ConfiguratorOld} from "../src/flat.sol";

contract ConfiguratorOldCovTest_ConfiguratorOld_getConfiguration_put2p1 is Test {
  ConfiguratorOld c0;
  function setUp() public {
    c0 = new ConfiguratorOld();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_configuratorParams_cometProxy__baseBorrowMin; 
  uint256 _pre_configuratorParams_cometProxy__baseMinForRewards; 
  uint256 _pre_configuratorParams_cometProxy__baseToken; 
  uint256 _pre_configuratorParams_cometProxy__baseTokenPriceFeed; 
  uint256 _pre_configuratorParams_cometProxy__baseTrackingBorrowSpeed; 
  uint256 _post_configuratorParams_cometProxy__baseBorrowMin; 
  uint256 _post_configuratorParams_cometProxy__baseMinForRewards; 
  uint256 _post_configuratorParams_cometProxy__baseToken; 
  uint256 _post_configuratorParams_cometProxy__baseTokenPriceFeed; 
  uint256 _post_configuratorParams_cometProxy__baseTrackingBorrowSpeed; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address cometProxy) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    cometProxy = address(uint160(bound(uint256(uint160(cometProxy)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_configuratorParams_cometProxy__baseBorrowMin = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(cometProxy, uint256(1)))) + 8))) >> 104) & 20282409603651670423947251286015);
    _pre_configuratorParams_cometProxy__baseMinForRewards = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(cometProxy, uint256(1)))) + 8))) & 20282409603651670423947251286015);
    _pre_configuratorParams_cometProxy__baseToken = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(cometProxy, uint256(1)))) + 2))) & 1461501637330902918203684832716283019655932542975);
    _pre_configuratorParams_cometProxy__baseTokenPriceFeed = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(cometProxy, uint256(1)))) + 3))) & 1461501637330902918203684832716283019655932542975);
    _pre_configuratorParams_cometProxy__baseTrackingBorrowSpeed = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(cometProxy, uint256(1)))) + 7))) >> 128) & 18446744073709551615);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getConfiguration(address)", cometProxy));
    
    _post_configuratorParams_cometProxy__baseBorrowMin = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(cometProxy, uint256(1)))) + 8))) >> 104) & 20282409603651670423947251286015);
    _post_configuratorParams_cometProxy__baseMinForRewards = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(cometProxy, uint256(1)))) + 8))) & 20282409603651670423947251286015);
    _post_configuratorParams_cometProxy__baseToken = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(cometProxy, uint256(1)))) + 2))) & 1461501637330902918203684832716283019655932542975);
    _post_configuratorParams_cometProxy__baseTokenPriceFeed = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(cometProxy, uint256(1)))) + 3))) & 1461501637330902918203684832716283019655932542975);
    _post_configuratorParams_cometProxy__baseTrackingBorrowSpeed = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(cometProxy, uint256(1)))) + 7))) >> 128) & 18446744073709551615);
    assertEq(_post_configuratorParams_cometProxy__baseBorrowMin, _pre_configuratorParams_cometProxy__baseBorrowMin, "configuratorParams[cometProxy].baseBorrowMin: post == pre");
    assertEq(_post_configuratorParams_cometProxy__baseMinForRewards, _pre_configuratorParams_cometProxy__baseMinForRewards, "configuratorParams[cometProxy].baseMinForRewards: post == pre");
    assertEq(_post_configuratorParams_cometProxy__baseToken, _pre_configuratorParams_cometProxy__baseToken, "configuratorParams[cometProxy].baseToken: post == pre");
    assertEq(_post_configuratorParams_cometProxy__baseTokenPriceFeed, _pre_configuratorParams_cometProxy__baseTokenPriceFeed, "configuratorParams[cometProxy].baseTokenPriceFeed: post == pre");
    assertEq(_post_configuratorParams_cometProxy__baseTrackingBorrowSpeed, _pre_configuratorParams_cometProxy__baseTrackingBorrowSpeed, "configuratorParams[cometProxy].baseTrackingBorrowSpeed: post == pre");
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ConfiguratorOld_getConfiguration_path2p1(address p_msg_sender, uint256 p_msg_value, address cometProxy) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, cometProxy);
  }
}
