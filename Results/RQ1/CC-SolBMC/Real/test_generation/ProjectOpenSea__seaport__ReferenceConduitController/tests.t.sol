// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    ReferenceConduitController target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new ReferenceConduitController();
    }

    function test_ce_0_createConduit() public {


        target.createConduit(bytes32(uint256(0)), address(uint160(0)));
    }
    function test_ce_1_createConduit() public {


        target.createConduit(bytes32(uint256(0)), address(uint160(1)));
    }
    function test_ce_2_acceptOwnership() public {


        target.acceptOwnership(address(uint160(38)));
    }
    function test_ce_3_acceptOwnership() public {


        target.acceptOwnership(address(uint160(7719)));
    }
    function test_ce_4_cancelOwnershipTransfer() public {


        target.cancelOwnershipTransfer(address(uint160(7719)));
    }
    function test_ce_5_updateChannel() public {


        target.updateChannel(address(uint160(21238)), address(uint160(7719)), true);
    }
    function test_ce_6_updateChannel() public {


        target.updateChannel(address(uint160(21238)), address(uint160(7719)), false);
    }
    function test_ce_7_updateChannel() public {


        target.updateChannel(address(uint160(7719)), address(uint160(38)), true);
    }
    function test_ce_8_updateChannel() public {


        target.updateChannel(address(uint160(21238)), address(uint160(40)), false);
    }
    function test_ce_9_transferOwnership() public {


        target.transferOwnership(address(uint160(38)), address(uint160(0)));
    }
    function test_ce_10_transferOwnership() public {


        target.transferOwnership(address(uint160(38)), address(uint160(1)));
    }
    function test_ce_11_transferOwnership() public {


        target.transferOwnership(address(uint160(7719)), address(uint160(38)));
    }
    function test_ce_12_transferOwnership() public {


        target.transferOwnership(address(uint160(7719)), address(uint160(39)));
    }
    function test_ce_13_cancelOwnershipTransfer() public {


        target.cancelOwnershipTransfer(address(uint160(38)));
    }
    function test_ce_14_getKey() public {


        target.getKey(address(uint160(0)));
    }
    function test_ce_15_getChannel() public {


        target.getChannel(address(uint160(38)), 0);
    }
    function test_ce_16_getChannel() public {


        target.getChannel(address(uint160(7719)), 38);
    }
}
