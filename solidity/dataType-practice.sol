// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    //type 1 : Boolean
	bool public a = true;
    bool public b = false;

    //type 2 : unsigned Integer
    uint8 public a = 25;
    uint16 public b = 2024;
    uint256 public sum = a + b;

    //type 3 : signed Integer
    int8 public a = 30;
    int8 public b = -20;
    int16 public difference = (a>b) ? a-b : b-a;

    //type 4 : byte / string
    bytes32 public msg1 = "Hello World";
    string public msg2 = "ccccccccccccccccccccccccccccccccccccccccccccccccccccccccc";

    //type 5 : Enum
    bytes32 public msg1 = "Hello World";
    string public msg2 = "ccccccccccccccccccccccccccccccccccccccccccccccccccccccccc";
}