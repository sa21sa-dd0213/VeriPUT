// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    PoolPauseHelper target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new PoolPauseHelper(IVault(address(0xDEAD0000000000000000000000000000BEEF)), address(this));
    }

    function test_ce_0_createPoolSet() public {


        target.createPoolSet(address(uint160(0)));
    }
    function test_ce_1_renounceOwnership() public {


        target.renounceOwnership();
    }
    function test_ce_2_transferOwnership() public {


        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_3_acceptOwnership() public {


        target.acceptOwnership();
    }
    function test_ce_4_forceTransferOwnership() public {


        target.forceTransferOwnership(address(uint160(0)));
    }
    function test_ce_5_getPoolCountForSet() public {


        target.getPoolCountForSet(0);
    }
    function test_ce_6_getPoolCountForSet() public {


        target.getPoolCountForSet(39);
    }
    function test_ce_7_getPoolCountForSet() public {


        target.getPoolCountForSet(38);
    }
    function test_ce_8_getPoolCountForSet() public {


        target.getPoolCountForSet(7719);
    }
    function test_ce_9_destroyPoolSet() public {


        target.destroyPoolSet(7719);
    }
    function test_ce_10_destroyPoolSet() public {


        target.destroyPoolSet(21652);
    }
    function test_ce_11_destroyPoolSet() public {


        target.destroyPoolSet(18178);
    }
    function test_ce_12_destroyPoolSet() public {


        target.destroyPoolSet(4580);
    }
    function test_ce_13_destroyPoolSet() public {


        target.destroyPoolSet(24359);
    }
    function test_ce_14_transferPoolSetOwnership() public {


        target.transferPoolSetOwnership(address(uint160(7719)));
    }
    function test_ce_15_transferPoolSetOwnership() public {


        target.transferPoolSetOwnership(address(uint160(21238)));
    }
    function test_ce_16_getPoolsInSet() public {


        target.getPoolsInSet(7719, 1, 0);
    }
    function test_ce_17_getPoolsInSet() public {


        target.getPoolsInSet(7719, 0, 0);
    }
    function test_ce_18_getPoolsInSet() public {


        target.getPoolsInSet(7719, 0, 39);
    }
    function test_ce_19_getPoolsInSet() public {


        target.getPoolsInSet(38, 0, 0);
    }
    function test_ce_20_getPoolsInSet() public {


        target.getPoolsInSet(7719, 38, 0);
    }
    function test_ce_21_getPoolsInSet() public {


        target.getPoolsInSet(7720, 0, 39);
    }
    function test_ce_22_destroyPoolSet() public {


        target.destroyPoolSet(0);
    }
}
