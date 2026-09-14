// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    BobVaultShare target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new BobVaultShare("", "", 0, address(this), 0);
    }

    function test_ce_0_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_1_transfer() public {


        target.transfer(address(uint160(6879)), 0);
    }
    function test_ce_2_approve() public {


        target.approve(address(uint160(0)), 0);
    }
    function test_ce_3_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(0)), 0);
    }
    function test_ce_4_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(0)), 39);
    }
    function test_ce_5_approve() public {


        target.approve(address(uint160(38)), 0);
    }
    function test_ce_6_mint() public {


        target.mint(0, address(uint160(0)), 0);
    }
    function test_ce_7_burn() public {


        target.burn(0, address(uint160(0)), 0);
    }
    function test_ce_8_mint() public {


        target.mint(1, address(uint160(0)), 0);
    }
}
