// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    COINNetwork target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new COINNetwork();
    }

    function test_ce_0_transfer() public {
        

        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_1_transfer() public {
        

        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_2_approve() public {
        

        target.approve(address(uint160(0)), 0);
    }
    function test_ce_3_approve() public {
        

        target.approve(address(uint160(1)), 0);
    }
    function test_ce_4_transferFrom() public {
        

        target.transferFrom(address(uint160(1)), address(uint160(1)), 1);
    }
    function test_ce_5_decreaseAllowance() public {
        

        target.decreaseAllowance(address(uint160(0)), 0);
    }
    function test_ce_6_decreaseAllowance() public {
        

        target.decreaseAllowance(address(uint160(0)), 39);
    }
    function test_ce_7_aefds() public {
        

        target.aefds();
    }
    function test_ce_8_burn() public {
        

        target.burn(0);
    }
    function test_ce_9_burn() public {
        

        target.burn(1);
    }
    function test_ce_10_revokeRole() public {
        

        target.revokeRole(bytes32(uint256(38)), address(uint160(0)));
    }
    function test_ce_11_renounceRole() public {
        

        target.renounceRole(bytes32(uint256(7719)), address(uint160(38)));
    }
    function test_ce_12_renounceRole() public {
        

        target.renounceRole(bytes32(uint256(0)), address(uint160(0)));
    }
    function test_ce_13_burnFrom() public {
        

        target.burnFrom(address(uint160(2437)), 0);
    }
    function test_ce_14_burnFrom() public {
        

        target.burnFrom(address(uint160(2437)), 39);
    }
    function test_ce_15_permit() public {
        

        target.permit(address(uint160(0)), address(uint160(0)), 0, 0, 0, bytes32(uint256(0)), bytes32(uint256(0)));
    }
    function test_ce_16_permit() public {
        

        target.permit(address(uint160(0)), address(uint160(0)), 0, 38, 0, bytes32(uint256(0)), bytes32(uint256(0)));
    }
}
