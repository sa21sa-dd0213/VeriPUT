// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    AnyswapV5ERC20 target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new AnyswapV5ERC20();
    }

    function test_ce_0_mpc() public {


        target.mpc();
    }
    function test_ce_1_applyVault() public {


        target.applyVault();
    }
    function test_ce_2_initVault() public {


        target.initVault(address(uint160(0)));
    }
    function test_ce_3_applyMinter() public {


        target.applyMinter();
    }
    function test_ce_4_changeVault() public {


        target.changeVault(address(uint160(1)));
    }
    function test_ce_5_changeVault() public {


        target.changeVault(address(uint160(0)));
    }
    function test_ce_6_changeMPCOwner() public {


        target.changeMPCOwner(address(uint160(1)));
    }
    function test_ce_7_changeMPCOwner() public {


        target.changeMPCOwner(address(uint160(0)));
    }
    function test_ce_8_mint() public {


        target.mint(address(uint160(0)), 0);
    }
    function test_ce_9_deposit() public {


        target.deposit();
    }
    function test_ce_10_burn() public {


        target.burn(address(uint160(1)), 0);
    }
    function test_ce_11_burn() public {


        target.burn(address(uint160(0)), 0);
    }
    function test_ce_12_withdraw() public {


        target.withdraw();
    }
    function test_ce_13_Swapout() public {


        target.Swapout(0, address(uint160(0)));
    }
    function test_ce_14_Swapout() public {


        target.Swapout(0, address(uint160(1)));
    }
    function test_ce_15_permit() public {


        target.permit(address(uint160(0)), address(uint160(0)), 0, 0, 0, bytes32(uint256(0)), bytes32(uint256(0)));
    }
    function test_ce_16_permit() public {


        target.permit(address(uint160(0)), address(uint160(0)), 0, 38, 0, bytes32(uint256(0)), bytes32(uint256(0)));
    }
    function test_ce_17_transferWithPermit() public {


        target.transferWithPermit(address(uint160(0)), address(uint160(0)), 0, 0, 0, bytes32(uint256(0)), bytes32(uint256(0)));
    }
    function test_ce_18_transferWithPermit() public {


        target.transferWithPermit(address(uint160(0)), address(uint160(0)), 0, 38, 0, bytes32(uint256(0)), bytes32(uint256(0)));
    }
    function test_ce_19_transferWithPermit() public {


        target.transferWithPermit(address(uint160(0)), address(uint160(1)), 0, 0, 0, bytes32(uint256(0)), bytes32(uint256(0)));
    }
    function test_ce_20_transfer() public {


        target.transfer(address(uint160(1)), 0);
    }
    function test_ce_21_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_22_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(1)), 0);
    }
    function test_ce_23_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(0)), 0);
    }
    function test_ce_24_transferFrom() public {


        target.transferFrom(address(uint160(39)), address(uint160(1)), 0);
    }
    function test_ce_25_transferFrom() public {


        target.transferFrom(address(uint160(38)), address(uint160(1)), 0);
    }
}
