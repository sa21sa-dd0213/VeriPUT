// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    AssetTransfer target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new AssetTransfer();
    }

    function test_ce_0_Terminate() public {
        

        target.Terminate();
    }
    function test_ce_1_MakeOffer() public {
        

        target.MakeOffer(address(uint160(0)), address(uint160(0)), 0);
    }
    function test_ce_2_MakeOffer() public {
        

        target.MakeOffer(address(uint160(1)), address(uint160(0)), 0);
    }
    function test_ce_3_MakeOffer() public {
        

        target.MakeOffer(address(uint160(0)), address(uint160(1)), 0);
    }
    function test_ce_4_MakeOffer() public {
        

        target.MakeOffer(address(uint160(0)), address(uint160(0)), 1);
    }
    function test_ce_5_MakeOffer() public {
        

        target.MakeOffer(address(uint160(1)), address(uint160(1)), 1);
    }
    function test_ce_6_AcceptOffer() public {
        

        target.AcceptOffer();
    }
    function test_ce_7_Reject() public {
        

        target.Reject();
    }
    function test_ce_8_Accept() public {
        

        target.Accept();
    }
    function test_ce_9_ModifyOffer() public {
        

        target.ModifyOffer(0);
    }
    function test_ce_10_ModifyOffer() public {
        

        target.ModifyOffer(1);
    }
    function test_ce_11_RescindOffer() public {
        

        target.RescindOffer();
    }
    function test_ce_12_MarkAppraised() public {
        

        target.MarkAppraised();
    }
    function test_ce_13_MarkInspected() public {
        

        target.MarkInspected();
    }
}
