// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    TimelockAuthorizerMigrator target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new TimelockAuthorizerMigrator(address(this), IBasicAuthorizer(address(0xDEAD0000000000000000000000000000BEEF)), IVault(address(0xDEAD0000000000000000000000000000BEEF)), 0, new RoleData[](0), new RoleData[](0), new RoleData[](0), new DelayData[](0), new DelayData[](0));
    }

    function test_ce_0_executeDelays() public {


        target.executeDelays();
    }
    function test_ce_1_finalizeMigration() public {


        target.finalizeMigration();
    }
}
