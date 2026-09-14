// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    XBORNID target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new XBORNID();
    }

    function test_ce_0_XBornID() public {


        target.XBornID();
    }
    function test_ce_1_finishDistribution() public {


        target.finishDistribution();
    }
    function test_ce_2_transferOwnership() public {


        target.transferOwnership(address(uint160(1)));
    }
    function test_ce_3_transferOwnership() public {


        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_4_getTokens() public {


        target.getTokens();
    }
    function test_ce_5_transfer() public {


        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_6_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_7_transfer() public {


        target.transfer(address(uint160(1)), 39);
    }
    function test_ce_8_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(1)), 0);
    }
    function test_ce_9_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(0)), 0);
    }
    function test_ce_10_transferFrom() public {


        target.transferFrom(address(uint160(7719)), address(uint160(1)), 0);
    }
    function test_ce_11_transferFrom() public {


        target.transferFrom(address(uint160(7719)), address(uint160(1)), 39);
    }
    function test_ce_12_transferFrom() public {


        target.transferFrom(address(uint160(2437)), address(uint160(1)), 0);
    }
    function test_ce_13_transferFrom() public {


        target.transferFrom(address(uint160(2437)), address(uint160(1)), 39);
    }
    function test_ce_14_approve() public {


        target.approve(address(uint160(0)), 1);
    }
    function test_ce_15_approve() public {


        target.approve(address(uint160(0)), 0);
    }
    function test_ce_16_approve() public {


        target.approve(address(uint160(7719)), 0);
    }
    function test_ce_17_approve() public {


        target.approve(address(uint160(38)), 0);
    }
    function test_ce_18_burn() public {


        target.burn(0);
    }
    function test_ce_19_burn() public {


        target.burn(39);
    }
}
