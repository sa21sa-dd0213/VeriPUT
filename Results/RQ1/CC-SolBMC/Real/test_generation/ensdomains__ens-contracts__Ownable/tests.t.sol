// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Ownable target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Ownable();
    }

    function test_ce_0_transferOwnership() public {


        target.transferOwnership(address(uint160(0)));
    }
}
