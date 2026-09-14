// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    TokenPairRegistry target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new TokenPairRegistry(IVault(address(0xDEAD0000000000000000000000000000BEEF)), address(this));
    }

    function test_ce_0_forceTransferOwnership() public {


        target.forceTransferOwnership(address(uint160(0)));
    }
    function test_ce_1_renounceOwnership() public {


        target.renounceOwnership();
    }
    function test_ce_2_transferOwnership() public {


        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_3_acceptOwnership() public {


        target.acceptOwnership();
    }
    function test_ce_4_addSimplePath() public {


        target.addSimplePath(address(uint160(0)));
    }
    function test_ce_5_removePathAtIndex() public {


        target.removePathAtIndex(address(uint160(0)), address(uint160(0)), 0);
    }
    function test_ce_6_removePathAtIndex() public {


        target.removePathAtIndex(address(uint160(0)), address(uint160(0)), 38);
    }
    function test_ce_7_removePathAtIndex() public {


        target.removePathAtIndex(address(uint160(0)), address(uint160(0)), 15921);
    }
    function test_ce_8_removeSimplePath() public {


        target.removeSimplePath(address(uint160(0)));
    }
    function test_ce_9_removeSimplePath() public {


        target.removeSimplePath(address(uint160(38)));
    }
    function test_ce_10_removeSimplePath() public {


        target.removeSimplePath(address(uint160(7719)));
    }
}
