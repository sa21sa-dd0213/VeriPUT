// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    PermissionGroups target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new PermissionGroups();
    }

    function test_ce_0_transferAdmin() public {


        target.transferAdmin(address(uint160(0)));
    }
    function test_ce_1_transferAdmin() public {


        target.transferAdmin(address(uint160(1)));
    }
    function test_ce_2_transferAdminQuickly() public {


        target.transferAdminQuickly(address(uint160(1)));
    }
    function test_ce_3_transferAdminQuickly() public {


        target.transferAdminQuickly(address(uint160(0)));
    }
    function test_ce_4_claimAdmin() public {


        target.claimAdmin();
    }
    function test_ce_5_addAlerter() public {


        target.addAlerter(address(uint160(38)));
    }
    function test_ce_6_removeAlerter() public {


        target.removeAlerter(address(uint160(38)));
    }
    function test_ce_7_addOperator() public {


        target.addOperator(address(uint160(38)));
    }
    function test_ce_8_removeOperator() public {


        target.removeOperator(address(uint160(38)));
    }
}
