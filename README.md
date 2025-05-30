# 🧠 Solidity Smart Contracts Collection

This repository contains three beginner-friendly smart contracts written in Solidity. Each contract highlights fundamental concepts such as data types, function execution, and state manipulation on the Ethereum blockchain.

---

## 📦 Contracts Overview

### 1. `DataTypes.sol`

#### 📋 Description
Demonstrates various Solidity data types and their default/assigned values.

#### 🧱 Features
- Boolean values (`true`, `false`)
- Unsigned integers (`uint8`, `uint16`, `uint256`)
- Signed integers (`int8`, `int`, `int256`)
- Byte data types (`bytes1`)
- Ethereum address type
- Use of `type(int).min` and `type(int).max`

#### 📝 Sample Code
```solidity
bool public num = true;
int public minInt = type(int).min; // -2^255
bytes1 public b = 0x96;
```

2. NFTCount.sol
📋 Description
A simple NFT counter contract to simulate minting and burning of NFTs.

🧱 Functions
addNFT() – Increments the NFT count

delNFT() – Decrements the NFT count

checkNFT() – Returns the current count

⚠️ Caution
delNFT() allows decrementing below zero. To improve:

require(numberofNFT > 0, "No NFTs to delete");
''' require(numberofNFT > 0, "No NFTs to delete"); '''

3. MyFirstContract.sol
📋 Description
A contract that stores a string and an unsigned integer, allowing them to be set by users.

🧱 Functions
`setValue(string _hey, uint256 _num)` – Updates the values

🏗 Optional Constructor
You can initialize values on deployment by uncommenting the constructor:
<pre>''' constructor(string memory _hey, uint _num) {
    hey = _hey;
    num = _num;
}
'''</pre>
📝 Sample Usage
<pre>'''myContract.setValue("Hello World", 123);'''</pre>
🚀 How to Deploy
🛠 Using Remix IDE
Open Remix

Paste your contract in a new .sol file

Compile and deploy from the "Deploy & Run" panel

🛠 Using Hardhat
<pre>
'''
npm init -y
npm install --save-dev hardhat
npx hardhat
# Follow prompts and create a basic sample project
'''</pre>

Then compile and deploy using:

<pre>'''
npx hardhat compile
npx hardhat run scripts/deploy.js --network <your-network>
'''</pre>

🧪 Testing (Optional)
You can test the contracts using:

Remix console

JavaScript unit tests in Hardhat

Truffle suite

