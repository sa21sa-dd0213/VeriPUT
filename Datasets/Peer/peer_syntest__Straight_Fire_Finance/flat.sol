// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
/**
 *Submitted for verification at Etherscan.io on 2020-12-23
*/



abstract contract ERC20 {
    function totalSupply() public view virtual returns (uint supply);
    function balanceOf(address who) public view virtual returns (uint value);
    function allowance(address owner, address spender) public view virtual returns (uint remaining);
    function transferFrom(address from, address to, uint value) public virtual returns (bool ok);
    function approve(address spender, uint value) public virtual returns (bool ok);
    function transfer(address to, uint value) public virtual returns (bool ok);
    event Transfer(address indexed from, address indexed to, uint value);
    event Approval(address indexed owner, address indexed spender, uint value);
}

contract Straight_Fire_Finance is ERC20{
    uint8 public constant decimals = 18;
    uint256 initialSupply = 80000*10**uint256(decimals);
    string public constant name = "Straight Fire Finance";
    string public constant symbol = "SFIR";

    address payable teamAddress;

    function totalSupply() public view override returns (uint256) {
        return initialSupply;
    }
    mapping (address => uint256) balances;
    mapping (address => mapping (address => uint256)) allowed;

    function balanceOf(address owner) public view override returns (uint256 balance) {
        return balances[owner];
    }

    function allowance(address owner, address spender) public view override returns (uint remaining) {
        return allowed[owner][spender];
    }

    function transfer(address to, uint256 value) public override returns (bool success) {
        if (balances[msg.sender] >= value && value > 0) {
            balances[msg.sender] -= value;
            balances[to] += value;
            emit Transfer(msg.sender, to, value);
            return true;
        } else {
            return false;
        }
    }

    function transferFrom(address from, address to, uint256 value) public override returns (bool success) {
        if (balances[from] >= value && allowed[from][msg.sender] >= value && value > 0) {
            balances[to] += value;
            balances[from] -= value;
            allowed[from][msg.sender] -= value;
            emit Transfer(from, to, value);
            return true;
        } else {
            return false;
        }
    }

    function approve(address spender, uint256 value) public override returns (bool success) {
        allowed[msg.sender][spender] = value;
        emit Approval(msg.sender, spender, value);
        return true;
    }

    fallback() external payable {
        teamAddress.transfer(msg.value);
    }

    constructor ()  payable {
        teamAddress = payable(msg.sender);
        balances[teamAddress] = initialSupply;
    }


}