// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;


contract Payments {
    address payable owner;

    struct Payment {
        string id;
        uint256 amount;
        uint256 date;
    }

    // Log of payments
    mapping(address=>Payment[]) private payments;

    // Event to notify payments
    event Pay(address, string, uint);

    

    // Optional. Fallback function to receive funds
    function fallback() external   {
        require (msg.data.length == 0);//The called function does not exist');
    }
   function receive() external {
        
    }
  
    function pay(string memory id, uint value) public payable  {
        require(msg.value == value);//The payment does not match the value of the transaction');
        payments[msg.sender].push(Payment(id, msg.value, block.timestamp));
         emit Pay(msg.sender, id, msg.value);
    }

    
    function withdraw() public payable {
        require(msg.sender == owner);//Only owner can withdraw funds');
        owner.transfer(address(this).balance);
    }

    
    function paymentsOf(address buyer) public view returns (uint) {
        return payments[buyer].length;
    }

    
    function paymentOfAt(address buyer, uint256 index) public view returns (string memory, uint256 amount, uint256 date) {
        Payment[] memory pays = payments[buyer];
        require(pays.length > index);
        Payment memory payment = pays[index];
        return (payment.id, payment.amount, payment.date);
    }
}
