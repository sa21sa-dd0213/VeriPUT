// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    FlashGovernanceArbiter target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new FlashGovernanceArbiter(address(this));
    }

    function test_ce_0_burnFlashGovernanceAsset() public {


        target.burnFlashGovernanceAsset(address(uint160(0)), address(uint160(0)), address(uint160(0)), 0);
    }
    function test_ce_1_setDAO() public {


        target.setDAO(address(uint160(0)));
    }
    function test_ce_2_assertGovernanceApproved() public {


        target.assertGovernanceApproved(address(uint160(0)), address(uint160(0)), false);
    }
    function test_ce_3_assertGovernanceApproved() public {


        target.assertGovernanceApproved(address(uint160(7719)), address(uint160(2437)), false);
    }
    function test_ce_4_assertGovernanceApproved() public {


        target.assertGovernanceApproved(address(uint160(21238)), address(uint160(8855)), false);
    }
    function test_ce_5_assertGovernanceApproved() public {


        target.assertGovernanceApproved(address(uint160(7719)), address(uint160(2437)), true);
    }
    function test_ce_6_assertGovernanceApproved() public {


        target.assertGovernanceApproved(address(uint160(2437)), address(uint160(11797)), true);
    }
    function test_ce_7_configureSecurityParameters() public {


        target.configureSecurityParameters(133, 7719, 0);
    }
    function test_ce_8_configureSecurityParameters() public {


        target.configureSecurityParameters(246, 38, 0);
    }
    function test_ce_9_burnFlashGovernanceAsset() public {


        target.burnFlashGovernanceAsset(address(uint160(21238)), address(uint160(38)), address(uint160(0)), 0);
    }
    function test_ce_10_withdrawGovernanceAsset() public {


        target.withdrawGovernanceAsset(address(uint160(2437)), address(uint160(38)));
    }
    function test_ce_11_withdrawGovernanceAsset() public {


        target.withdrawGovernanceAsset(address(uint160(2437)), address(uint160(0)));
    }
    function test_ce_12_withdrawGovernanceAsset() public {


        target.withdrawGovernanceAsset(address(uint160(21238)), address(uint160(0)));
    }
    function test_ce_13_withdrawGovernanceAsset() public {


        target.withdrawGovernanceAsset(address(uint160(8855)), address(uint160(0)));
    }
    function test_ce_14_enforceToleranceInt() public {


        target.enforceToleranceInt(0, 0);
    }
    function test_ce_15_enforceTolerance() public {


        target.enforceTolerance(21239, 7720);
    }
    function test_ce_16_enforceTolerance() public {


        target.enforceTolerance(40, 39);
    }
    function test_ce_17_enforceTolerance() public {


        target.enforceTolerance(1, 1);
    }
    function test_ce_18_enforceTolerance() public {


        target.enforceTolerance(1, 0);
    }
    function test_ce_19_enforceTolerance() public {


        target.enforceTolerance(28102, 1);
    }
    function test_ce_20_enforceTolerance() public {


        target.enforceTolerance(0, 1);
    }
}
