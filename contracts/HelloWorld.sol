// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.10;

contract HelloWorld {
   string public message;

   function update(string memory newMessage) public {
       message = newMessage;
   }
}