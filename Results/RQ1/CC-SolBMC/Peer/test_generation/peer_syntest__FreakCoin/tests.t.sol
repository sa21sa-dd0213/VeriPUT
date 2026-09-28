// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    FreakCoin target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new FreakCoin();
    }

    function test_ce_0_setUniswapAddress() public {


        target.setUniswapAddress(address(uint160(0)));
    }
    function test_ce_1_transfer() public {


        target.transfer(address(uint160(0)), 0);
    }
    function test_ce_2_transfer() public {


        target.transfer(address(uint160(0)), 1);
    }
    function test_ce_3_transfer() public {


        target.transfer(address(uint160(38)), 0);
    }
    function test_ce_4_transfer() public {


        target.transfer(address(uint160(7719)), 0);
    }
    function test_ce_5_transfer() public {


        target.transfer(address(uint160(2437)), 0);
    }
    function test_ce_6_transfer() public {


        target.transfer(address(uint160(21238)), 0);
    }
    function test_ce_7_transfer() public {


        target.transfer(address(uint160(1)), 1);
    }
    function test_ce_8_transfer() public {


        target.transfer(address(uint160(1461501637330902918203684832716283019655932542973)), 16);
    }
    function test_ce_9_transfer() public {


        target.transfer(address(uint160(2)), 5);
    }
    function test_ce_10_transfer() public {


        target.transfer(address(uint160(2)), 1);
    }
    function test_ce_11_transfer() public {


        target.transfer(address(uint160(4)), 0);
    }
    function test_ce_12_transfer() public {


        target.transfer(address(uint160(2)), 3999999999998);
    }
    function test_ce_13_transferFrom() public {


        target.transferFrom(address(uint160(0)), address(uint160(0)), 0);
    }
}
