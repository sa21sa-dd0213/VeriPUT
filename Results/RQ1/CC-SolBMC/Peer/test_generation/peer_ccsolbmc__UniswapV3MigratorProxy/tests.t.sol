// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    UniswapV3MigratorProxy target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new UniswapV3MigratorProxy();
    }

    function test_ce_0_transferUniswapV3MigratorProxy() public {
        

        target.transferUniswapV3MigratorProxy(IERC20Token(address(uint160(0))), address(uint160(0)), address(uint160(0)), 0);
    }
}
