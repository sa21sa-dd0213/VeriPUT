// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    ProtocolConfig target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new ProtocolConfig(address(this), address(this));
    }

    function test_ce_0_isValidInterestFee() public {
        

        target.isValidInterestFee(address(uint160(38)), 0);
    }
    function test_ce_1_protocolFeeConfig() public {
        

        target.protocolFeeConfig(address(uint160(38)));
    }
    function test_ce_2_interestFeeRange() public {
        

        target.interestFeeRange(address(uint160(38)));
    }
    function test_ce_3_setAdmin() public {
        

        target.setAdmin(address(uint160(0)));
    }
    function test_ce_4_setAdmin() public {
        

        target.setAdmin(address(uint160(1)));
    }
    function test_ce_5_setFeeReceiver() public {
        

        target.setFeeReceiver(address(uint160(0)));
    }
    function test_ce_6_setFeeReceiver() public {
        

        target.setFeeReceiver(address(uint160(1)));
    }
    function test_ce_7_setProtocolFeeShare() public {
        

        target.setProtocolFeeShare(10001);
    }
    function test_ce_8_setProtocolFeeShare() public {
        

        target.setProtocolFeeShare(0);
    }
    function test_ce_9_setInterestFeeRange() public {
        

        target.setInterestFeeRange(0, 10001);
    }
    function test_ce_10_setInterestFeeRange() public {
        

        target.setInterestFeeRange(0, 0);
    }
    function test_ce_11_setInterestFeeRange() public {
        

        target.setInterestFeeRange(1, 0);
    }
    function test_ce_12_setVaultInterestFeeRange() public {
        

        target.setVaultInterestFeeRange(address(uint160(0)), false, 0, 0);
    }
    function test_ce_13_setVaultInterestFeeRange() public {
        

        target.setVaultInterestFeeRange(address(uint160(1)), false, 0, 0);
    }
    function test_ce_14_setVaultInterestFeeRange() public {
        

        target.setVaultInterestFeeRange(address(uint160(0)), false, 0, 10001);
    }
    function test_ce_15_setVaultInterestFeeRange() public {
        

        target.setVaultInterestFeeRange(address(uint160(0)), false, 1, 0);
    }
    function test_ce_16_setVaultFeeConfig() public {
        

        target.setVaultFeeConfig(address(uint160(0)), false, address(uint160(0)), 0);
    }
    function test_ce_17_setVaultFeeConfig() public {
        

        target.setVaultFeeConfig(address(uint160(1)), false, address(uint160(0)), 0);
    }
    function test_ce_18_setVaultFeeConfig() public {
        

        target.setVaultFeeConfig(address(uint160(0)), true, address(uint160(0)), 0);
    }
    function test_ce_19_setVaultFeeConfig() public {
        

        target.setVaultFeeConfig(address(uint160(0)), true, address(uint160(1)), 0);
    }
    function test_ce_20_setVaultFeeConfig() public {
        

        target.setVaultFeeConfig(address(uint160(0)), true, address(uint160(0)), 10001);
    }
}
