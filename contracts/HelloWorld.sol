// the license removes the red underline
// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract OiTCoin {
    string public message;
    address owner;

    struct Bunna {
        string name;
        uint256 dna;
    }

    Bunna[] public bunnien;

    constructor(string memory _message) {
        message = _message;
        owner = msg.sender;
    }

    function hello() public view returns (string memory) {
        return message;
    }

    function setMessage(string memory _message) public {
        require(msg.sender == owner, "You're not that guy pal");
        message = _message;
    }
}
