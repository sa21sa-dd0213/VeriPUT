// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DCF} from "../src/flat.sol";
import {LiquidityHelper} from "../src/flat.sol";

contract DCFCovTest_DCF_allowance_put3p1 is Test {
  DCF c0;
  LiquidityHelper c1;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    
    address _esbmc_ext_mock_0 = address(0x10ED43C718714eb63d5aA57B78B54704E256024E);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("factory()"), abi.encode(address(0)));
    vm.mockCall(address(0), abi.encodeWithSignature("createPair(address,address)"), abi.encode(address(0)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("swapExactTokensForTokensSupportingFeeOnTransferTokens(uint256,uint256,address[],address,uint256)"), bytes(""));
    c0 = new DCF(address(uint160(0)));
    vm.clearMockedCalls();
    vm.stopPrank();
    try new LiquidityHelper(address(uint160(56139)), address(uint160(0))) returns (LiquidityHelper _esbmc_setup_c1) {
      c1 = _esbmc_setup_c1;
    } catch {}
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address owner, address spender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    owner = address(uint160(bound(uint256(uint160(owner)), 0, 1461501637330902918203684832716283019655932542975)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _veriput_fixed_return_0 = c0.allowance(owner, spender);
    
    if (p_msg_sender == address(uint160(0)) && owner == address(uint160(0)) && spender == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, uint256(0), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975), uint256(489982930986835137684486657990555633941558688085), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(12)))), uint256(2), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(2000000000000000000000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975), uint256(3), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(19)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975), uint256(96635033217071433185869069577301221175488545358), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(20))))) & 255), uint256(1), "fixed witness state");
    }
  }


  
  function test_put_DCF_allowance_path3p1(address p_msg_sender, address owner, address spender) public {
    _veriput_parameterized(p_msg_sender, owner, spender);
    
    { DCFCovTest_DCF_allowance_concrete3p1__basis_root__W _veriput_w = new DCFCovTest_DCF_allowance_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract DCFCovTest_DCF_allowance_concrete3p1__basis_root__W is Test {
  DCF c0;
  LiquidityHelper c1;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    
    address _esbmc_ext_mock_0 = address(0x10ED43C718714eb63d5aA57B78B54704E256024E);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("factory()"), abi.encode(address(0)));
    vm.mockCall(address(0), abi.encodeWithSignature("createPair(address,address)"), abi.encode(address(0)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("swapExactTokensForTokensSupportingFeeOnTransferTokens(uint256,uint256,address[],address,uint256)"), bytes(""));
    c0 = new DCF(address(uint160(0)));
    vm.clearMockedCalls();
    vm.stopPrank();
    try new LiquidityHelper(address(uint160(56139)), address(uint160(0))) returns (LiquidityHelper _esbmc_setup_c1) {
      c1 = _esbmc_setup_c1;
    } catch {}
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(489982930986835137684486657990555633941558688085) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(11)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975), uint256(489982930986835137684486657990555633941558688085), "entry pin state.USDT$2547 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$1650 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "entry pin state._totalSupply$1766 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(16)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.cfo did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(12))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(12)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(12)))), uint256(2), "entry pin state.deadCfg did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(17)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.distributeAddress did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(2000000000000000000000), "entry pin state.distributeAmount did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(3) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(9)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975), uint256(3), "entry pin state.helperAddress did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(14)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(0), "entry pin state.initTime did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(19))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(19)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(19)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.liquidityReceiveAddress$2567 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(8)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.pairAddress did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(18)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.rewardAddress did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(96635033217071433185869069577301221175488545358) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(10)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975), uint256(96635033217071433185869069577301221175488545358), "entry pin state.router$2544 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255), uint256(0), "entry pin state.swapping did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(0), uint256(20)))));
      _w = (_w & ~uint256(255)) | ((uint256(1) & 255) << 0);
      vm.store(address(c0), keccak256(abi.encode(uint256(0), uint256(20))), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), keccak256(abi.encode(uint256(0), uint256(20))))) & 255), uint256(1), "entry pin state.whiteAddress$2571[msg.sender] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(address(c0), uint256(20)))));
      _w = (_w & ~uint256(255)) | ((uint256(1) & 255) << 0);
      vm.store(address(c0), keccak256(abi.encode(address(c0), uint256(20))), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), keccak256(abi.encode(address(c0), uint256(20))))) & 255), uint256(1), "entry pin state.whiteAddress[(&_ESBMC_Object_DCF)->$address] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.allowance(address(uint160(0)), address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_USDT_2547_0 = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_USDT_2547_0, uint256(489982930986835137684486657990555633941558688085), "fixed witness state");
    uint256 _veriput_fixed_state_owner_1650_1 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_1650_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_1766_2 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_totalSupply_1766_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_cfo_3 = (uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_cfo_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_deadCfg_4 = uint256(vm.load(address(c0), bytes32(uint256(12))));
    assertEq(_veriput_fixed_state_deadCfg_4, uint256(2), "fixed witness state");
    uint256 _veriput_fixed_state_distributeAddress_5 = (uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_distributeAddress_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_distributeAmount_6 = uint256(vm.load(address(c0), bytes32(uint256(15))));
    assertEq(_veriput_fixed_state_distributeAmount_6, uint256(2000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_helperAddress_7 = (uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_helperAddress_7, uint256(3), "fixed witness state");
    uint256 _veriput_fixed_state_initTime_8 = uint256(vm.load(address(c0), bytes32(uint256(14))));
    assertEq(_veriput_fixed_state_initTime_8, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_liquidityReceiveAddress_2567_10 = (uint256(vm.load(address(c0), bytes32(uint256(19)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_liquidityReceiveAddress_2567_10, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_pairAddress_11 = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_pairAddress_11, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rewardAddress_12 = (uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_rewardAddress_12, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_router_2544_13 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_router_2544_13, uint256(96635033217071433185869069577301221175488545358), "fixed witness state");
    uint256 _veriput_fixed_state_swapping_14 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);
    assertEq(_veriput_fixed_state_swapping_14, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_whiteAddress_0_17 = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(20))))) & 255);
    assertEq(_veriput_fixed_state_whiteAddress_0_17, uint256(1), "fixed witness state");
  }
  
  
}
