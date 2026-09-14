// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    MultiSigWallet target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new MultiSigWallet();
    }

    function test_ce_0_getActiveTransactions() public {


        target.getActiveTransactions();
    }
    function test_ce_1_transferTo() public {


        target.transferTo(address(uint160(0)), 0);
    }
    function test_ce_2_transferTo() public {


        target.transferTo(address(uint160(0)), 1);
    }
    function test_ce_3_signTransaction() public {


        target.signTransaction(7719);
    }
    function test_ce_4_signTransaction() public {


        target.signTransaction(38);
    }
    function test_ce_5_signTransaction() public {


        target.signTransaction(21238);
    }
    function test_ce_6_deleteTransaction() public {


        target.deleteTransaction(7719);
    }
}
