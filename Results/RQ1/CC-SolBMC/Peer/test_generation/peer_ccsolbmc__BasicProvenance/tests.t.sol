// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    BasicProvenance target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new BasicProvenance();
    }

    function test_ce_0_TransferResponsibility() public {


        target.TransferResponsibility(address(uint160(0)));
    }
    function test_ce_1_Complete() public {


        target.Complete();
    }
}
