// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    PoCGame target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new PoCGame(address(this), 0);
    }

    function test_ce_0_OpenToThePublic() public {
        

        target.OpenToThePublic();
    }
    function test_ce_1_wager() public {
        

        target.wager();
    }
    function test_ce_2_play() public {
        

        target.play();
    }
}
