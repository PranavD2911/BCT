// SPDX-License-Identifier: MIT
pragma solidity >=0.4.0;

contract Test {
   function getSum(uint a, uint b) public pure returns(uint){      
      return a + b;
   }
   function getSub(uint a, uint b) public pure returns(uint){      
      return a - b;
   }
   function getMultiply(uint a , uint b)  public pure returns(uint){
      return a * b;
   }
   function getDiv(uint a , uint b) public pure returns(uint){
      return a / b;
   }
       function callSumWithTwoArguments() public pure returns(uint){
      return getSum(10,5);
       }

       function callSubWithTwoArguments() public pure returns(uint){
      return getSub(10,5);
       }
      
      function callMulWithTwoArguments() public pure returns(uint){
      return getMultiply(10,5);
       }

       function callDivWithTwoArguments() public pure returns(uint){
      return getDiv(10,5);
       }
   
}