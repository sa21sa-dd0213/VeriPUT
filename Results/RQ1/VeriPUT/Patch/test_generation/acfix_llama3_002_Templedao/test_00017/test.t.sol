// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {StaxLPStaking} from "../src/flat.sol";

contract StaxLPStakingCovTest_0_StaxLPStaking_transferOwnership_put15p1_p1_part_part0_w_w is Test {
  StaxLPStaking c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new StaxLPStaking(address(uint160(0)), address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_0_4 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_4, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_4, abi.encodeWithSignature("safeTransfer(IERC20,address,uint256)"), bytes(""));
    
    address _esbmc_ctor_state_mock_0_8 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_8, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_8, abi.encodeWithSignature("safeTransferFrom(IERC20,address,address,uint256)"), bytes(""));
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address newOwner) internal {
    newOwner = address(uint160(bound(uint256(uint160(newOwner)), 1, 2147483646)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(_pre_owner == uint256(uint160(address(uint160(4294967295)))));
    vm.assume(uint256(uint160(newOwner)) != 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    vm.recordLogs();
    c0.transferOwnership(newOwner);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (newOwner == address(uint160(1))) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("OwnershipTransferred(address,address)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(4294967295))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(1))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode());
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(1), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, uint256(uint160(newOwner)), "_owner: post == newOwner");
    assertGe(_post_owner, 0, "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    assertGe(_post_owner, 0, "_owner: post in [0, (1461501637330902918203684832716283019655932542975 / 1)]");
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) / uint256(1)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 / 1)]"); }
    assertLt(_post_owner, _pre_owner, "_owner: post < pre");
    assertGe(_post_owner, 0, "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - pre)]");
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(_pre_owner)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - pre)]"); }
    assertGe(_post_owner, 0, "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - 1)]");
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(1)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - 1)]"); }
    assertGe(_post_owner, 0, "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - 4294967295)]");
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(4294967295)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 - 4294967295)]"); }
    assertGe(_post_owner, 0, "_owner: post in [0, (4294967295 + 4294967295)]");
    unchecked { assertLe(_post_owner, (uint256(4294967295) + uint256(4294967295)), "_owner: post in [0, (4294967295 + 4294967295)]"); }
    assertGe(_post_owner, 0, "_owner: post in [0, (4294967295 * 4294967295)]");
    unchecked { assertLe(_post_owner, (uint256(4294967295) * uint256(4294967295)), "_owner: post in [0, (4294967295 * 4294967295)]"); }
    assertGe(_post_owner, 0, "_owner: post in [0, (pre / 1)]");
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) / uint256(1)), "_owner: post in [0, (pre / 1)]"); }
    assertGe(_post_owner, 0, "_owner: post in [0, (1461501637330902918203684832716283019655932542975 / 4294967295)]");
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) / uint256(4294967295)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 / 4294967295)]"); }
    assertGe(_post_owner, 0, "_owner: post in [0, (4294967295 / 1)]");
    unchecked { assertLe(_post_owner, (uint256(4294967295) / uint256(1)), "_owner: post in [0, (4294967295 / 1)]"); }
    
  }


  
  function test_put_StaxLPStaking_transferOwnership_path15p1_part_part0_w_w(address newOwner) public {
    _veriput_parameterized(newOwner);
  }
}

contract StaxLPStakingCovTest_1 is Test {
  StaxLPStaking c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new StaxLPStaking(address(uint160(0)), address(uint160(0)));
    
    address _esbmc_ctor_state_mock_1_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_1_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_1_0, abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_1_4 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_1_4, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_1_4, abi.encodeWithSignature("safeTransfer(IERC20,address,uint256)"), bytes(""));
    
    address _esbmc_ctor_state_mock_1_8 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_1_8, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_1_8, abi.encodeWithSignature("safeTransferFrom(IERC20,address,address,uint256)"), bytes(""));
    vm.stopPrank();
  }
  
  
  
  
}

contract StaxLPStakingCovTest_2 is Test {
  StaxLPStaking c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new StaxLPStaking(address(uint160(0)), address(uint160(0)));
    
    address _esbmc_ctor_state_mock_2_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_2_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_2_0, abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_2_4 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_2_4, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_2_4, abi.encodeWithSignature("safeTransfer(IERC20,address,uint256)"), bytes(""));
    
    address _esbmc_ctor_state_mock_2_8 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_2_8, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_2_8, abi.encodeWithSignature("safeTransferFrom(IERC20,address,address,uint256)"), bytes(""));
    vm.stopPrank();
  }
  
  
}
