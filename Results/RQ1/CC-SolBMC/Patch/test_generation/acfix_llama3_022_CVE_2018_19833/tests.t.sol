// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    ERCDDAToken target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new ERCDDAToken(0, "", "");
    }

    function test_ce_0_owned() public {
        

        target.owned();
    }
    function test_ce_1_transfer() public {
        

        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_2_transfer() public {
        

        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_3_transfer() public {
        

        target.transfer(address(uint160(1)), 1);
    }
    function test_ce_4_burn() public {
        

        target.burn(0);
    }
    function test_ce_5_burn() public {
        

        target.burn(39);
    }
}
