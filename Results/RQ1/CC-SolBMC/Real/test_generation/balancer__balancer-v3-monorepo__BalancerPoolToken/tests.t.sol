// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    BalancerPoolToken target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new BalancerPoolToken(IVault(address(0xDEAD0000000000000000000000000000BEEF)), "", "");
    }

    function test_ce_0_DOMAIN_SEPARATOR() public {
        

        target.DOMAIN_SEPARATOR();
    }
    function test_ce_1_eip712Domain() public {
        

        target.eip712Domain();
    }
    function test_ce_2_permit() public {
        

        target.permit(address(uint160(0)), address(uint160(0)), 0, 38, 0, bytes32(uint256(0)), bytes32(uint256(0)));
    }
    function test_ce_3_permit() public {
        

        target.permit(address(uint160(0)), address(uint160(0)), 0, 0, 0, bytes32(uint256(0)), bytes32(uint256(0)));
    }
    function test_ce_4_permit() public {
        

        target.permit(address(uint160(10450)), address(uint160(5853)), 30612, 8365, 0, bytes32(uint256(0)), bytes32(uint256(57896044618658097711785492504343953926418782139537452191302581570759080747169)));
    }
    function test_ce_5_permit() public {
        

        target.permit(address(uint160(10450)), address(uint160(5853)), 30612, 8365, 0, bytes32(uint256(0)), bytes32(uint256(0)));
    }
    function test_ce_6_permit() public {
        

        target.permit(address(uint160(1142)), address(uint160(20537)), 281, 5853, 246, bytes32(uint256(7719)), bytes32(uint256(38)));
    }
    function test_ce_7_permit() public {
        

        target.permit(address(uint160(281)), address(uint160(15921)), 20537, 28100, 133, bytes32(uint256(21238)), bytes32(uint256(7719)));
    }
    function test_ce_8_permit() public {
        

        target.permit(address(uint160(28100)), address(uint160(281)), 1142, 30612, 39, bytes32(uint256(38)), bytes32(uint256(57896044618658097711785492504343953926418782139537452191302581570759080747169)));
    }
    function test_ce_9_permit() public {
        

        target.permit(address(uint160(1461501637330902918203684832716283019655932542937)), address(uint160(281)), 1142, 5853, 246, bytes32(uint256(7719)), bytes32(uint256(57896044618658097711785492504343953926418782139537452191302581570759080747169)));
    }
    function test_ce_10_permit() public {
        

        target.permit(address(uint160(0)), address(uint160(1142)), 28100, 30612, 39, bytes32(uint256(38)), bytes32(uint256(57896044618658097711785492504343953926418782139537452191302581570759080747169)));
    }
}
