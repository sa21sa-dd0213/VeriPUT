// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    BasicToken target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new BasicToken(0);
    }

    function test_ce_0_transfer() public {
        

        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_1_transfer() public {
        

        target.transfer(address(uint160(0)), 39);
    }
    function test_ce_2_transfer() public {
        

        target.transfer(address(uint160(39)), 0);
    }
    function test_ce_3_transfer() public {
        

        target.transfer(address(uint160(38)), 0);
    }
    function test_ce_4_transfer() public {
        

        target.transfer(address(uint160(21239)), 2438);
    }
    function test_ce_5_transfer() public {
        

        target.transfer(address(uint160(7720)), 0);
    }
}
