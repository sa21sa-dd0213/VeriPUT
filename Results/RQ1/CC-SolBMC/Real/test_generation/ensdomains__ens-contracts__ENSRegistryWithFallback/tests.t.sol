// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    ENSRegistryWithFallback target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new ENSRegistryWithFallback(ENS(address(0xDEAD0000000000000000000000000000BEEF)));
    }

    function test_ce_0_setOwner() public {
        

        target.setOwner(bytes32(uint256(7719)), address(uint160(0)));
    }
    function test_ce_1_setOwner() public {
        

        target.setOwner(bytes32(uint256(2437)), address(uint160(0)));
    }
    function test_ce_2_setRecord() public {
        

        target.setRecord(bytes32(uint256(7719)), address(uint160(21238)), address(uint160(39)), 0);
    }
    function test_ce_3_setRecord() public {
        

        target.setRecord(bytes32(uint256(7719)), address(uint160(21238)), address(uint160(38)), 0);
    }
    function test_ce_4_setRecord() public {
        

        target.setRecord(bytes32(uint256(7719)), address(uint160(2437)), address(uint160(21239)), 39);
    }
    function test_ce_5_setRecord() public {
        

        target.setRecord(bytes32(uint256(7719)), address(uint160(8855)), address(uint160(2437)), 38);
    }
    function test_ce_6_owner() public {
        

        target.owner(bytes32(uint256(0)));
    }
    function test_ce_7_setOwner() public {
        

        target.setOwner(bytes32(uint256(38)), address(uint160(0)));
    }
    function test_ce_8_setOwner() public {
        

        target.setOwner(bytes32(uint256(38)), address(uint160(1)));
    }
    function test_ce_9_resolver() public {
        

        target.resolver(bytes32(uint256(0)));
    }
    function test_ce_10_ttl() public {
        

        target.ttl(bytes32(uint256(0)));
    }
}
