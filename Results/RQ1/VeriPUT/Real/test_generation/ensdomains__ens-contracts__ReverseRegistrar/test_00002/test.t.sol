// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {ENS} from "../src/flat.sol";
import {ReverseRegistrar} from "../src/flat.sol";







contract ESBMCMock_ENS_ReverseRegistrarCovTest_0_ReverseRegistrar_transferOwnership_put15p1_p1_part_part0_w_w is ENS {
  function isApprovedForAll(address, address) external pure override returns (bool) { return true; }
  function ttl(bytes32) external pure override returns (uint64) { return 0; }
  function resolver(bytes32) external pure override returns (address) { return address(0); }
  function setTTL(bytes32, uint64) external pure override {}
  function setResolver(bytes32, address) external pure override {}
  function setSubnodeRecord(bytes32, bytes32, address, address, uint64) external pure override {}
  function setApprovalForAll(address, bool) external pure override {}
  function owner(bytes32) external pure override returns (address) { return address(0); }
  function setSubnodeOwner(bytes32, bytes32, address) external pure override returns (bytes32) { return bytes32(0x0000000000000000000000000000000000000000000000000000000000000000); }
  function setRecord(bytes32, address, address, uint64) external pure override {}
  function setOwner(bytes32, address) external pure override {}
  function recordExists(bytes32) external pure override returns (bool) { return true; }
}

contract ReverseRegistrarCovTest_0_ReverseRegistrar_transferOwnership_put15p1_p1_part_part0_w_w is Test {
  ESBMCMock_ENS_ReverseRegistrarCovTest_0_ReverseRegistrar_transferOwnership_put15p1_p1_part_part0_w_w mk_ENS_ensAddr;
  ReverseRegistrar c0;
  function setUp() public {
    try new ESBMCMock_ENS_ReverseRegistrarCovTest_0_ReverseRegistrar_transferOwnership_put15p1_p1_part_part0_w_w() returns (ESBMCMock_ENS_ReverseRegistrarCovTest_0_ReverseRegistrar_transferOwnership_put15p1_p1_part_part0_w_w _esbmc_setup_mk_ENS_ensAddr) {
      mk_ENS_ensAddr = _esbmc_setup_mk_ENS_ensAddr;
    } catch {}
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    address _esbmc_ctor_arg_mock_0_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_0_ret_0_code = _esbmc_ctor_arg_mock_0_0_ret_0.code;

    
    address _esbmc_ctor_arg_mock_0_0 = address(mk_ENS_ensAddr);
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;


    

    c0 = new ReverseRegistrar(mk_ENS_ensAddr);



    
    address _esbmc_ctor_state_mock_0_0 = address(mk_ENS_ensAddr);


    
    address _esbmc_ctor_state_mock_0_4 = address(mk_ENS_ensAddr);



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

    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, uint256(uint160(newOwner)), "_owner: post == newOwner");
    
    unchecked { assertLe(_post_owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) / uint256(1)), "_owner: post in [0, (1461501637330902918203684832716283019655932542975 / 1)]"); }
    assertTrue(_post_owner != _pre_owner, "_owner: post != pre");
    
  }


  
  function test_put_ReverseRegistrar_transferOwnership_path15p1_part_part0_w_w(address newOwner) public {
    _veriput_parameterized(newOwner);
  }
}

contract ReverseRegistrarCovTest_1 is Test {
  ESBMCMock_ENS_ReverseRegistrarCovTest_0_ReverseRegistrar_transferOwnership_put15p1_p1_part_part0_w_w mk_ENS_ensAddr;
  ReverseRegistrar c0;
  function setUp() public {
    try new ESBMCMock_ENS_ReverseRegistrarCovTest_0_ReverseRegistrar_transferOwnership_put15p1_p1_part_part0_w_w() returns (ESBMCMock_ENS_ReverseRegistrarCovTest_0_ReverseRegistrar_transferOwnership_put15p1_p1_part_part0_w_w _esbmc_setup_mk_ENS_ensAddr) {
      mk_ENS_ensAddr = _esbmc_setup_mk_ENS_ensAddr;
    } catch {}
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    address _esbmc_ctor_arg_mock_1_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_1_0_ret_0_code = _esbmc_ctor_arg_mock_1_0_ret_0.code;

    
    address _esbmc_ctor_arg_mock_1_0 = address(mk_ENS_ensAddr);
    bytes memory _esbmc_ctor_arg_mock_1_0_code = _esbmc_ctor_arg_mock_1_0.code;


    

    c0 = new ReverseRegistrar(mk_ENS_ensAddr);



    
    address _esbmc_ctor_state_mock_1_0 = address(mk_ENS_ensAddr);


    
    address _esbmc_ctor_state_mock_1_4 = address(mk_ENS_ensAddr);



    vm.stopPrank();
  }
  
  
  
  
}

contract ReverseRegistrarCovTest_2 is Test {
  ESBMCMock_ENS_ReverseRegistrarCovTest_0_ReverseRegistrar_transferOwnership_put15p1_p1_part_part0_w_w mk_ENS_ensAddr;
  ReverseRegistrar c0;
  function setUp() public {
    try new ESBMCMock_ENS_ReverseRegistrarCovTest_0_ReverseRegistrar_transferOwnership_put15p1_p1_part_part0_w_w() returns (ESBMCMock_ENS_ReverseRegistrarCovTest_0_ReverseRegistrar_transferOwnership_put15p1_p1_part_part0_w_w _esbmc_setup_mk_ENS_ensAddr) {
      mk_ENS_ensAddr = _esbmc_setup_mk_ENS_ensAddr;
    } catch {}
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    address _esbmc_ctor_arg_mock_2_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_2_0_ret_0_code = _esbmc_ctor_arg_mock_2_0_ret_0.code;

    
    address _esbmc_ctor_arg_mock_2_0 = address(mk_ENS_ensAddr);
    bytes memory _esbmc_ctor_arg_mock_2_0_code = _esbmc_ctor_arg_mock_2_0.code;


    

    c0 = new ReverseRegistrar(mk_ENS_ensAddr);



    
    address _esbmc_ctor_state_mock_2_0 = address(mk_ENS_ensAddr);


    
    address _esbmc_ctor_state_mock_2_4 = address(mk_ENS_ensAddr);



    vm.stopPrank();
  }
  
  
}
