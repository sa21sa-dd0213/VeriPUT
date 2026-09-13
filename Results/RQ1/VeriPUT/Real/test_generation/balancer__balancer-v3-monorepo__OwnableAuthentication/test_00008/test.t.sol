// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {OwnableAuthentication, IVault, IAuthorizer} from "../src/flat.sol";

contract OwnableAuthenticationCovTest_OwnableAuthentication_pendingOwner_put3p1 is Test {
  OwnableAuthentication c0;
  function setUp() public {
    c0 = new OwnableAuthentication(IVault(address(uint160(1000))), address(uint160(1001)));
    
    address _esbmc_ctor_state_mock_0_0 = address(IVault(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("getAuthorizer()"), abi.encode(IAuthorizer(address(0))));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_pendingOwner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_pendingOwner_246 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    
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
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_pendingOwner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_pendingOwner, _pre_pendingOwner, "_pendingOwner: post == pre");
    assertEq(_post_pendingOwner, _pre_pendingOwner_246, "_pendingOwner: post == state._pendingOwner$246");
    assertEq(_post_pendingOwner, 0, "_pendingOwner: post == msg.value");
    unchecked { assertEq(_post_pendingOwner, (uint256(_pre_pendingOwner) + uint256(_pre_pendingOwner)), "_pendingOwner: post == (pre + pre)"); }
    unchecked { assertEq(_post_pendingOwner, (uint256(_pre_pendingOwner) * uint256(_pre_pendingOwner)), "_pendingOwner: post == (pre * pre)"); }
    unchecked { assertEq(_post_pendingOwner, (uint256(_pre_pendingOwner) * uint256(1461501637330902918203684832716283019655932542975)), "_pendingOwner: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_pendingOwner, (uint256(0) - uint256(_pre_pendingOwner)), "_pendingOwner: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_pendingOwner, (uint256(_pre_pendingOwner) / uint256(1461501637330902918203684832716283019655932542975)), "_pendingOwner: post == (pre / 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_pendingOwner, (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "_pendingOwner: post == (msg.value / 1461501637330902918203684832716283019655932542975)"); }
    assertEq(uint256(uint160(_put_ret)), 0, "return: return == 0");
    assertEq(uint256(uint160(_put_ret)), 0, "return: return == msg.value");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return == (msg.value + msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return == (msg.value - msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return == (msg.value * msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return == (msg.value + 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return == (msg.value - 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return == (msg.value * 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(1461501637330902918203684832716283019655932542975)), "return: return == (msg.value * 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return == (0 + msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return == (0 - msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return == (0 * msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return == (0 + 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return == (0 - 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return == (0 * 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(1461501637330902918203684832716283019655932542975)), "return: return == (0 * 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) * uint256(0)), "return: return == (1461501637330902918203684832716283019655932542975 * msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) * uint256(0)), "return: return == (1461501637330902918203684832716283019655932542975 * 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) - uint256(1461501637330902918203684832716283019655932542975)), "return: return == (1461501637330902918203684832716283019655932542975 - 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return == (msg.value / 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return == (0 / 1461501637330902918203684832716283019655932542975)");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [msg.value, msg.value]");
    assertLe(uint256(uint160(_put_ret)), 0, "return: return in [msg.value, msg.value]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, 0]");
    assertLe(uint256(uint160(_put_ret)), 0, "return: return in [0, 0]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, msg.value]");
    assertLe(uint256(uint160(_put_ret)), 0, "return: return in [0, msg.value]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value + msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return in [0, (msg.value + msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value - msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return in [0, (msg.value - msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value * msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return in [0, (msg.value * msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value + 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return in [0, (msg.value + 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value - 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return in [0, (msg.value - 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value * 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return in [0, (msg.value * 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value * 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (msg.value * 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 + msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return in [0, (0 + msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 - msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return in [0, (0 - msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 * msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return in [0, (0 * msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 + 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return in [0, (0 + 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 - 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return in [0, (0 - 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 * 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return in [0, (0 * 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 + 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (0 + 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 * 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (0 * 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) + uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) - uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 * msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) * uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 * msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) + uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) - uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 * 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) * uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 * 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) - uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value / 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (msg.value / 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 / 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (0 / 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 / 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1461501637330902918203684832716283019655932542975 / 1461501637330902918203684832716283019655932542975)]");
    
  }


  
  function test_put_OwnableAuthentication_pendingOwner_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { OwnableAuthenticationCovTest_OwnableAuthentication_pendingOwner_concrete3p1__basis_root__W _veriput_w = new OwnableAuthenticationCovTest_OwnableAuthentication_pendingOwner_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract OwnableAuthenticationCovTest_OwnableAuthentication_pendingOwner_concrete3p1__basis_root__W is Test {
  OwnableAuthentication c0;
  function setUp() public {
    c0 = new OwnableAuthentication(IVault(address(uint160(1000))), address(uint160(1001)));
    
    address _esbmc_ctor_state_mock_0_0 = address(IVault(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("getAuthorizer()"), abi.encode(IAuthorizer(address(0))));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$112 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._pendingOwner$246 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    
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
    assertEq(_veriput_fixed_state_owner_112_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_pendingOwner_246_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_pendingOwner_246_2, uint256(0), "fixed witness state");
  }
}
