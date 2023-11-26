# eth-avax-module2
# Counter Dapp

This project is a decentralized application (DApp) that interacts with a smart contract called "Counter". The Counter contract allows users to increment, decrement, and reset a counter value stored on the Ethereum blockchain. This README file provides instructions on how to set up and run the project.

## Prerequisites

Before running the project, ensure you have the following installed:

- Node.js
- npm (Node Package Manager)
- Ganache CLI (for local blockchain)
- Remix IDE (for deploying the smart contract)

## Installation

To install the project dependencies, navigate to the project directory and run the following command:

$ npm install

## Local Blockchain Setup

1. Start the Ganache CLI by running the following command in a separate terminal:

$ ganache-cli

2. Open the Remix IDE (https://remix.ethereum.org/) in your browser.

3. In the Remix IDE, connect to the Ganache provider by selecting "Web3 Provider" as the environment and entering the appropriate URL (e.g., http://localhost:8545).

4. Compile and deploy the smart contract:
   - Create a new file in the Remix IDE and name it "Counter.sol".
   - Copy and paste the provided smart contract code into the file.
   - Compile the smart contract by clicking on the "Solidity Compiler" tab and then clicking the "Compile Counter.sol" button.
   - Deploy the smart contract by clicking on the "Deploy & Run Transactions" tab, selecting the "Counter" contract from the dropdown menu, and clicking the "Deploy" button.
   - Take note of the deployed smart contract address (e.g., 0xf037CEd131f04bcF49A27EC25d81E45cE0C4f817).

5. Create a JSON file for the smart contract's ABI:
   - Copy the ABI code for the deployed smart contract.
   - Create a new file named "counter.json" in the "Contract" directory of the project.
   - Paste the copied ABI code into the "counter.json" file and save it.

## Running the Project

To run the project, navigate to the project directory and execute the following command:

$ npm start

Once the project is running, open a web browser and go to http://localhost:3000 to access the application.

## Contract Address

The smart contract has been deployed to the following address:0xf037CEd131f04bcF49A27EC25d81E45cE0C4f817


## Smart Contract Code

```solidity
// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Increment {
    uint public i;
    
    constructor() {
        i = 0;
    }
    
    function getCounter() public view returns (uint) {
        return i;
    }
    
    function increment() public returns (uint) {
        i += 1;
        return i;
    }
    
    function decrement() public returns (uint) {
        i -= 1;
        return i;
    }
    
    function reset() public returns (uint) {
        i = 0;
        return i;
    }
} 
```
## License

This project is licensed under the MIT License - see the LICENSE.md file for details
