# MagnusToken Project

## Project Title
MagnusToken

## Simple Overview
MagnusToken is a basic implementation of an ERC-20-like token on the Ethereum blockchain. It includes functionalities to mint and burn tokens.

## Description
MagnusToken is a Solidity smart contract designed to facilitate the creation and management of a custom token named "MAGNUS" with the symbol "MGNS". This contract includes methods for minting new tokens and burning existing ones, enabling the dynamic adjustment of the token supply.

## Getting Started

### Installing
To install and use MagnusToken, you need to have a development environment set up for Solidity smart contract development. You can use tools like Remix IDE, Truffle, or Hardhat. Ensure you have Node.js and npm installed if you are using Truffle or Hardhat.

1. **Download the Contract**: You can clone the repository or copy the contract code from the source.
2. **Set Up Development Environment**: Follow the instructions for your preferred tool (Remix IDE, Truffle, Hardhat).

### Executing Program
To deploy and interact with the MagnusToken contract, follow these steps:

#### Using Remix IDE
1. Open [Remix IDE](https://remix.ethereum.org/).
2. Create a new file and paste the MagnusToken contract code.
3. Compile the contract using the Solidity compiler.
4. Deploy the contract to the blockchain (choose a JavaScript VM for testing or connect to a real network using MetaMask).

#### Using Truffle
1. Initialize a Truffle project:
    ```sh
    mkdir MagnusToken
    cd MagnusToken
    truffle init
    ```
2. Create a new contract file `MagnusToken.sol` in the `contracts` directory and paste the contract code.
3. Compile and migrate the contract:
    ```sh
    truffle compile
    truffle migrate
    ```

#### Using Hardhat
1. Initialize a Hardhat project:
    ```sh
    mkdir MagnusToken
    cd MagnusToken
    npx hardhat
    ```
2. Create a new contract file `MagnusToken.sol` in the `contracts` directory and paste the contract code.
3. Compile and deploy the contract:
    ```sh
    npx hardhat compile
    npx hardhat run scripts/deploy.js
    ```

### Help
For common issues, consider the following:

- Ensure your Solidity compiler version matches `pragma solidity 0.8.26;`.
- Check for any network issues if deploying to a live network.
- Verify that your wallet (like MetaMask) is connected to the correct network.

If the program contains helper information, you can access it with:
```sh
npx hardhat help
```

## Authors
- Dominique Pizzie
  - GitHub: [@DomPizzie](https://github.com/DomPizzie)

## License
This project is licensed under the MIT License - see the LICENSE.md file for details.
