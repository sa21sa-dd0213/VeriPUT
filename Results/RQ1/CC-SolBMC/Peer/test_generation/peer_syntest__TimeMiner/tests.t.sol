// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    TimeMiner target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new TimeMiner();
    }

    function test_ce_0_preSale() public {


        target.preSale(0);
    }
    function test_ce_1_preSaleFinished() public {


        target.preSaleFinished();
    }
    function test_ce_2_changePreSalePriceIfToHigh() public {


        target.changePreSalePriceIfToHigh(0);
    }
    function test_ce_3_whitelist() public {


        target.whitelist(address(uint160(0)), false);
    }
    function test_ce_4_setPrizeFromNewAddress() public {


        target.setPrizeFromNewAddress(0, 0);
    }
    function test_ce_5_setStableCoinSystem() public {


        target.setStableCoinSystem(false);
    }
    function test_ce_6_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(0)), 0);
    }
}
