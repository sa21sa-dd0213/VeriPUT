// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BadAuction} from "../src/flat.sol";

contract BadAuctionCovTest_BadAuction_bid_put7p1_p1_part_part0_w_r is Test {
  BadAuction c0;
  function setUp() public {
    c0 = new BadAuction();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function test_put_BadAuction_bid_path7p1_part_part0_w_r() public {
    
    uint256 _pre_highestBid = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_highestBidder = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    vm.deal(address(uint160(4294967294)), 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967294)));
    
    c0.bid{value: 0}();
    
    if (true) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(4294967294), "fixed witness state");
    }
    
    uint256 _post_highestBid = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _post_highestBidder = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_highestBid, _pre_highestBid, "highestBid: post == pre");
    assertEq(_post_highestBidder, uint256(uint160(address(uint160(4294967294)))), "highestBidder: post == msg.sender");
    assertEq(_post_highestBid, 0, "highestBid: post == msg.value");
    assertGt(_post_highestBidder, _pre_highestBidder, "highestBidder: post > pre");
    
  }
}
