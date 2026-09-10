// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    EtherCartel target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {
        
        
        
        target = new EtherCartel();
    }

    function test_ce_0_DrugDealer() public {
        

        target.DrugDealer();
    }
    function test_ce_1_collectDrugs() public {
        

        target.collectDrugs(address(uint160(0)));
    }
    function test_ce_2_getDrugsSinceLastCollect() public {
        

        target.getDrugsSinceLastCollect(address(uint160(26285)));
    }
    function test_ce_3_getDrugsSinceLastCollect() public {
        

        target.getDrugsSinceLastCollect(address(uint160(21238)));
    }
    function test_ce_4_sellDrugs() public {
        

        target.sellDrugs();
    }
    function test_ce_5_buyDrugs() public {
        

        target.buyDrugs();
    }
    function test_ce_6_seedMarket() public {
        

        target.seedMarket(0);
    }
    function test_ce_7_getFreeKilo() public {
        

        target.getFreeKilo();
    }
}
