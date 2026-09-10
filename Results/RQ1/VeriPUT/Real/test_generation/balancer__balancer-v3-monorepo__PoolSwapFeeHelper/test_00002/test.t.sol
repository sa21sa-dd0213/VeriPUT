// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PoolSwapFeeHelper, IVault} from "../src/flat.sol";

contract PoolSwapFeeHelperCovTest_PoolSwapFeeHelper_getManagerForPoolSet_put3p1 is Test {
  PoolSwapFeeHelper c0;
  function setUp() public {
    c0 = new PoolSwapFeeHelper(IVault(address(uint160(1000))), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 poolSetId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    poolSetId = bound(poolSetId, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_poolSetManagers_poolSetId = (uint256(vm.load(address(c0), keccak256(abi.encode(poolSetId, uint256(3))))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    address _put_ret = c0.getManagerForPoolSet(poolSetId);
    
    if (p_msg_sender == address(uint160(0)) && poolSetId == uint256(0)) {
      assertEq(_put_ret, address(uint160(0)), "fixed witness return");



    }
    
    uint256 _post_poolSetManagers_poolSetId = (uint256(vm.load(address(c0), keccak256(abi.encode(poolSetId, uint256(3))))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_poolSetManagers_poolSetId, _pre_poolSetManagers_poolSetId, "_poolSetManagers[poolSetId]: post == pre");
    assertEq(uint256(uint160(_put_ret)), 0, "return: return == 0");
    
    
    
  }


  
  function test_put_PoolSwapFeeHelper_getManagerForPoolSet_path3p1(address p_msg_sender, uint256 poolSetId) public {
    _veriput_parameterized(p_msg_sender, poolSetId);
    
    { PoolSwapFeeHelperCovTest_PoolSwapFeeHelper_getManagerForPoolSet_concrete3p1__basis_root__W _veriput_w = new PoolSwapFeeHelperCovTest_PoolSwapFeeHelper_getManagerForPoolSet_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract PoolSwapFeeHelperCovTest_PoolSwapFeeHelper_getManagerForPoolSet_concrete3p1__basis_root__W is Test {
  PoolSwapFeeHelper c0;
  function setUp() public {
    c0 = new PoolSwapFeeHelper(IVault(address(uint160(1000))), address(uint160(1001)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

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
    address _veriput_concrete_return = c0.getManagerForPoolSet(uint256(0));
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
    uint256 _veriput_fixed_state_nextPoolSetId_631_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_owner_294_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_pendingOwner_428_3 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
}
