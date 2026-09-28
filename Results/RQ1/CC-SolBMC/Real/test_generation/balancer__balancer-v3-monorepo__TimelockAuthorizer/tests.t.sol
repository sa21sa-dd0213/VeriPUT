// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    TimelockAuthorizer target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new TimelockAuthorizer(address(this), address(this), IVault(address(0xDEAD0000000000000000000000000000BEEF)), 0);
    }

    function test_ce_0_getScheduledExecutions() public {


        target.getScheduledExecutions(0, 0, false);
    }
    function test_ce_1_getScheduledExecutions() public {


        target.getScheduledExecutions(0, 1, false);
    }
    function test_ce_2_canExecute() public {


        target.canExecute(0);
    }
    function test_ce_3_setPendingRoot() public {


        target.setPendingRoot(address(uint160(0)));
    }
    function test_ce_4_claimRoot() public {


        target.claimRoot();
    }
    function test_ce_5_execute() public {


        target.execute(0);
    }
    function test_ce_6_cancel() public {


        target.cancel(0);
    }
    function test_ce_7_addCanceler() public {


        target.addCanceler(0, address(uint160(0)));
    }
    function test_ce_8_addCanceler() public {


        target.addCanceler(2437, address(uint160(39)));
    }
    function test_ce_9_addCanceler() public {


        target.addCanceler(2437, address(uint160(38)));
    }
    function test_ce_10_addCanceler() public {


        target.addCanceler(38, address(uint160(7720)));
    }
    function test_ce_11_removeCanceler() public {


        target.removeCanceler(0, address(uint160(0)));
    }
    function test_ce_12_addGranter() public {


        target.addGranter(bytes32(uint256(0)), address(uint160(0)), address(uint160(0)));
    }
    function test_ce_13_removeGranter() public {


        target.removeGranter(bytes32(uint256(0)), address(uint160(0)), address(uint160(0)));
    }
    function test_ce_14_removeGranter() public {


        target.removeGranter(bytes32(uint256(8855)), address(uint160(0)), address(uint160(0)));
    }
    function test_ce_15_removeGranter() public {


        target.removeGranter(bytes32(uint256(2437)), address(uint160(0)), address(uint160(0)));
    }
    function test_ce_16_addRevoker() public {


        target.addRevoker(address(uint160(0)), address(uint160(0)));
    }
    function test_ce_17_removeRevoker() public {


        target.removeRevoker(address(uint160(0)), address(uint160(0)));
    }
    function test_ce_18_setDelay() public {


        target.setDelay(bytes32(uint256(1)), 0);
    }
    function test_ce_19_setDelay() public {


        target.setDelay(bytes32(uint256(0)), 0);
    }
    function test_ce_20_setDelay() public {


        target.setDelay(bytes32(uint256(7720)), 0);
    }
    function test_ce_21_setDelay() public {


        target.setDelay(bytes32(uint256(7720)), 39);
    }
    function test_ce_22_setGrantDelay() public {


        target.setGrantDelay(bytes32(uint256(0)), 0);
    }
    function test_ce_23_setGrantDelay() public {


        target.setGrantDelay(bytes32(uint256(0)), 39);
    }
    function test_ce_24_setRevokeDelay() public {


        target.setRevokeDelay(bytes32(uint256(0)), 0);
    }
    function test_ce_25_setRevokeDelay() public {


        target.setRevokeDelay(bytes32(uint256(0)), 39);
    }
    function test_ce_26_grantPermission() public {


        target.grantPermission(bytes32(uint256(38)), address(uint160(0)), address(uint160(0)));
    }
    function test_ce_27_grantPermission() public {


        target.grantPermission(bytes32(uint256(7719)), address(uint160(0)), address(uint160(0)));
    }
    function test_ce_28_grantPermission() public {


        target.grantPermission(bytes32(uint256(8855)), address(uint160(0)), address(uint160(2437)));
    }
    function test_ce_29_grantPermission() public {


        target.grantPermission(bytes32(uint256(2437)), address(uint160(0)), address(uint160(8855)));
    }
    function test_ce_30_grantPermission() public {


        target.grantPermission(bytes32(uint256(2437)), address(uint160(0)), address(uint160(0)));
    }
    function test_ce_31_grantPermission() public {


        target.grantPermission(bytes32(uint256(2437)), address(uint160(7719)), address(uint160(8855)));
    }
    function test_ce_32_grantPermission() public {


        target.grantPermission(bytes32(uint256(21238)), address(uint160(8855)), address(uint160(2437)));
    }
    function test_ce_33_revokePermission() public {


        target.revokePermission(bytes32(uint256(38)), address(uint160(0)), address(uint160(0)));
    }
    function test_ce_34_revokePermission() public {


        target.revokePermission(bytes32(uint256(7719)), address(uint160(0)), address(uint160(0)));
    }
    function test_ce_35_revokePermission() public {


        target.revokePermission(bytes32(uint256(2437)), address(uint160(0)), address(uint160(21238)));
    }
    function test_ce_36_revokePermission() public {


        target.revokePermission(bytes32(uint256(2437)), address(uint160(0)), address(uint160(0)));
    }
    function test_ce_37_renouncePermission() public {


        target.renouncePermission(bytes32(uint256(8855)), address(uint160(21238)));
    }
    function test_ce_38_renouncePermission() public {


        target.renouncePermission(bytes32(uint256(2437)), address(uint160(8855)));
    }
    function test_ce_39_renouncePermission() public {


        target.renouncePermission(bytes32(uint256(8855)), address(uint160(38)));
    }
}
