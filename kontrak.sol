// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    string public message;

    constructor() {
        message = "Hello, Blockchain!";
    }

    function setMessage(string memory _message) public {
        message = _message;
    }
}