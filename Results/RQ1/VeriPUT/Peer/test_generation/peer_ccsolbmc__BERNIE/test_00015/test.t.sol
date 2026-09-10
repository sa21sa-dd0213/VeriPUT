// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BERNIE} from "../src/flat.sol";

contract BERNIECovTest_BERNIE_totalFees_put3p1 is Test {
  BERNIE c0;
  function setUp() public {
    c0 = new BERNIE();
    
    address _esbmc_ext_mock_0 = address(0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D);



  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_tFeeTotal = uint256(vm.load(address(c0), bytes32(uint256(15))));
    uint256 _pre_tFeeTotal = uint256(vm.load(address(c0), bytes32(uint256(15))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.totalFees();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");











    }
    
    uint256 _post_tFeeTotal = uint256(vm.load(address(c0), bytes32(uint256(15))));
    assertEq(_post_tFeeTotal, _pre_tFeeTotal, "_tFeeTotal: post == pre");
    assertEq(_post_tFeeTotal, 0, "_tFeeTotal: post == msg.value");
    
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) + uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (pre + pre)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) * uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (pre * pre)"); }
    
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) - uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (pre - state._tFeeTotal)"); }
    
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_tFeeTotal: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_tFeeTotal: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(0) - uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (msg.value - pre)"); }
    
    
    
    
    
    
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_tFeeTotal: post == (pre / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_tFeeTotal: post == (pre / 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_tFeeTotal: post == (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_tFeeTotal: post == (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    
    
    unchecked { assertEq(_post_tFeeTotal, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_tFeeTotal: post == (115792089237316195423570985008687907853269984665640564039457584007913129639934 / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_tFeeTotal, "return: return == state._tFeeTotal");
    
  }


  
  function test_put_BERNIE_totalFees_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
