// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    RootSecurityController target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new RootSecurityController(Root(address(0xDEAD0000000000000000000000000000BEEF)));
    }

    function test_ce_0_renounceOwnership() public {
        

        target.renounceOwnership();
    }
    function test_ce_1_transferOwnership() public {
        

        target.transferOwnership(address(uint160(0)));
    }
}
