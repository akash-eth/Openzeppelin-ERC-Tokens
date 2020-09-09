// SPDX-License-Identifier: MIT
pragma solidity >=0.4.2;

contract DappToken {
    string  public name = "DApp Token";
    string  public symbol = "DAPP";
    

    event Transfer(
        address indexed _from,
        address indexed _to,
        uint256 _value
    );

