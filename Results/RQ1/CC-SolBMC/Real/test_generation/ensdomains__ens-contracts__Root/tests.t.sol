// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Root target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new Root(ENS(address(0xDEAD0000000000000000000000000000BEEF)));
    }

    function test_ce_0_renounceOwnership() public {
        

        target.renounceOwnership();
    }
    function test_ce_1_transferOwnership() public {
        

        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_2_setSubnodeOwner() public {
        

        target.setSubnodeOwner(bytes32(uint256(0)), address(uint160(0)));
    }
    function test_ce_3_setSubnodeOwner() public {
        

        target.setSubnodeOwner(bytes32(uint256(38)), address(uint160(0)));
    }
}
