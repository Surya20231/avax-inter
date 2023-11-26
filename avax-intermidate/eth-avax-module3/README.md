# eth-avax-module3

# MyToken Contract

## Overview
The MyToken contract is an ERC20 token implementation written in Solidity. It extends the OpenZeppelin `ERC20` contract, which provides the standard functionality for ERC20 tokens. The contract includes functions for minting new tokens, burning tokens, and transferring tokens to other addresses.

## Deployment
To deploy the MyToken contract, follow the steps below:

1. Compile the contract using Hardhat. Open your terminal and run the following command:

$ npx hardhat compile

2. Deploy the contract to the Hardhat network. Run the following command:

$ npx hardhat run scripts/deploy.js --network hardhat


This will deploy the contract to the local Hardhat network.

## Usage
Once the MyToken contract is deployed, you can interact with it using various methods:

- Minting Tokens:
To mint new tokens, call the `mint` function, passing the desired amount as an argument. Only the contract owner can mint tokens.

function mint(uint amount) public

- Burning Tokens:
To burn (destroy) tokens, call the `burn` function, passing the amount to be burned as an argument. The tokens will be removed from the caller's balance.

function burn(uint _amount) public

- Transferring Tokens:
To transfer tokens from one address to another, call the `transfering` function, passing the recipient's address and the amount to be transferred as arguments.

function transfering(address _address, uint _amount) public


Note: Make sure to connect your Ethereum wallet (e.g., MetaMask) to the local Hardhat network to interact with the deployed contract.

## License
This contract is licensed under the GNU General Public License v3.0. You can find the full text of the license in the SPDX-License-Identifier field at the beginning of the contract file.

