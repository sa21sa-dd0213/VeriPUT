// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ProtocolFeeController, IVault} from "../src/flat.sol";

contract ProtocolFeeControllerCovTest_ProtocolFeeController_getPoolCreatorYieldFeePercentage_put3p1 is Test {
  ProtocolFeeController c0;
  function setUp() public {
    c0 = new ProtocolFeeController(IVault(address(uint160(1000))), 0, 0);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address pool) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    pool = address(uint160(bound(uint256(uint160(pool)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_poolCreatorYieldFeePercentages_pool = uint256(vm.load(address(c0), keccak256(abi.encode(pool, uint256(6)))));
    uint256 _pre_poolCreatorYieldFeePercentages_pool = uint256(vm.load(address(c0), keccak256(abi.encode(pool, uint256(6)))));
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.getPoolCreatorYieldFeePercentage(pool);
    
    if (p_msg_sender == address(uint160(0)) && pool == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");


    }
    
    uint256 _post_poolCreatorYieldFeePercentages_pool = uint256(vm.load(address(c0), keccak256(abi.encode(pool, uint256(6)))));
    assertEq(_post_poolCreatorYieldFeePercentages_pool, _pre_poolCreatorYieldFeePercentages_pool, "_poolCreatorYieldFeePercentages[pool]: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_poolCreatorYieldFeePercentages_pool, "return: return == state._poolCreatorYieldFeePercentages[pool]");
    
  }


  
  function test_put_ProtocolFeeController_getPoolCreatorYieldFeePercentage_path3p1(address p_msg_sender, address pool) public {
    _veriput_parameterized(p_msg_sender, pool);
    
    { ProtocolFeeControllerCovTest_ProtocolFeeController_getPoolCreatorYieldFeePercentage_concrete3p1__basis_root__W _veriput_w = new ProtocolFeeControllerCovTest_ProtocolFeeController_getPoolCreatorYieldFeePercentage_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract ProtocolFeeControllerCovTest_ProtocolFeeController_getPoolCreatorYieldFeePercentage_concrete3p1__basis_root__W is Test {
  ProtocolFeeController c0;
  function setUp() public {
    c0 = new ProtocolFeeController(IVault(address(uint160(1000))), 0, 0);
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.getPoolCreatorYieldFeePercentage(address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_globalProtocolSwapFeePercentage_5 = uint256(vm.load(address(c0), bytes32(uint256(0))));

    uint256 _veriput_fixed_state_globalProtocolYieldFeePercentage_6 = uint256(vm.load(address(c0), bytes32(uint256(1))));

  }
}
