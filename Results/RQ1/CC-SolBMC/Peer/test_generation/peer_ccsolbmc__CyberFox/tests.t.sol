// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    CyberFox target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new CyberFox();
    }

    function test_ce_0_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_1_renounceOwnership() public {


        target.renounceOwnership();
    }
    function test_ce_2_transferOwnership() public {


        target.transferOwnership(address(uint160(1)));
    }
    function test_ce_3_transferOwnership() public {


        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_4_approve() public {


        target.approve(address(uint160(0)), 0);
    }
    function test_ce_5_approve() public {


        target.approve(address(uint160(1)), 0);
    }
    function test_ce_6_transfer() public {


        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_7_transfer() public {


        target.transfer(address(uint160(39)), 0);
    }
    function test_ce_8_transfer() public {


        target.transfer(address(uint160(7720)), 0);
    }
    function test_ce_9_transfer() public {


        target.transfer(address(uint160(21239)), 0);
    }
    function test_ce_10_addSniperToBlacklist() public {


        target.addSniperToBlacklist(address(uint160(0)), 0);
    }
    function test_ce_11_addBotToBlackList() public {


        target.addBotToBlackList(address(uint160(0)));
    }
    function test_ce_12_addBotToBlackList() public {


        target.addBotToBlackList(address(uint160(697323163401596485410334513241460920685086001293)));
    }
    function test_ce_13_addBotToBlackList() public {


        target.addBotToBlackList(address(uint160(38)));
    }
}
