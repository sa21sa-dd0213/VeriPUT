// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AavePoolReward} from "../src/flat.sol";

contract AavePoolRewardCovTest_AavePoolReward_rewardPerToken_put6p1 is Test {
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
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    uint256 _ret_pre_rewardPerTokenStored = uint256(vm.load(address(c0), bytes32(uint256(9))));
    uint256 _pre_periodFinish = uint256(vm.load(address(c0), bytes32(uint256(6))));
    uint256 _pre_rewardRate = uint256(vm.load(address(c0), bytes32(uint256(7))));
    uint256 _pre_lastUpdateTime = uint256(vm.load(address(c0), bytes32(uint256(8))));
    uint256 _pre_rewardPerTokenStored = uint256(vm.load(address(c0), bytes32(uint256(9))));
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(1))));
    
    vm.assume(_pre_totalSupply == 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _put_ret = c0.rewardPerToken();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");








    }
    
    uint256 _post_periodFinish = uint256(vm.load(address(c0), bytes32(uint256(6))));
    uint256 _post_rewardRate = uint256(vm.load(address(c0), bytes32(uint256(7))));
    uint256 _post_lastUpdateTime = uint256(vm.load(address(c0), bytes32(uint256(8))));
    uint256 _post_rewardPerTokenStored = uint256(vm.load(address(c0), bytes32(uint256(9))));
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_post_periodFinish, _pre_periodFinish, "periodFinish: post == pre");
    assertEq(_post_rewardRate, _pre_rewardRate, "rewardRate: post == pre");
    assertEq(_post_lastUpdateTime, _pre_lastUpdateTime, "lastUpdateTime: post == pre");
    assertEq(_post_rewardPerTokenStored, _pre_rewardPerTokenStored, "rewardPerTokenStored: post == pre");
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertEq(_post_totalSupply, 0, "_totalSupply: post == msg.value");
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) + uint256(_pre_totalSupply)), "_totalSupply: post == (pre + pre)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_totalSupply)), "_totalSupply: post == (pre * pre)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_lastUpdateTime)), "_totalSupply: post == (pre * state.lastUpdateTime)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_periodFinish)), "_totalSupply: post == (pre * state.periodFinish)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_rewardPerTokenStored)), "_totalSupply: post == (pre * state.rewardPerTokenStored)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(_pre_rewardRate)), "_totalSupply: post == (pre * state.rewardRate)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_totalSupply: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(_pre_totalSupply) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_totalSupply: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_totalSupply, (uint256(0) - uint256(_pre_totalSupply)), "_totalSupply: post == (msg.value - pre)"); }
    assertEq(uint256(_put_ret), _ret_pre_rewardPerTokenStored, "return: return == state.rewardPerTokenStored");
    
  }


  
  function test_put_AavePoolReward_rewardPerToken_path6p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
