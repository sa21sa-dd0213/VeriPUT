// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    INS target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new INS(0, "", "");
    }

    function test_ce_0_transfer() public {


        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_1_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_2_transfer() public {


        target.transfer(address(uint160(1)), 1);
    }
    function test_ce_3_transferFrom() public {


        target.transferFrom(address(uint160(2437)), address(uint160(0)), 0);
    }
    function test_ce_4_transferFrom() public {


        target.transferFrom(address(uint160(2437)), address(uint160(0)), 39);
    }
    function test_ce_5_burn() public {


        target.burn(0);
    }
    function test_ce_6_burn() public {


        target.burn(39);
    }
    function test_ce_7_burnFrom() public {


        target.burnFrom(address(uint160(7719)), 0);
    }
    function test_ce_8_burnFrom() public {


        target.burnFrom(address(uint160(7719)), 39);
    }
    function test_ce_9_burnFrom() public {


        target.burnFrom(address(uint160(2437)), 0);
    }
    function test_ce_10_burnFrom() public {


        target.burnFrom(address(uint160(2437)), 39);
    }
}
