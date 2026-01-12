// SPDX-License-Identifier: GPL - 3.0
pragma solidity >=0.8.0 <0.9.0;

contract SimpleStorage {
    // State variable to store a positive number
    uint256 public myNumber;

    // Function to modify the value
    function setNumber(uint256 _newNumber) public {
        myNumber = _newNumber;
    }

    // Function to return the value
    function getNumber() public view returns (uint256) {
        return myNumber;
    }
}
