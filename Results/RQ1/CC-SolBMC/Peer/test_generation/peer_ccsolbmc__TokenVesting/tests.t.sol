// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    TokenVesting target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new TokenVesting();
    }

    function test_ce_0_create_tranche() public {
        

        target.create_tranche(0, 0);
    }
    function test_ce_1_issue_into_tranche() public {
        

        target.issue_into_tranche(address(uint160(0)), 0, 0);
    }
    function test_ce_2_issue_into_tranche() public {
        

        target.issue_into_tranche(address(uint160(0)), 0, 40);
    }
    function test_ce_3_issue_into_tranche() public {
        

        target.issue_into_tranche(address(uint160(39)), 0, 0);
    }
    function test_ce_4_issue_into_tranche() public {
        

        target.issue_into_tranche(address(uint160(38)), 0, 0);
    }
    function test_ce_5_issue_into_tranche() public {
        

        target.issue_into_tranche(address(uint160(21238)), 0, 1);
    }
    function test_ce_6_issue_into_tranche() public {
        

        target.issue_into_tranche(address(uint160(2438)), 0, 1);
    }
    function test_ce_7_issue_into_tranche() public {
        

        target.issue_into_tranche(address(uint160(38)), 0, 1);
    }
    function test_ce_8_user_total_all_tranches() public {
        

        target.user_total_all_tranches(address(uint160(38)));
    }
    function test_ce_9_user_total_all_tranches() public {
        

        target.user_total_all_tranches(address(uint160(7719)));
    }
    function test_ce_10_move_into_tranche() public {
        

        target.move_into_tranche(address(uint160(0)), 1, 0);
    }
    function test_ce_11_move_into_tranche() public {
        

        target.move_into_tranche(address(uint160(0)), 0, 0);
    }
    function test_ce_12_move_into_tranche() public {
        

        target.move_into_tranche(address(uint160(7719)), 1, 0);
    }
    function test_ce_13_move_into_tranche() public {
        

        target.move_into_tranche(address(uint160(7719)), 1, 23677);
    }
    function test_ce_14_get_tranche_balance() public {
        

        target.get_tranche_balance(address(uint160(0)), 0);
    }
    function test_ce_15_get_tranche_balance() public {
        

        target.get_tranche_balance(address(uint160(0)), 1);
    }
    function test_ce_16_get_vested_for_tranche() public {
        

        target.get_vested_for_tranche(address(uint160(0)), 246);
    }
    function test_ce_17_get_vested_for_tranche() public {
        

        target.get_vested_for_tranche(address(uint160(0)), 39);
    }
    function test_ce_18_user_total_all_tranches() public {
        

        target.user_total_all_tranches(address(uint160(0)));
    }
    function test_ce_19_withdraw_from_tranche() public {
        

        target.withdraw_from_tranche(1);
    }
    function test_ce_20_withdraw_from_tranche() public {
        

        target.withdraw_from_tranche(0);
    }
    function test_ce_21_stake_tokens() public {
        

        target.stake_tokens(1, bytes32(uint256(0)));
    }
    function test_ce_22_stake_tokens() public {
        

        target.stake_tokens(0, bytes32(uint256(0)));
    }
    function test_ce_23_stake_tokens() public {
        

        target.stake_tokens(7720, bytes32(uint256(0)));
    }
    function test_ce_24_permit_issuer() public {
        

        target.permit_issuer(address(uint160(0)), 1);
    }
    function test_ce_25_permit_issuer() public {
        

        target.permit_issuer(address(uint160(0)), 0);
    }
    function test_ce_26_permit_issuer() public {
        

        target.permit_issuer(address(uint160(38)), 1);
    }
    function test_ce_27_permit_issuer() public {
        

        target.permit_issuer(address(uint160(7719)), 1);
    }
    function test_ce_28_revoke_issuer() public {
        

        target.revoke_issuer(address(uint160(7719)));
    }
    function test_ce_29_revoke_issuer() public {
        

        target.revoke_issuer(address(uint160(38)));
    }
    function test_ce_30_set_controller() public {
        

        target.set_controller(address(uint160(7719)));
    }
    function test_ce_31_set_controller() public {
        

        target.set_controller(address(uint160(38)));
    }
}
