// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TimelockController} from "../src/flat.sol";

contract TimelockControllerCovTest_TimelockController_receive_put1p1 is Test {
  TimelockController c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TimelockController(0, new address[](4), new address[](4));
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 50499692625)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    (bool ok1, ) = address(c0).call(hex"");
    
    if (p_msg_sender == address(uint160(0))) {

    }
    assertTrue(ok1, "covered receive/fallback path must return normally");
  }


  
  function test_put_TimelockController_receive_path1p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { TimelockControllerCovTest_TimelockController_receive_concrete1p1__basis_root__W _veriput_w = new TimelockControllerCovTest_TimelockController_receive_concrete1p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract TimelockControllerCovTest_TimelockController_receive_concrete1p1__basis_root__W is Test {
  TimelockController c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TimelockController(0, new address[](4), new address[](4));
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
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
    (bool ok1, ) = address(c0).call(hex"");
    
    uint256 _veriput_fixed_state_minDelay_7 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
}
