// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Helloworld {
    string welcomeMessage;

    constructor (){
        welcomeMessage = "Helloworld!!";
    }

    function setMessage(string memory _welcomeMessage)public {
        welcomeMessage = _welcomeMessage;
    }

    function viewMessage() public view returns(string memory){
        return welcomeMessage;
    }

}