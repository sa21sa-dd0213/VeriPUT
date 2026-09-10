// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    RefrigeratedTransportation target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new RefrigeratedTransportation();
    }

    function test_ce_0_IngestTelemetry() public {
        

        target.IngestTelemetry(0, 0, 0);
    }
    function test_ce_1_IngestTelemetry() public {
        

        target.IngestTelemetry(1, 0, 0);
    }
    function test_ce_2_TransferResponsibility() public {
        

        target.TransferResponsibility(address(uint160(0)));
    }
    function test_ce_3_TransferResponsibility() public {
        

        target.TransferResponsibility(address(uint160(1)));
    }
    function test_ce_4_Complete() public {
        

        target.Complete();
    }
}
