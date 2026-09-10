// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DnGmxBatchingManager} from "../src/flat.sol";

contract DnGmxBatchingManagerCovTest_DnGmxBatchingManager_roundGlpStaked_put3p1 is Test {
  DnGmxBatchingManager c0;
  function setUp() public {
    c0 = new DnGmxBatchingManager();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_vaultBatchingState_roundGlpStaked = uint256(vm.load(address(c0), bytes32(uint256(261))));
    uint256 _pre_vaultBatchingState_currentRound = uint256(vm.load(address(c0), bytes32(uint256(260))));
    uint256 _pre_vaultBatchingState_roundGlpStaked = uint256(vm.load(address(c0), bytes32(uint256(261))));
    uint256 _pre_vaultBatchingState_roundUsdcBalance = uint256(vm.load(address(c0), bytes32(uint256(262))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.roundGlpStaked();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");








    }
    
    uint256 _post_vaultBatchingState_currentRound = uint256(vm.load(address(c0), bytes32(uint256(260))));
    uint256 _post_vaultBatchingState_roundGlpStaked = uint256(vm.load(address(c0), bytes32(uint256(261))));
    uint256 _post_vaultBatchingState_roundUsdcBalance = uint256(vm.load(address(c0), bytes32(uint256(262))));
    assertEq(_post_vaultBatchingState_currentRound, _pre_vaultBatchingState_currentRound, "vaultBatchingState.currentRound: post == pre");
    assertEq(_post_vaultBatchingState_roundGlpStaked, _pre_vaultBatchingState_roundGlpStaked, "vaultBatchingState.roundGlpStaked: post == pre");
    assertEq(_post_vaultBatchingState_roundUsdcBalance, _pre_vaultBatchingState_roundUsdcBalance, "vaultBatchingState.roundUsdcBalance: post == pre");
    assertEq(_post_vaultBatchingState_currentRound, 0, "vaultBatchingState.currentRound: post == msg.value");
    
    unchecked { assertEq(_post_vaultBatchingState_currentRound, (uint256(_pre_vaultBatchingState_currentRound) + uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.currentRound: post == (pre + pre)"); }
    unchecked { assertEq(_post_vaultBatchingState_currentRound, (uint256(_pre_vaultBatchingState_currentRound) * uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.currentRound: post == (pre * pre)"); }
    
    unchecked { assertEq(_post_vaultBatchingState_currentRound, (uint256(_pre_vaultBatchingState_currentRound) - uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.currentRound: post == (pre - state.vaultBatchingState.currentRound)"); }
    
    unchecked { assertEq(_post_vaultBatchingState_currentRound, (uint256(_pre_vaultBatchingState_currentRound) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "vaultBatchingState.currentRound: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_vaultBatchingState_currentRound, (uint256(_pre_vaultBatchingState_currentRound) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "vaultBatchingState.currentRound: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_vaultBatchingState_currentRound, (uint256(0) - uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.currentRound: post == (msg.value - pre)"); }
    
    
    
    
    
    
    assertEq(_post_vaultBatchingState_roundGlpStaked, 0, "vaultBatchingState.roundGlpStaked: post == msg.value");
    assertEq(_post_vaultBatchingState_roundGlpStaked, _pre_vaultBatchingState_currentRound, "vaultBatchingState.roundGlpStaked: post == state.vaultBatchingState.currentRound");
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(_pre_vaultBatchingState_roundGlpStaked) + uint256(_pre_vaultBatchingState_roundGlpStaked)), "vaultBatchingState.roundGlpStaked: post == (pre + pre)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(_pre_vaultBatchingState_roundGlpStaked) * uint256(_pre_vaultBatchingState_roundGlpStaked)), "vaultBatchingState.roundGlpStaked: post == (pre * pre)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(_pre_vaultBatchingState_roundGlpStaked) + uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.roundGlpStaked: post == (pre + state.vaultBatchingState.currentRound)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(_pre_vaultBatchingState_roundGlpStaked) - uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.roundGlpStaked: post == (pre - state.vaultBatchingState.currentRound)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(_pre_vaultBatchingState_roundGlpStaked) * uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.roundGlpStaked: post == (pre * state.vaultBatchingState.currentRound)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(_pre_vaultBatchingState_roundGlpStaked) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "vaultBatchingState.roundGlpStaked: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(_pre_vaultBatchingState_roundGlpStaked) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "vaultBatchingState.roundGlpStaked: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(0) - uint256(_pre_vaultBatchingState_roundGlpStaked)), "vaultBatchingState.roundGlpStaked: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(0) - uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.roundGlpStaked: post == (msg.value - state.vaultBatchingState.currentRound)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(_pre_vaultBatchingState_currentRound) - uint256(_pre_vaultBatchingState_roundGlpStaked)), "vaultBatchingState.roundGlpStaked: post == (state.vaultBatchingState.currentRound - pre)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(_pre_vaultBatchingState_currentRound) + uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.roundGlpStaked: post == (state.vaultBatchingState.currentRound + state.vaultBatchingState.currentRound)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(_pre_vaultBatchingState_currentRound) * uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.roundGlpStaked: post == (state.vaultBatchingState.currentRound * state.vaultBatchingState.currentRound)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(_pre_vaultBatchingState_currentRound) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "vaultBatchingState.roundGlpStaked: post == (state.vaultBatchingState.currentRound * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundGlpStaked, (uint256(_pre_vaultBatchingState_currentRound) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "vaultBatchingState.roundGlpStaked: post == (state.vaultBatchingState.currentRound * 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    assertEq(_post_vaultBatchingState_roundUsdcBalance, 0, "vaultBatchingState.roundUsdcBalance: post == msg.value");
    assertEq(_post_vaultBatchingState_roundUsdcBalance, _pre_vaultBatchingState_currentRound, "vaultBatchingState.roundUsdcBalance: post == state.vaultBatchingState.currentRound");
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(_pre_vaultBatchingState_roundUsdcBalance) + uint256(_pre_vaultBatchingState_roundUsdcBalance)), "vaultBatchingState.roundUsdcBalance: post == (pre + pre)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(_pre_vaultBatchingState_roundUsdcBalance) * uint256(_pre_vaultBatchingState_roundUsdcBalance)), "vaultBatchingState.roundUsdcBalance: post == (pre * pre)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(_pre_vaultBatchingState_roundUsdcBalance) + uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.roundUsdcBalance: post == (pre + state.vaultBatchingState.currentRound)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(_pre_vaultBatchingState_roundUsdcBalance) - uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.roundUsdcBalance: post == (pre - state.vaultBatchingState.currentRound)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(_pre_vaultBatchingState_roundUsdcBalance) * uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.roundUsdcBalance: post == (pre * state.vaultBatchingState.currentRound)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(_pre_vaultBatchingState_roundUsdcBalance) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "vaultBatchingState.roundUsdcBalance: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(_pre_vaultBatchingState_roundUsdcBalance) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "vaultBatchingState.roundUsdcBalance: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(0) - uint256(_pre_vaultBatchingState_roundUsdcBalance)), "vaultBatchingState.roundUsdcBalance: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(0) - uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.roundUsdcBalance: post == (msg.value - state.vaultBatchingState.currentRound)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(_pre_vaultBatchingState_currentRound) - uint256(_pre_vaultBatchingState_roundUsdcBalance)), "vaultBatchingState.roundUsdcBalance: post == (state.vaultBatchingState.currentRound - pre)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(_pre_vaultBatchingState_currentRound) + uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.roundUsdcBalance: post == (state.vaultBatchingState.currentRound + state.vaultBatchingState.currentRound)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(_pre_vaultBatchingState_currentRound) * uint256(_pre_vaultBatchingState_currentRound)), "vaultBatchingState.roundUsdcBalance: post == (state.vaultBatchingState.currentRound * state.vaultBatchingState.currentRound)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(_pre_vaultBatchingState_currentRound) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "vaultBatchingState.roundUsdcBalance: post == (state.vaultBatchingState.currentRound * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_vaultBatchingState_roundUsdcBalance, (uint256(_pre_vaultBatchingState_currentRound) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "vaultBatchingState.roundUsdcBalance: post == (state.vaultBatchingState.currentRound * 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_vaultBatchingState_roundGlpStaked, "return: return == state.vaultBatchingState.roundGlpStaked");
    
  }


  
  function test_put_DnGmxBatchingManager_roundGlpStaked_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { DnGmxBatchingManagerCovTest_DnGmxBatchingManager_roundGlpStaked_concrete3p1__basis_root__W _veriput_w = new DnGmxBatchingManagerCovTest_DnGmxBatchingManager_roundGlpStaked_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract DnGmxBatchingManagerCovTest_DnGmxBatchingManager_roundGlpStaked_concrete3p1__basis_root__W is Test {
  DnGmxBatchingManager c0;
  function setUp() public {
    c0 = new DnGmxBatchingManager();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(51))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(101))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(254))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(251))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(315))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(253))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(260))));
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
    uint256 _veriput_concrete_return = c0.roundGlpStaked();
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_initialized_585_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);

    uint256 _veriput_fixed_state_initializing_587_2 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);

    uint256 _veriput_fixed_state_owner_782_3 = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_paused_909_4 = (uint256(vm.load(address(c0), bytes32(uint256(101)))) & 255);

    uint256 _veriput_fixed_state_dnGmxJuniorVaultGlpBalance_5 = uint256(vm.load(address(c0), bytes32(uint256(254))));

    uint256 _veriput_fixed_state_keeper_6 = (uint256(vm.load(address(c0), bytes32(uint256(251)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_lastUnpauseTimestamp_7 = uint256(vm.load(address(c0), bytes32(uint256(315))));

    uint256 _veriput_fixed_state_slippageThresholdGmxBps_8 = uint256(vm.load(address(c0), bytes32(uint256(253))));

  }
  
  
}
