// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AavePoolReward} from "../src/flat.sol";

contract AavePoolRewardCovTest_AavePoolReward_totalSupply_put3p1 is Test {
  AavePoolReward c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new AavePoolReward();
    
    address _esbmc_ext_mock_0 = address(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);



    
    address _esbmc_ext_mock_5 = address(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);


    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_totalSupply_870 = uint256(vm.load(address(c0), bytes32(uint256(1))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _put_ret = c0.totalSupply();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");








    }
    
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    assertEq(_post_totalSupply, 0, "_totalSupply: post == msg.value");
    
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) + uint256(_pre_totalSupply)), "_totalSupply: post == (pre + pre)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_totalSupply)), "_totalSupply: post == (pre * pre)"); }
    
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) - uint256(_pre_totalSupply_870)), "_totalSupply: post == (pre - state._totalSupply$870)"); }
    
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_totalSupply: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_totalSupply: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(0) - uint256(_pre_totalSupply)), "_totalSupply: post == (msg.value - pre)"); }
    
    
    
    
    
    
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_totalSupply: post == (pre / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_totalSupply: post == (pre / 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_totalSupply: post == (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_totalSupply: post == (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    
    
    unchecked { assertEq(_post_totalSupply, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_totalSupply: post == (115792089237316195423570985008687907853269984665640564039457584007913129639934 / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertEq(uint256(_put_ret), (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "return: return == (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639935)");
    assertEq(uint256(_put_ret), (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return == (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639934)");
    
    
    assertEq(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "return: return == (115792089237316195423570985008687907853269984665640564039457584007913129639934 / 115792089237316195423570985008687907853269984665640564039457584007913129639935)");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 / 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    
    
    
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    
  }


  
  function test_put_AavePoolReward_totalSupply_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
