// SPDX-License-Identifier: MIT
// Specifies that this contract is licensed under the MIT License

pragma solidity ^0.8.13;
// Specifies the Solidity compiler version required (0.8.13 or above, but below 0.9.0)

contract MyFirstContract {
    
    // Declare a public string variable
    string public hey;

    // Declare a public unsigned integer variable
    uint256 public num;

    /*
    // (Optional) Constructor to initialize the values during deployment
    constructor(string memory _hey, uint _num) {
        hey = _hey;
        num = _num;
    }
    */

    // Function to update both the `hey` string and `num` value
    function setValue(string memory _hey, uint256 _num) public {
        hey = _hey;
        num = _num;
    }
}
