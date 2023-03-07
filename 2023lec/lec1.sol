// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract Hello
{
    uint public a = 3;


    function increace() public
    {
        a ++;
    }

    function output(uint b) public returns (uint)
    {
        return a;
    }

    
}