// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ProtocolFeeSweeper, IVault} from "../src/flat.sol";

contract ProtocolFeeSweeperCovTest_ProtocolFeeSweeper_setFeeRecipient_put14p1 is Test {
  ProtocolFeeSweeper c0;
  function setUp() public {
    c0 = new ProtocolFeeSweeper(IVault(address(uint160(1000))), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function test_put_ProtocolFeeSweeper_setFeeRecipient_path14p1(address feeRecipient) public {
    feeRecipient = address(uint160(bound(uint256(uint160(feeRecipient)), 0, 0)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(4294967295) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    
    uint256 _pre_feeRecipient = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    vm.expectRevert();
    c0.setFeeRecipient(feeRecipient);
    
    if (feeRecipient == address(uint160(0))) {

    }
    
    uint256 _post_feeRecipient = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_feeRecipient, _pre_feeRecipient, "_feeRecipient: post == pre");
    
    
    
  }
}
