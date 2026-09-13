// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TREXImplementationAuthority} from "../src/flat.sol";

contract TREXImplementationAuthorityCovTest_TREXImplementationAuthority_getCTRImplementation_put3p1 is Test {
  TREXImplementationAuthority c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TREXImplementationAuthority(false, address(uint160(0)), address(uint160(0)));
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_currentVersion_major = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    uint256 _pre_currentVersion_major = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    uint256 _pre_currentVersion_minor = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255);
    uint256 _pre_currentVersion_patch = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 16) & 255);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    address _put_ret = c0.getCTRImplementation();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, address(uint160(0)), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_currentVersion_major = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    uint256 _post_currentVersion_minor = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255);
    uint256 _post_currentVersion_patch = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 16) & 255);
    assertEq(_post_currentVersion_major, _pre_currentVersion_major, "_currentVersion.major: post == pre");
    assertEq(_post_currentVersion_minor, _pre_currentVersion_minor, "_currentVersion.minor: post == pre");
    assertEq(_post_currentVersion_patch, _pre_currentVersion_patch, "_currentVersion.patch: post == pre");
    assertEq(_post_currentVersion_major, 0, "_currentVersion.major: post == msg.value");
    assertEq(_post_currentVersion_major, _pre_currentVersion_major, "_currentVersion.major: post == state._currentVersion.major");
    unchecked { assertEq(_post_currentVersion_major, (uint256(_pre_currentVersion_major) + uint256(_pre_currentVersion_major)), "_currentVersion.major: post == (pre + pre)"); }
    unchecked { assertEq(_post_currentVersion_major, (uint256(_pre_currentVersion_major) * uint256(_pre_currentVersion_major)), "_currentVersion.major: post == (pre * pre)"); }
    unchecked { assertEq(_post_currentVersion_major, (uint256(_pre_currentVersion_major) + uint256(_pre_currentVersion_major)), "_currentVersion.major: post == (pre + state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_major, (uint256(_pre_currentVersion_major) - uint256(_pre_currentVersion_major)), "_currentVersion.major: post == (pre - state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_major, (uint256(_pre_currentVersion_major) * uint256(_pre_currentVersion_major)), "_currentVersion.major: post == (pre * state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_major, (uint256(_pre_currentVersion_major) * uint256(255)), "_currentVersion.major: post == (pre * 255)"); }
    unchecked { assertEq(_post_currentVersion_major, (uint256(0) - uint256(_pre_currentVersion_major)), "_currentVersion.major: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_currentVersion_major, (uint256(0) - uint256(_pre_currentVersion_major)), "_currentVersion.major: post == (msg.value - state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_major, (uint256(_pre_currentVersion_major) - uint256(_pre_currentVersion_major)), "_currentVersion.major: post == (state._currentVersion.major - pre)"); }
    unchecked { assertEq(_post_currentVersion_major, (uint256(_pre_currentVersion_major) + uint256(_pre_currentVersion_major)), "_currentVersion.major: post == (state._currentVersion.major + state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_major, (uint256(_pre_currentVersion_major) * uint256(_pre_currentVersion_major)), "_currentVersion.major: post == (state._currentVersion.major * state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_major, (uint256(_pre_currentVersion_major) * uint256(255)), "_currentVersion.major: post == (state._currentVersion.major * 255)"); }
    assertEq(_post_currentVersion_minor, 0, "_currentVersion.minor: post == msg.value");
    assertEq(_post_currentVersion_minor, _pre_currentVersion_major, "_currentVersion.minor: post == state._currentVersion.major");
    unchecked { assertEq(_post_currentVersion_minor, (uint256(_pre_currentVersion_minor) + uint256(_pre_currentVersion_minor)), "_currentVersion.minor: post == (pre + pre)"); }
    unchecked { assertEq(_post_currentVersion_minor, (uint256(_pre_currentVersion_minor) * uint256(_pre_currentVersion_minor)), "_currentVersion.minor: post == (pre * pre)"); }
    unchecked { assertEq(_post_currentVersion_minor, (uint256(_pre_currentVersion_minor) + uint256(_pre_currentVersion_major)), "_currentVersion.minor: post == (pre + state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_minor, (uint256(_pre_currentVersion_minor) - uint256(_pre_currentVersion_major)), "_currentVersion.minor: post == (pre - state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_minor, (uint256(_pre_currentVersion_minor) * uint256(_pre_currentVersion_major)), "_currentVersion.minor: post == (pre * state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_minor, (uint256(_pre_currentVersion_minor) * uint256(255)), "_currentVersion.minor: post == (pre * 255)"); }
    unchecked { assertEq(_post_currentVersion_minor, (uint256(0) - uint256(_pre_currentVersion_minor)), "_currentVersion.minor: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_currentVersion_minor, (uint256(0) - uint256(_pre_currentVersion_major)), "_currentVersion.minor: post == (msg.value - state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_minor, (uint256(_pre_currentVersion_major) - uint256(_pre_currentVersion_minor)), "_currentVersion.minor: post == (state._currentVersion.major - pre)"); }
    unchecked { assertEq(_post_currentVersion_minor, (uint256(_pre_currentVersion_major) + uint256(_pre_currentVersion_major)), "_currentVersion.minor: post == (state._currentVersion.major + state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_minor, (uint256(_pre_currentVersion_major) * uint256(_pre_currentVersion_major)), "_currentVersion.minor: post == (state._currentVersion.major * state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_minor, (uint256(_pre_currentVersion_major) * uint256(255)), "_currentVersion.minor: post == (state._currentVersion.major * 255)"); }
    assertEq(_post_currentVersion_patch, 0, "_currentVersion.patch: post == msg.value");
    assertEq(_post_currentVersion_patch, _pre_currentVersion_major, "_currentVersion.patch: post == state._currentVersion.major");
    unchecked { assertEq(_post_currentVersion_patch, (uint256(_pre_currentVersion_patch) + uint256(_pre_currentVersion_patch)), "_currentVersion.patch: post == (pre + pre)"); }
    unchecked { assertEq(_post_currentVersion_patch, (uint256(_pre_currentVersion_patch) * uint256(_pre_currentVersion_patch)), "_currentVersion.patch: post == (pre * pre)"); }
    unchecked { assertEq(_post_currentVersion_patch, (uint256(_pre_currentVersion_patch) + uint256(_pre_currentVersion_major)), "_currentVersion.patch: post == (pre + state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_patch, (uint256(_pre_currentVersion_patch) - uint256(_pre_currentVersion_major)), "_currentVersion.patch: post == (pre - state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_patch, (uint256(_pre_currentVersion_patch) * uint256(_pre_currentVersion_major)), "_currentVersion.patch: post == (pre * state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_patch, (uint256(_pre_currentVersion_patch) * uint256(255)), "_currentVersion.patch: post == (pre * 255)"); }
    unchecked { assertEq(_post_currentVersion_patch, (uint256(0) - uint256(_pre_currentVersion_patch)), "_currentVersion.patch: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_currentVersion_patch, (uint256(0) - uint256(_pre_currentVersion_major)), "_currentVersion.patch: post == (msg.value - state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_patch, (uint256(_pre_currentVersion_major) - uint256(_pre_currentVersion_patch)), "_currentVersion.patch: post == (state._currentVersion.major - pre)"); }
    unchecked { assertEq(_post_currentVersion_patch, (uint256(_pre_currentVersion_major) + uint256(_pre_currentVersion_major)), "_currentVersion.patch: post == (state._currentVersion.major + state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_patch, (uint256(_pre_currentVersion_major) * uint256(_pre_currentVersion_major)), "_currentVersion.patch: post == (state._currentVersion.major * state._currentVersion.major)"); }
    unchecked { assertEq(_post_currentVersion_patch, (uint256(_pre_currentVersion_major) * uint256(255)), "_currentVersion.patch: post == (state._currentVersion.major * 255)"); }
    assertEq(uint256(uint160(_put_ret)), 0, "return: return == 0");
    assertEq(uint256(uint160(_put_ret)), 0, "return: return == msg.value");
    assertEq(uint256(uint160(_put_ret)), _ret_pre_currentVersion_major, "return: return == state._currentVersion.major");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return == (msg.value + msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return == (msg.value - msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return == (msg.value * msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(_ret_pre_currentVersion_major)), "return: return == (msg.value + state._currentVersion.major)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(_ret_pre_currentVersion_major)), "return: return == (msg.value - state._currentVersion.major)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(_ret_pre_currentVersion_major)), "return: return == (msg.value * state._currentVersion.major)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return == (msg.value + 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return == (msg.value - 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return == (msg.value * 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(255)), "return: return == (msg.value * 255)");
    assertEq(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) + uint256(0)), "return: return == (state._currentVersion.major + msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) - uint256(0)), "return: return == (state._currentVersion.major - msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) * uint256(0)), "return: return == (state._currentVersion.major * msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) + uint256(_ret_pre_currentVersion_major)), "return: return == (state._currentVersion.major + state._currentVersion.major)");
    assertEq(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) - uint256(_ret_pre_currentVersion_major)), "return: return == (state._currentVersion.major - state._currentVersion.major)");
    assertEq(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) * uint256(_ret_pre_currentVersion_major)), "return: return == (state._currentVersion.major * state._currentVersion.major)");
    assertEq(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) + uint256(0)), "return: return == (state._currentVersion.major + 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) - uint256(0)), "return: return == (state._currentVersion.major - 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) * uint256(0)), "return: return == (state._currentVersion.major * 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) * uint256(255)), "return: return == (state._currentVersion.major * 255)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return == (0 + msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return == (0 - msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return == (0 * msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(_ret_pre_currentVersion_major)), "return: return == (0 + state._currentVersion.major)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(_ret_pre_currentVersion_major)), "return: return == (0 - state._currentVersion.major)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(_ret_pre_currentVersion_major)), "return: return == (0 * state._currentVersion.major)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return == (0 + 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return == (0 - 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return == (0 * 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(0) * uint256(255)), "return: return == (0 * 255)");
    assertEq(uint256(uint160(_put_ret)), (uint256(255) * uint256(0)), "return: return == (255 * msg.value)");
    assertEq(uint256(uint160(_put_ret)), (uint256(255) * uint256(_ret_pre_currentVersion_major)), "return: return == (255 * state._currentVersion.major)");
    assertEq(uint256(uint160(_put_ret)), (uint256(255) * uint256(0)), "return: return == (255 * 0)");
    assertEq(uint256(uint160(_put_ret)), (uint256(255) - uint256(255)), "return: return == (255 - 255)");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [msg.value, msg.value]");
    assertLe(uint256(uint160(_put_ret)), 0, "return: return in [msg.value, msg.value]");
    assertGe(uint256(uint160(_put_ret)), _ret_pre_currentVersion_major, "return: return in [state._currentVersion.major, state._currentVersion.major]");
    assertLe(uint256(uint160(_put_ret)), _ret_pre_currentVersion_major, "return: return in [state._currentVersion.major, state._currentVersion.major]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, 0]");
    assertLe(uint256(uint160(_put_ret)), 0, "return: return in [0, 0]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, msg.value]");
    assertLe(uint256(uint160(_put_ret)), 0, "return: return in [0, msg.value]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, state._currentVersion.major]");
    assertLe(uint256(uint160(_put_ret)), _ret_pre_currentVersion_major, "return: return in [0, state._currentVersion.major]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, 255]");
    assertLe(uint256(uint160(_put_ret)), 255, "return: return in [0, 255]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value + msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return in [0, (msg.value + msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value - msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return in [0, (msg.value - msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value * msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return in [0, (msg.value * msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value + state._currentVersion.major)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(_ret_pre_currentVersion_major)), "return: return in [0, (msg.value + state._currentVersion.major)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value - state._currentVersion.major)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(_ret_pre_currentVersion_major)), "return: return in [0, (msg.value - state._currentVersion.major)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value * state._currentVersion.major)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(_ret_pre_currentVersion_major)), "return: return in [0, (msg.value * state._currentVersion.major)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value + 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return in [0, (msg.value + 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value - 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return in [0, (msg.value - 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value * 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return in [0, (msg.value * 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value + 255)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(255)), "return: return in [0, (msg.value + 255)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (msg.value * 255)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(255)), "return: return in [0, (msg.value * 255)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (state._currentVersion.major + msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) + uint256(0)), "return: return in [0, (state._currentVersion.major + msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (state._currentVersion.major - msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) - uint256(0)), "return: return in [0, (state._currentVersion.major - msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (state._currentVersion.major * msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) * uint256(0)), "return: return in [0, (state._currentVersion.major * msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (state._currentVersion.major + state._currentVersion.major)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) + uint256(_ret_pre_currentVersion_major)), "return: return in [0, (state._currentVersion.major + state._currentVersion.major)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (state._currentVersion.major - state._currentVersion.major)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) - uint256(_ret_pre_currentVersion_major)), "return: return in [0, (state._currentVersion.major - state._currentVersion.major)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (state._currentVersion.major * state._currentVersion.major)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) * uint256(_ret_pre_currentVersion_major)), "return: return in [0, (state._currentVersion.major * state._currentVersion.major)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (state._currentVersion.major + 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) + uint256(0)), "return: return in [0, (state._currentVersion.major + 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (state._currentVersion.major - 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) - uint256(0)), "return: return in [0, (state._currentVersion.major - 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (state._currentVersion.major * 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) * uint256(0)), "return: return in [0, (state._currentVersion.major * 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (state._currentVersion.major + 255)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) + uint256(255)), "return: return in [0, (state._currentVersion.major + 255)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (state._currentVersion.major * 255)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(_ret_pre_currentVersion_major) * uint256(255)), "return: return in [0, (state._currentVersion.major * 255)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 + msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return in [0, (0 + msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 - msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return in [0, (0 - msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 * msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return in [0, (0 * msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 + state._currentVersion.major)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(_ret_pre_currentVersion_major)), "return: return in [0, (0 + state._currentVersion.major)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 - state._currentVersion.major)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(_ret_pre_currentVersion_major)), "return: return in [0, (0 - state._currentVersion.major)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 * state._currentVersion.major)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(_ret_pre_currentVersion_major)), "return: return in [0, (0 * state._currentVersion.major)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 + 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(0)), "return: return in [0, (0 + 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 - 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) - uint256(0)), "return: return in [0, (0 - 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 * 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(0)), "return: return in [0, (0 * 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 + 255)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) + uint256(255)), "return: return in [0, (0 + 255)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (0 * 255)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(0) * uint256(255)), "return: return in [0, (0 * 255)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (255 + msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(255) + uint256(0)), "return: return in [0, (255 + msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (255 - msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(255) - uint256(0)), "return: return in [0, (255 - msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (255 * msg.value)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(255) * uint256(0)), "return: return in [0, (255 * msg.value)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (255 + state._currentVersion.major)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(255) + uint256(_ret_pre_currentVersion_major)), "return: return in [0, (255 + state._currentVersion.major)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (255 - state._currentVersion.major)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(255) - uint256(_ret_pre_currentVersion_major)), "return: return in [0, (255 - state._currentVersion.major)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (255 * state._currentVersion.major)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(255) * uint256(_ret_pre_currentVersion_major)), "return: return in [0, (255 * state._currentVersion.major)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (255 + 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(255) + uint256(0)), "return: return in [0, (255 + 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (255 - 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(255) - uint256(0)), "return: return in [0, (255 - 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (255 * 0)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(255) * uint256(0)), "return: return in [0, (255 * 0)]");
    assertGe(uint256(uint160(_put_ret)), 0, "return: return in [0, (255 + 255)]");
    assertLe(uint256(uint160(_put_ret)), (uint256(255) + uint256(255)), "return: return in [0, (255 + 255)]");
    
  }


  
  function test_put_TREXImplementationAuthority_getCTRImplementation_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { TREXImplementationAuthorityCovTest_TREXImplementationAuthority_getCTRImplementation_concrete3p1__basis_root__W _veriput_w = new TREXImplementationAuthorityCovTest_TREXImplementationAuthority_getCTRImplementation_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract TREXImplementationAuthorityCovTest_TREXImplementationAuthority_getCTRImplementation_concrete3p1__basis_root__W is Test {
  TREXImplementationAuthority c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TREXImplementationAuthority(false, address(uint160(0)), address(uint160(0)));
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255), uint256(0), "entry pin state._currentVersion.major did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._iaFactory did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$201 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255), uint256(0), "entry pin state._reference did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(374144419156711147060143317175368453031918731001600)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 8);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._trexFactory did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    address _veriput_concrete_return = c0.getCTRImplementation();
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
    uint256 _veriput_fixed_state_iaFactory_1 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_iaFactory_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_owner_201_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_201_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_reference_3 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    assertEq(_veriput_fixed_state_reference_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_trexFactory_4 = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_trexFactory_4, uint256(0), "fixed witness state");
  }
  
  
}
