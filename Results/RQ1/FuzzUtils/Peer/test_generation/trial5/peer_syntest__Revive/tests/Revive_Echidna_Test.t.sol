// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Revive_Echidna_Test is Test {
    Revive target;

    function setUp() public {
        target = new Revive();
    }
}
