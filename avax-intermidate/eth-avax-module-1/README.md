# eth-avax-module-1
# Smart Contract Error Handling

This repository contains a Solidity smart contract that demonstrates the usage of the `require()`, `assert()`, and `revert()` statements for error handling in Ethereum smart contracts.

## Contract Overview

The `ErrorHandling` contract showcases three different error handling mechanisms:

1. `require()`: The `require()` statement is used for validating conditions and inputs. It checks if a condition is met and, if not, reverts the transaction and returns an error message. This helps to ensure that the contract's requirements are satisfied before executing any further code.

2. `assert()`: The `assert()` statement is used for internal consistency checks. It verifies a condition and, if it evaluates to `false`, it reverts the transaction. Unlike `require()`, `assert()` is typically used to catch bugs and is not meant for regular input validation.

3. `revert()`: The `revert()` statement is similar to `require()`, but it allows for more complex error handling. It can be used to revert the transaction and provide a custom error message. Additionally, custom error types can be defined using the `error` keyword, allowing for more detailed error reporting.

## Usage

1. Install dependencies: Ensure you have Node.js and npm installed on your machine.

2. Clone the repository: `git clone https://github.com/your-username/error-handling-contract.git`

3. Navigate to the project directory: `cd error-handling-contract`

4. Install dependencies: Run `npm install` to install the required dependencies.

5. Compile the contract: Run `npm run compile` to compile the Solidity smart contract.

6. Test the contract: Run `npm run test` to execute the provided tests and validate the functionality of the error handling mechanisms.

## Contributing

Contributions to this project are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request. Ensure that your code adheres to the established coding conventions and passes the existing tests.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
