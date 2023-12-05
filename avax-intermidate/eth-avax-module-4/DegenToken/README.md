# DegenToken Contract

## Overview

The DegenToken contract is an Ethereum ERC-20 token named "Degen" with the symbol "DGN." This contract aims to facilitate the creation and management of a token representing ownership in a decentralized application. Additionally, it includes functionality for minting new tokens, checking balances, and redeeming tokens for virtual pets.

## Token Details

- **Name:** Degen
- **Symbol:** DGN
- **Decimals:** 0

## Contract Features

### Minting Tokens

The contract owner, initialized during deployment, has the exclusive right to mint new tokens. The `mint` function allows the owner to create and allocate a specified amount of tokens to a designated address.

```solidity
function mint(address to, uint256 amount) public onlyOwner {
    _mint(to, amount);
}
```
## Balance Inquiry

Token holders can check their token balance using the `getBalance` function. It returns the balance of the caller's address.

```solidity
function getBalance() external view returns (uint256) {
    return this.balanceOf(msg.sender);
}
```
## Pet Redemption

The contract introduces a unique feature allowing token holders to redeem their tokens for virtual pets. The available pets are:

- Cat
- Dog
- Huntsman Knife

The `redeemTokens` function enables token holders to exchange their tokens for a pet of their choice.

```solidity
function redeemTokens(uint pet) external payable {
    // Implementation details for pet redemption
}
```
## Pet Availability

The contract provides a function, `petsAvailable`, to inform users about the available pets for redemption.

```solidity
function petsAvailable() external view  {
    // Displays available pets
}
```
## Usage

To deploy the contract, specify the desired name and symbol for the ERC-20 token. The contract owner will have exclusive minting rights. Users can interact with the contract to check balances, redeem tokens for pets, and inquire about available pets.

## Disclaimer

This contract is provided as-is without any warranties. Users are encouraged to review and test the contract thoroughly before deployment. The owner assumes full responsibility for the minting process, and users should exercise caution when interacting with the contract.

## License

This contract is licensed under the MIT License. See the SPDX-License-Identifier header in the source code for details.


