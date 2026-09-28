// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0;

import "forge-std/Test.sol";
import "../src/Target.sol";

contract CCSolBMCDerived is Test {
    DAO target;
    address caller = address(0xCA11E4);

    receive() external payable {}

    function setUp() public {



        target = new DAO();
    }

    function test_ce_0_init() public {


        target.init(address(uint160(0)), address(uint160(0)), address(uint160(0)));
    }
    function test_ce_1_hasQuorum() public {


        target.hasQuorum(38);
    }
    function test_ce_2_voteProposal() public {


        target.voteProposal(21238);
    }
    function test_ce_3_voteProposal() public {


        target.voteProposal(38);
    }
    function test_ce_4_voteProposal() public {


        target.voteProposal(2437);
    }
    function test_ce_5_voteProposal() public {


        target.voteProposal(7719);
    }
    function test_ce_6_cancelProposal() public {


        target.cancelProposal(38, 0);
    }
    function test_ce_7_cancelProposal() public {


        target.cancelProposal(38, 39);
    }
    function test_ce_8_cancelProposal() public {


        target.cancelProposal(38, 38);
    }
    function test_ce_9_hasMinority() public {


        target.hasMinority(7720);
    }
    function test_ce_10_cancelProposal() public {


        target.cancelProposal(21238, 21239);
    }
    function test_ce_11_cancelProposal() public {


        target.cancelProposal(2437, 2438);
    }
    function test_ce_12_cancelProposal() public {


        target.cancelProposal(2438, 2437);
    }
    function test_ce_13_finaliseProposal() public {


        target.finaliseProposal(7719);
    }
    function test_ce_14_finaliseProposal() public {


        target.finaliseProposal(38);
    }
    function test_ce_15_finaliseProposal() public {


        target.finaliseProposal(16);
    }
    function test_ce_16_finaliseProposal() public {


        target.finaliseProposal(8);
    }
    function test_ce_17_finaliseProposal() public {


        target.finaliseProposal(17);
    }
    function test_ce_18_finaliseProposal() public {


        target.finaliseProposal(19);
    }
    function test_ce_19_finaliseProposal() public {


        target.finaliseProposal(2769);
    }
    function test_ce_20_finaliseProposal() public {


        target.finaliseProposal(0);
    }
}
