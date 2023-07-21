# errorfun
This Solidity program is a simple "Error handling " program that demonstrates the basic syntax and functionality of error handing in the Solidity programming language. The purpose of this program to demonstrate how error handling is done using require, revert and assert keywords.

## Description

This Solidity contract serves as a basic example for those getting started with smart contract development on the Ethereum blockchain. It demonstrates the usage of three important keywords: require, revert, and assert. These keywords play a crucial role in ensuring the integrity and validity of smart contracts.

### Executing program
Open remix IdE and once you are on the  website, create a new file by clicking on the "file" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., FunctioError.sol). Copy and paste the following code into the file:
## JavaScript
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
To compile the code, press button available in remix IDE.
## Authors
Manish Kumar
