// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    LiquidityPool target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new LiquidityPool(0, bytes16(0), address(this), address(this), address(this));
    }

    function test_ce_0_rely() public {
        

        target.rely(address(uint160(0)));
    }
    function test_ce_1_file() public {
        

        target.file(bytes32(uint256(0)), address(uint160(0)));
    }
    function test_ce_2_deposit() public {
        

        target.deposit(0, address(uint160(38)));
    }
    function test_ce_3_mint() public {
        

        target.mint(0, address(uint160(0)));
    }
}
