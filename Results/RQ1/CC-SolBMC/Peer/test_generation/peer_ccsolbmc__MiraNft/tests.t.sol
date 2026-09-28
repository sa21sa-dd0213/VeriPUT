// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    MiraNft target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new MiraNft("", "");
    }

    function test_ce_0_tokenURI() public {


        target.tokenURI(0);
    }
    function test_ce_1_balanceOf() public {


        target.balanceOf(address(uint160(1)));
    }
    function test_ce_2_balanceOf() public {


        target.balanceOf(address(uint160(0)));
    }
    function test_ce_3_ownerOf() public {


        target.ownerOf(38);
    }
    function test_ce_4_tokenURI() public {


        target.tokenURI(7719);
    }
    function test_ce_5_tokenURI() public {


        target.tokenURI(38);
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
    function test_ce_9_getApproved() public {


        target.getApproved(0);
    }
    function test_ce_10_setApprovalForAll() public {


        target.setApprovalForAll(address(uint160(0)), false);
    }
    function test_ce_11_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(0)), 0);
    }
    function test_ce_12_transferFrom() public {


        target.transferFrom(address(uint160(16)), address(uint160(0)), 0);
    }
    function test_ce_13_transferFrom() public {


        target.transferFrom(address(uint160(17)), address(uint160(0)), 0);
    }
    function test_ce_14_safeTransferFrom() public {


        target.safeTransferFrom(address(uint160(6375)), address(uint160(6375)), 3036);
    }
    function test_ce_15_safeTransferFrom() public {


        target.safeTransferFrom(address(uint160(13508)), address(uint160(34485)), 26324);
    }
    function test_ce_16_safeTransferFrom() public {


        target.safeTransferFrom(address(uint160(1)), address(uint160(1)), 38);
    }
    function test_ce_17_safeTransferFrom() public {


        target.safeTransferFrom(address(uint160(34)), address(uint160(34)), 22);
    }
    function test_ce_18_renounceOwnership() public {


        target.renounceOwnership();
    }
    function test_ce_19_transferOwnership() public {


        target.transferOwnership(address(uint160(1)));
    }
    function test_ce_20_transferOwnership() public {


        target.transferOwnership(address(uint160(0)));
    }
    function test_ce_21_burn() public {


        target.burn(7719);
    }
    function test_ce_22_burn() public {


        target.burn(21238);
    }
    function test_ce_23_burn() public {


        target.burn(38);
    }
    function test_ce_24_approveTransfer() public {


        target.approveTransfer(address(uint160(0)), address(uint160(0)), 0, false);
    }
}
