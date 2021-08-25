// the license removes the red underline
// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
    string public message;
    address owner;

    constructor(string memory _message) public {
        message = _message;
        owner = msg.sender;
    }

    function hello() public view returns (string memory) {
        return message;
    }

    function akkam() public pure returns (string memory) {
        return "fayya";
    }

    function setMessage(string memory _message) public {
        require(msg.sender == owner, "You're not that guy pal");
        message = _message;
    }
}
