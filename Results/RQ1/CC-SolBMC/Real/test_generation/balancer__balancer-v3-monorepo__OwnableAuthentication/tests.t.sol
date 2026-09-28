// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    OwnableAuthentication target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new OwnableAuthentication(IVault(address(0xDEAD0000000000000000000000000000BEEF)), address(this));
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
}
