// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    StarNFTProxy target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new StarNFTProxy(address(this), address(this), "");
    }

    function test_ce_0_upgradeTo() public {


        target.upgradeTo(address(uint160(0)));
    }
    function test_ce_1_admin() public {


        target.admin();
    }
    function test_ce_2_changeAdmin() public {


        target.changeAdmin(address(uint160(1)));
    }
    function test_ce_3_changeAdmin() public {


        target.changeAdmin(address(uint160(0)));
    }
}
