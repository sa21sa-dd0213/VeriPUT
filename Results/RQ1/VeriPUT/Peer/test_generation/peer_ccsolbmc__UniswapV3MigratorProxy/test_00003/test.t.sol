// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {UniswapV3MigratorProxy} from "../src/flat.sol";

contract UniswapV3MigratorProxyCovTest_UniswapV3MigratorProxy_fun_put3p1_p1_part_part0_w_r is Test {
  UniswapV3MigratorProxy c0;
  function setUp() public {
    c0 = new UniswapV3MigratorProxy();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function test_put_UniswapV3MigratorProxy_fun_path3p1_part_part0_w_r() public {
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967294)));
    
    c0.fun();
    
    if (true) {

    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, uint256(uint160(address(uint160(4294967294)))), "owner: post == msg.sender");
    assertGt(_post_owner, _pre_owner, "owner: post > pre");
    
  }
}
