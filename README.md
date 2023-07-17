# errorfun
This Solidity program is a simple "Error handling " program that demonstrates the basic syntax and functionality of error handing in the Solidity programming language. The purpose of this program to demonstrate how error handling is done using require, revert and assert keywords.

## Description

This Solidity contract serves as a basic example for those getting started with smart contract development on the Ethereum blockchain. It demonstrates the usage of three important keywords: require, revert, and assert. These keywords play a crucial role in ensuring the integrity and validity of smart contracts.

### Executing program
Open remix IdE and once you are on the  website, create a new file by clicking on the "file" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., FunctioError.sol). Copy and paste the following code into the file:
## JavaScript
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract errorDec {
    function Assert(uint a) public pure{
    assert(a!= 0);
    
}
function Require(uint b) public pure{

        require( b>5, "Input must be greater than 5");
        }
    

function Revert(uint a,uint b) public pure returns(uint) {
    if( a<b){
        revert("a should be greater");
    }
    return a-b;

}

}


```

To compile the code, press button available in remix IDE.
## Authors
Manish Kumar
