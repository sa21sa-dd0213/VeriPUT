// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Prover target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Prover();
    }

    function test_ce_0_deleteEntry() public {


        target.deleteEntry(bytes32(uint256(311)));
    }
    function test_ce_1_deleteEntry() public {


        target.deleteEntry(bytes32(uint256(32775)));
    }
    function test_ce_2_deleteEntry() public {


        target.deleteEntry(bytes32(uint256(590)));
    }
    function test_ce_3_deleteEntry() public {


        target.deleteEntry(bytes32(uint256(7578)));
    }
    function test_ce_4_selfDestruct() public {


        target.selfDestruct();
    }
}
