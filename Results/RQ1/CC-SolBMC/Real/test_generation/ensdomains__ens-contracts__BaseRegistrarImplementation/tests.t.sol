// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    BaseRegistrarImplementation target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new BaseRegistrarImplementation(ENS(address(0xDEAD0000000000000000000000000000BEEF)), bytes32(0));
    }

    function test_ce_0_balanceOf() public {


        target.balanceOf(address(uint160(1)));
    }
    function test_ce_1_balanceOf() public {


        target.balanceOf(address(uint160(0)));
    }
    function test_ce_2_ownerOf() public {


        target.ownerOf(7719);
    }
    function test_ce_3_ownerOf() public {


        target.ownerOf(38);
    }
    function test_ce_4_getApproved() public {


        target.getApproved(7719);
    }
    function test_ce_5_getApproved() public {


        target.getApproved(38);
    }
    function test_ce_6_approve() public {


        target.approve(address(uint160(40)), 0);
    }
    function test_ce_7_approve() public {


        target.approve(address(uint160(39)), 0);
    }
    function test_ce_8_approve() public {


        target.approve(address(uint160(21240)), 0);
    }
    function test_ce_9_setApprovalForAll() public {


        target.setApprovalForAll(address(uint160(38)), false);
    }
    function test_ce_10_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(0)), 7719);
    }
    function test_ce_11_transferFrom() public {


        target.transferFrom(address(uint160(39)), address(uint160(0)), 7719);
    }
    function test_ce_12_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(0)), 0);
    }
    function test_ce_13_transferFrom() public {


        target.transferFrom(address(uint160(39)), address(uint160(0)), 0);
    }
    function test_ce_14_transferFrom() public {


        target.transferFrom(address(uint160(39)), address(uint160(1)), 0);
    }
    function test_ce_15_safeTransferFrom() public {


        target.safeTransferFrom(address(uint160(8855)), address(uint160(8855)), 18840);
    }
    function test_ce_16_safeTransferFrom() public {


        target.safeTransferFrom(address(uint160(10282)), address(uint160(10282)), 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    }
    function test_ce_17_safeTransferFrom() public {


        target.safeTransferFrom(address(uint160(2238)), address(uint160(2239)), 44161);
    }
    function test_ce_18_register() public {


        target.register(0, address(uint160(0)), 0);
    }
    function test_ce_19_renounceOwnership() public {


        target.renounceOwnership();
    }
    function test_ce_20_transferOwnership() public {


        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_21_ownerOf() public {


        target.ownerOf(21238);
    }
    function test_ce_22_renew() public {


        target.renew(0, 0);
    }
    function test_ce_23_register() public {


        target.register(7719, address(uint160(0)), 0);
    }
    function test_ce_24_register() public {


        target.register(21238, address(uint160(0)), 0);
    }
    function test_ce_25_register() public {


        target.register(7719, address(uint160(0)), 1);
    }
    function test_ce_26_register() public {


        target.register(38, address(uint160(0)), 1);
    }
    function test_ce_27_renew() public {


        target.renew(21238, 0);
    }
    function test_ce_28_renew() public {


        target.renew(7719, 0);
    }
    function test_ce_29_renew() public {


        target.renew(38, 0);
    }
    function test_ce_30_reclaim() public {


        target.reclaim(8855, address(uint160(0)));
    }
    function test_ce_31_reclaim() public {


        target.reclaim(2437, address(uint160(0)));
    }
    function test_ce_32_tokenURI() public {


        target.tokenURI(0);
    }
}
