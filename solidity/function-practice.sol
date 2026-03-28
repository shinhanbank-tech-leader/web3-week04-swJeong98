// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

// Console.log
import "forge-std/console.sol";

contract Contract {
    // Case 1 : get a Argument
    uint public x;

    constructor(uint _x) {
        x = _x;
    }

    // Case 2 : External function
    // External means that this function only used by External (e.g. EOA)
    function increment() external {
        x += 1;
    }

    // Case 3 : return value And View (clearify read-only)
    function add(uint value) external view returns(uint) {
        return x + value;
    }

    // Case 4 : console Log
    // must import "forge-std/console.sol";
    function winningNumber(string calldata secretMessage) external returns(uint) {
        console.log(secretMessage);
        return 794;
    }

    // Case 5 : Pure function (Neither read nor write state variable)
     function double(uint a) external pure returns(uint) {
        return a * 2;
    }   

    // Case 6 : Overload function
    // Even if function names are the same, it is fine as long as the parameteres are different.
    function double(uint a, uint b) external pure returns(uint, uint) {
        return (a*2, b*2);
    }
}