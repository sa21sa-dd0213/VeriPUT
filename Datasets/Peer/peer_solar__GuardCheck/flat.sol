// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

// This code has not been professionally audited, therefore I cannot make any promises about
// safety or correctness. Use at own risk.



contract GuardCheck {

    function donate(address addr) payable public {
        require(addr != address(0));
        require(msg.value != 0);
        uint balanceBeforeTransfer = address(this).balance;
        uint transferAmount;

        if (addr.balance == 0) {
            transferAmount = msg.value;
        } else if (addr.balance < msg.sender.balance) {
            transferAmount = msg.value / 2;
        } else {
            revert();
        }

        payable(addr).transfer(transferAmount);
        assert(address(this).balance == balanceBeforeTransfer - transferAmount);
    }
}
