// SPDX-License-Identifier: MIT
// License identifier to specify usage rights

pragma solidity ^0.8.13;
// Tells the compiler to use Solidity version 0.8.13 or higher, but less than 0.9.0

// Define the contract named 'NFTCount'
contract NFTCount {

    // State variable to keep track of the number of NFTs
    uint public numberofNFT;

    // Function to increment the number of NFTs by 1
    function addNFT() public {
        numberofNFT += 1;
    }

    // Function to decrement the number of NFTs by 1
    function delNFT() public {
        numberofNFT -= 1;
    }

    // Function to return the current count of NFTs
    function checkNFT() public view returns(uint) {
        return numberofNFT;
    }
}
