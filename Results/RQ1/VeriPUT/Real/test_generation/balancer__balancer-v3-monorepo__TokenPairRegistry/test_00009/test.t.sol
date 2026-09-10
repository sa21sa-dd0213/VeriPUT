// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenPairRegistry, IVault, IAuthorizer, IERC20} from "../src/flat.sol";

contract TokenPairRegistryCovTest_TokenPairRegistry_pendingOwner_put3p1 is Test {
  TokenPairRegistry c0;
  function setUp() public {
    c0 = new TokenPairRegistry(IVault(address(uint160(1000))), address(uint160(1001)));
    
    address _esbmc_ctor_state_mock_0_0 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_4 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_8 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_12 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_16 = address(IVault(address(uint160(1000))));


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_pendingOwner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_pendingOwner_353 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    address _put_ret = c0.pendingOwner();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, address(uint160(0)), "fixed witness return");


    }
    
    uint256 _post_pendingOwner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_pendingOwner, _pre_pendingOwner, "_pendingOwner: post == pre");
    
    assertEq(_post_pendingOwner, 0, "_pendingOwner: post == msg.value");
    unchecked { assertEq(_post_pendingOwner, (uint256(_pre_pendingOwner) + uint256(_pre_pendingOwner)), "_pendingOwner: post == (pre + pre)"); }
    unchecked { assertEq(_post_pendingOwner, (uint256(_pre_pendingOwner) * uint256(_pre_pendingOwner)), "_pendingOwner: post == (pre * pre)"); }
    unchecked { assertEq(_post_pendingOwner, (uint256(_pre_pendingOwner) * uint256(1461501637330902918203684832716283019655932542975)), "_pendingOwner: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_pendingOwner, (uint256(0) - uint256(_pre_pendingOwner)), "_pendingOwner: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_pendingOwner, (uint256(_pre_pendingOwner) / uint256(1461501637330902918203684832716283019655932542975)), "_pendingOwner: post == (pre / 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_pendingOwner, (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "_pendingOwner: post == (msg.value / 1461501637330902918203684832716283019655932542975)"); }
    assertEq(uint256(uint160(_put_ret)), 0, "return: return == 0");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertEq(uint256(uint160(_put_ret)), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return == (msg.value / 1461501637330902918203684832716283019655932542975)");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1461501637330902918203684832716283019655932542975 / 1461501637330902918203684832716283019655932542975)]");
    
  }


  
  function test_put_TokenPairRegistry_pendingOwner_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { TokenPairRegistryCovTest_TokenPairRegistry_pendingOwner_concrete3p1__basis_root__W _veriput_w = new TokenPairRegistryCovTest_TokenPairRegistry_pendingOwner_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract TokenPairRegistryCovTest_TokenPairRegistry_pendingOwner_concrete3p1__basis_root__W is Test {
  TokenPairRegistry c0;
  function setUp() public {
    c0 = new TokenPairRegistry(IVault(address(uint160(1000))), address(uint160(1001)));
    
    address _esbmc_ctor_state_mock_0_0 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_4 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_8 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_12 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_16 = address(IVault(address(uint160(1000))));


  }
  
  
  function _w_test_cov_0() public {
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
    address _veriput_concrete_return = c0.pendingOwner();
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_112_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_pendingOwner_353_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
}
