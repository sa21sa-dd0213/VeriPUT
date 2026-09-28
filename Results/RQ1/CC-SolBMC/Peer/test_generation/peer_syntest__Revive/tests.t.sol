// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    Revive target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new Revive();
    }

    function test_ce_0_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_1_transfer() public {


        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_2_approve() public {


        target.approve(address(uint160(1)), 0);
    }
    function test_ce_3_approve() public {


        target.approve(address(uint160(0)), 0);
    }
    function test_ce_4_renounceOwnership() public {


        target.renounceOwnership();
    }
    function test_ce_5_transferOwnership() public {


        target.transferOwnership(address(uint160(1)));
    }
    function test_ce_6_transferOwnership() public {


        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_7_tokensLocked() public {


        target.tokensLocked(address(uint160(21238)), bytes32(uint256(38)));
    }
    function test_ce_8_lock() public {


        target.lock(bytes32(uint256(21238)), 0, 0);
    }
    function test_ce_9_lock() public {


        target.lock(bytes32(uint256(7719)), 0, 0);
    }
    function test_ce_10_lock() public {


        target.lock(bytes32(uint256(7719)), 1, 0);
    }
    function test_ce_11_lock() public {


        target.lock(bytes32(uint256(38)), 1, 0);
    }
    function test_ce_12_transferWithLock() public {


        target.transferWithLock(address(uint160(2437)), bytes32(uint256(21238)), 0, 0);
    }
    function test_ce_13_transferWithLock() public {


        target.transferWithLock(address(uint160(2437)), bytes32(uint256(7719)), 0, 0);
    }
    function test_ce_14_transferWithLock() public {


        target.transferWithLock(address(uint160(2437)), bytes32(uint256(7719)), 1, 0);
    }
    function test_ce_15_transferWithLock() public {


        target.transferWithLock(address(uint160(21238)), bytes32(uint256(38)), 1, 0);
    }
    function test_ce_16_tokensLockedAtTime() public {


        target.tokensLockedAtTime(address(uint160(2437)), bytes32(uint256(7719)), 38);
    }
    function test_ce_17_tokensLockedAtTime() public {


        target.tokensLockedAtTime(address(uint160(21238)), bytes32(uint256(38)), 0);
    }
    function test_ce_18_totalBalanceOf() public {


        target.totalBalanceOf(address(uint160(7719)));
    }
    function test_ce_19_extendLock() public {


        target.extendLock(bytes32(uint256(7719)), 0);
    }
    function test_ce_20_increaseLockAmount() public {


        target.increaseLockAmount(bytes32(uint256(7719)), 0);
    }
    function test_ce_21_tokensUnlockable() public {


        target.tokensUnlockable(address(uint160(2437)), bytes32(uint256(7719)));
    }
    function test_ce_22_tokensUnlockable() public {


        target.tokensUnlockable(address(uint160(8855)), bytes32(uint256(21238)));
    }
    function test_ce_23_tokensUnlockable() public {


        target.tokensUnlockable(address(uint160(21238)), bytes32(uint256(38)));
    }
    function test_ce_24_unlock() public {


        target.unlock(address(uint160(7719)));
    }
    function test_ce_25_unlock() public {


        target.unlock(address(uint160(8855)));
    }
    function test_ce_26_unlock() public {


        target.unlock(address(uint160(11797)));
    }
    function test_ce_27_unlock() public {


        target.unlock(address(uint160(21238)));
    }
    function test_ce_28_unlock() public {


        target.unlock(address(uint160(38)));
    }
    function test_ce_29_getUnlockableTokens() public {


        target.getUnlockableTokens(address(uint160(7719)));
    }
}
