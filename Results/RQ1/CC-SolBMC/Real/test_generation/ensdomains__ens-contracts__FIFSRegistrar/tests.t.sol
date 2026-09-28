// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    FIFSRegistrar target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new FIFSRegistrar(ENS(address(0xDEAD0000000000000000000000000000BEEF)), bytes32(0));
    }

    function test_ce_0_register() public {


        target.register(bytes32(uint256(0)), address(uint160(0)));
    }
}
