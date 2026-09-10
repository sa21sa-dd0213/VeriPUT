// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;


contract EasyPayAndWithDraw {

    mapping (address => uint) public balances;

    // fallback
    fallback() external payable {
        balances[msg.sender] = balances[msg.sender] + msg.value;
    }

    function withdraw(uint value) public {
        require(balances[msg.sender] >= value);
        require(value > 0);

        balances[msg.sender] = balances[msg.sender] - value;

        payable(msg.sender).transfer(value);
    }

}
