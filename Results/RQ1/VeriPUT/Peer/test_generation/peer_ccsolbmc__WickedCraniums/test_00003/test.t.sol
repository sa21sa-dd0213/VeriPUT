// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {WickedCraniums} from "../src/flat.sol";

contract WickedCraniumsCovTest_WickedCraniums_getApproved_put6p1 is Test {
  WickedCraniums c0;
  function setUp() public {
    c0 = new WickedCraniums();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 tokenId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    tokenId = bound(tokenId, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_tokenApprovals_tokenId = (uint256(vm.load(address(c0), keccak256(abi.encode(tokenId, uint256(4))))) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ok = true;
    try c0.getApproved(tokenId) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && tokenId == uint256(0)) {



    }
    
    uint256 _post_tokenApprovals_tokenId = (uint256(vm.load(address(c0), keccak256(abi.encode(tokenId, uint256(4))))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_tokenApprovals_tokenId, _pre_tokenApprovals_tokenId, "_tokenApprovals[tokenId]: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_WickedCraniums_getApproved_path6p1(address p_msg_sender, uint256 tokenId) public {
    _veriput_parameterized(p_msg_sender, tokenId);
    
    { WickedCraniumsCovTest_WickedCraniums_getApproved_concrete6p1__basis_root__W _veriput_w = new WickedCraniumsCovTest_WickedCraniums_getApproved_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract WickedCraniumsCovTest_WickedCraniums_getApproved_concrete6p1__basis_root__W is Test {
  WickedCraniums c0;
  function setUp() public {
    c0 = new WickedCraniums();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(12))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10762) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

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
    bool _veriput_concrete_completed = false;
    try c0.getApproved(uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_MAX_CRANIUMS_0 = uint256(vm.load(address(c0), bytes32(uint256(12))));

    uint256 _veriput_fixed_state_owner_2733_4 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_saleIsActive_7 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);

  }
  
  
}
