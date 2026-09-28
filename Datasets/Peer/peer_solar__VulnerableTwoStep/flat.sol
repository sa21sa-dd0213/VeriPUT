// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
contract VulnerableTwoStep {
    address public player;
    address public owner;
    bool public claimed;

    constructor()  payable {
        owner = msg.sender;
    }

    function claimOwnership() public payable {
        require(msg.value == 0.1 ether);

        if (claimed == false) {
            player = msg.sender;
            claimed = true;
        }
    }

    function retrieve() public {
        require(msg.sender == player);

        payable(msg.sender).transfer(address(this).balance);

        player = address(0);
        claimed = false;
    }
}
