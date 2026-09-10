// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    BirdOracle target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new BirdOracle();
    }

    function test_ce_0_updatedChainRequest() public {
        

        target.updatedChainRequest(38, 0);
    }
    function test_ce_1_updatedChainRequest() public {
        

        target.updatedChainRequest(7719, 0);
    }
    function test_ce_2_updatedChainRequest() public {
        

        target.updatedChainRequest(11797, 21238);
    }
    function test_ce_3_updatedChainRequest() public {
        

        target.updatedChainRequest(11797, 38);
    }
}
