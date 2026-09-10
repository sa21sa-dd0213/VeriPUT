// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CVXStaker, ICVXBooster, IERC20} from "../src/flat.sol";

contract CVXStakerCovTest_CVXStaker_depositAndStake_put6p1 is Test {
  CVXStaker c0;
  function setUp() public {
    c0 = new CVXStaker(address(uint160(730750818665451459101842416358141509832261238783)), IERC20(address(uint160(1001))), ICVXBooster(address(uint160(1002))), new address[](0));
    
    address _esbmc_ctor_state_mock_0_0 = address(ICVXBooster(address(uint160(1002))));


    
    address _esbmc_ctor_state_mock_0_4 = address(IERC20(address(uint160(1001))));


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(p_msg_sender)) != 730750818665451459101842416358141509832261238783);
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(730750818665451459101842416358141509832261238783) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    uint256 _pre_operator = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_cvxPoolInfo_token = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_cvxPoolInfo_pId = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 4294967295);
    uint256 _pre_cvxPoolInfo_rewards = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_rewardsRecipient = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) != 730750818665451459101842416358141509832261238783);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    vm.expectRevert();
    c0.depositAndStake(amount);
    
    if (p_msg_sender == address(uint160(4294967295)) && amount == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {



    }
    
    uint256 _post_operator = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_cvxPoolInfo_token = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_cvxPoolInfo_pId = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 4294967295);
    uint256 _post_cvxPoolInfo_rewards = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_rewardsRecipient = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_operator, _pre_operator, "operator: post == pre");
    assertEq(_post_cvxPoolInfo_token, _pre_cvxPoolInfo_token, "cvxPoolInfo.token: post == pre");
    assertEq(_post_cvxPoolInfo_pId, _pre_cvxPoolInfo_pId, "cvxPoolInfo.pId: post == pre");
    assertEq(_post_cvxPoolInfo_rewards, _pre_cvxPoolInfo_rewards, "cvxPoolInfo.rewards: post == pre");
    assertEq(_post_rewardsRecipient, _pre_rewardsRecipient, "rewardsRecipient: post == pre");
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
  }


  
  function test_put_CVXStaker_depositAndStake_path6p1(address p_msg_sender, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, amount);
    
    { CVXStakerCovTest_CVXStaker_depositAndStake_concrete6p1__basis_root__W _veriput_w = new CVXStakerCovTest_CVXStaker_depositAndStake_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract CVXStakerCovTest_CVXStaker_depositAndStake_concrete6p1__basis_root__W is Test {
  CVXStaker c0;
  function setUp() public {
    c0 = new CVXStaker(address(uint160(730750818665451459101842416358141509832261238783)), IERC20(address(uint160(1001))), ICVXBooster(address(uint160(1002))), new address[](0));
    
    address _esbmc_ctor_state_mock_0_0 = address(ICVXBooster(address(uint160(1002))));


    
    address _esbmc_ctor_state_mock_0_4 = address(IERC20(address(uint160(1001))));


  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(730750818665451459101842416358141509832261238783) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
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
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    vm.expectRevert();
    c0.depositAndStake(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
    uint256 _veriput_fixed_state_owner_647_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_operator_4 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_rewardsRecipient_6 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

  }
}
