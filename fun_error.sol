// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract ErrorFun {
    function Mod_error(uint a, uint b) public pure returns (uint) {
        uint result = a % b;
        assert(result < b); 
        return result;
    }


    function quotient_even(uint a) public pure returns (uint) {
        if (a%2!=0) {
            revert("its a odd number");
        }
        return a/2;
    }

    

    function Zero_div_error(uint num, uint dem) public pure returns (uint) {
        require(dem != 0, "Cannot divide by zero");
        uint result = num / dem;
        return result;
    }
}
