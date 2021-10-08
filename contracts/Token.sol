// SPDX-License-Identifier
pragma solidity ^0.6.2;

contract Altfins  {
    string constant public name = "AltFINS";
    string constant public symbol = "FINS";
    uint8 constant public decimals = 18;

    uint256 constant public totalSupply = 100000000e18; // starting with one hundred million.

    mapping (address => uint256) public balanceOf;
    mapping (address => mapping (address => uint256)) public allowance;

    event Transfer(address indexed from, address indexed to, uint256 amount);
    constructor() {
        balanceOf[msg.sender] = totalSupply;
        emit Transfer(address(0), msg.sender, totalSupply);
    }


    function transfer(address to, uint256 amount) external returns (bool) {
   
    }
}