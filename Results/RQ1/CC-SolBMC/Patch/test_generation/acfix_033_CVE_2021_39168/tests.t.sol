// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    TimelockController target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new TimelockController(0, address(this), address(this));
    }

    function test_ce_0_revokeRole() public {
        

        target.revokeRole(bytes32(uint256(0)), address(uint160(0)));
    }
    function test_ce_1_grantRole() public {
        

        target.grantRole(bytes32(uint256(0)), address(uint160(0)));
    }
    function test_ce_2_renounceRole() public {
        

        target.renounceRole(bytes32(uint256(7719)), address(uint160(38)));
    }
    function test_ce_3_renounceRole() public {
        

        target.renounceRole(bytes32(uint256(0)), address(uint160(0)));
    }
    function test_ce_4_cancel() public {
        

        target.cancel(bytes32(uint256(38)));
    }
    function test_ce_5_cancel() public {
        

        target.cancel(bytes32(uint256(7719)));
    }
    function test_ce_6_updateDelay() public {
        

        target.updateDelay(0);
    }
}
