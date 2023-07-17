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
