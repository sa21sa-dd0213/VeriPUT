// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    WOLF target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new WOLF("", "", 0);
    }

    function test_ce_0_transferFrom() public {
        

        target.transferFrom(address(uint160(38)), address(uint160(0)), 0);
    }
    function test_ce_1_transferFrom() public {
        

        target.transferFrom(address(uint160(38)), address(uint160(0)), 1);
    }
    function test_ce_2_transferFrom() public {
        

        target.transferFrom(address(uint160(39)), address(uint160(0)), 1);
    }
    function test_ce_3_transferFrom() public {
        

        target.transferFrom(address(uint160(38)), address(uint160(1)), 1);
    }
    function test_ce_4_transferFrom() public {
        

        target.transferFrom(address(uint160(39)), address(uint160(39)), 1);
    }
    function test_ce_5_transferFrom() public {
        

        target.transferFrom(address(uint160(7720)), address(uint160(7720)), 1);
    }
    function test_ce_6_transferFrom() public {
        

        target.transferFrom(address(uint160(7720)), address(uint160(7720)), 2);
    }
    function test_ce_7_transferFrom() public {
        

        target.transferFrom(address(uint160(7719)), address(uint160(0)), 1);
    }
    function test_ce_8_transferFrom() public {
        

        target.transferFrom(address(uint160(7719)), address(uint160(0)), 39);
    }
    function test_ce_9_transferFrom() public {
        

        target.transferFrom(address(uint160(0)), address(uint160(0)), 39);
    }
    function test_ce_10_transferFrom() public {
        

        target.transferFrom(address(uint160(0)), address(uint160(0)), 0);
    }
    function test_ce_11_approveAndCall() public {
        

        target.approveAndCall(address(uint160(0)), 0);
    }
    function test_ce_12_approveAndCall() public {
        

        target.approveAndCall(address(uint160(0)), 1);
    }
    function test_ce_13_transferownership() public {
        

        target.transferownership(address(uint160(0)));
    }
}
