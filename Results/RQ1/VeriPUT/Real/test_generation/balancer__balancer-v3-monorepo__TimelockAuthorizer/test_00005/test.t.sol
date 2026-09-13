// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TimelockAuthorizer, IVault} from "../src/flat.sol";

contract TimelockAuthorizerCovTest_TimelockAuthorizer_getActionIdRevokeDelay_put2p1 is Test {
  TimelockAuthorizer c0;
  function setUp() public {
    
    address _esbmc_ctor_arg_mock_0_0 = address(IVault(address(uint160(1002))));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("getActionId(bytes4)"), abi.encode(bytes32(0)));
    c0 = new TimelockAuthorizer(address(uint160(1000)), address(uint160(1001)), IVault(address(uint160(1002))), 0);
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 actionId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    actionId = bound(actionId, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_revokeDelays_actionId = uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(actionId), uint256(8)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getActionIdRevokeDelay(bytes32)", bytes32(actionId)));
    
    uint256 _post_revokeDelays_actionId = uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(actionId), uint256(8)))));
    assertEq(_post_revokeDelays_actionId, _pre_revokeDelays_actionId, "_revokeDelays[actionId]: post == pre");
    assertGe(_post_revokeDelays_actionId, _pre_revokeDelays_actionId, "_revokeDelays[actionId]: post >= pre");
    assertLe(_post_revokeDelays_actionId, _pre_revokeDelays_actionId, "_revokeDelays[actionId]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_TimelockAuthorizer_getActionIdRevokeDelay_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 actionId) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, actionId);
  }
}
