// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// Define the contract
contract DataTypes {
    
    // Boolean variable, default value is false
    bool public heyBool;

    // Boolean variable initialized to true
    bool public num = true;

    // Unsigned integer of 8 bits, initialized to 1
    uint8 public u8 = 1;

    // Unsigned integer of 16 bits, initialized to 56
    uint16 public u16 = 56;

    // Unsigned integer of 256 bits, initialized to 265
    uint256 public u256 = 265;

    // Signed integer of 8 bits, initialized to -9
    int8 public i8 = -9;

    // Signed integer of 256 bits, initialized to 131
    int public i256 = 131;

    // Signed integer of 256 bits (default type), initialized to 193
    int public i16 = 193;

    // Minimum value for a signed integer (int256)
    int public minInt = type(int).min;

    // Maximum value for a signed integer (int256)
    int public maxInt = type(int).max;

    // Bytes1 value, valid single byte literal
    bytes1 public a = 0xca; // Fixed from invalid 0xcv

    // Bytes1 value, another valid byte
    bytes1 public b = 0x96;

    // Address type variable, holds Ethereum address (renamed from 'hey' to avoid name conflict)
    address public someAddress;

    // Another address variable, with corrected type and address format
    address public addr = 0x0000000000000000000000000000000000000001; // Placeholder valid address

    // Default value for a boolean (false)
    bool public defaultBool;

    // Default value for unsigned int (0)
    uint public number;

    // Default value for signed int (0)
    int public defaultInt;

    // A public address representing a key (renamed from 'public key' to 'publicKey')
    address public publicKey;
}
