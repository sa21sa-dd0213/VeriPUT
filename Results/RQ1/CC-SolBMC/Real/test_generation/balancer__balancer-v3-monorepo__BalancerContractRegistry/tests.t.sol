// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    BalancerContractRegistry target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new BalancerContractRegistry(IVault(address(0xDEAD0000000000000000000000000000BEEF)));
    }

    function test_ce_0_deprecateBalancerContract() public {
        

        target.deprecateBalancerContract(address(uint160(0)));
    }
    function test_ce_1_deprecateBalancerContract() public {
        

        target.deprecateBalancerContract(address(uint160(1)));
    }
    function test_ce_2_deprecateBalancerContract() public {
        

        target.deprecateBalancerContract(address(uint160(38)));
    }
}
