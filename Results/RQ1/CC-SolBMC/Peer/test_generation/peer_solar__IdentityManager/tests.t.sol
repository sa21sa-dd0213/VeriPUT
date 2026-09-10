// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    IdentityManager target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new IdentityManager();
    }

    function test_ce_0_addValidator() public {
        

        target.addValidator(address(uint160(0)));
    }
    function test_ce_1_addValidator() public {
        

        target.addValidator(address(uint160(7719)));
    }
    function test_ce_2_addValidator() public {
        

        target.addValidator(address(uint160(38)));
    }
    function test_ce_3_convertAddress() public {
        

        target.convertAddress(address(uint160(38)));
    }
    function test_ce_4_convertAddress() public {
        

        target.convertAddress(address(uint160(7719)));
    }
    function test_ce_5_equals() public {
        

        target.equals(0, address(uint160(7719)));
    }
    function test_ce_6_equals() public {
        

        target.equals(0, address(uint160(38)));
    }
    function test_ce_7_equals() public {
        

        target.equals(7719, address(uint160(2437)));
    }
    function test_ce_8_equals() public {
        

        target.equals(38, address(uint160(21238)));
    }
    function test_ce_9_stopValidatingFor() public {
        

        target.stopValidatingFor(0);
    }
    function test_ce_10_stopValidatingFor() public {
        

        target.stopValidatingFor(7719);
    }
    function test_ce_11_stopValidatingFor() public {
        

        target.stopValidatingFor(38);
    }
    function test_ce_12_removeValidator() public {
        

        target.removeValidator(0);
    }
}
