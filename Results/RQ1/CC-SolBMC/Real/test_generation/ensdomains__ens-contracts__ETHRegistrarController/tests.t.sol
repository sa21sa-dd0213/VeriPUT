// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    ETHRegistrarController target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new ETHRegistrarController(BaseRegistrarImplementation(address(0xDEAD0000000000000000000000000000BEEF)), IPriceOracle(address(0xDEAD0000000000000000000000000000BEEF)), 0, 0, IReverseRegistrar(address(0xDEAD0000000000000000000000000000BEEF)), IDefaultReverseRegistrar(address(0xDEAD0000000000000000000000000000BEEF)), ENS(address(0xDEAD0000000000000000000000000000BEEF)));
    }

    function test_ce_0_renounceOwnership() public {
        

        target.renounceOwnership();
    }
    function test_ce_1_transferOwnership() public {
        

        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_2_commit() public {
        

        target.commit(bytes32(uint256(21238)));
    }
}
