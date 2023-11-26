// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandlingContract {
    function requireStatement(uint256 x) public pure returns (uint256) {
        require(x > 0, "Input must be greater than zero");

        // Code to execute if the require condition is true
        uint256 result = x * 2;
        return result;
    }

    function assertStatement(uint256 x) public pure returns (uint256) {
        assert(x > 0);

        // Code to execute if the assert condition is true
        uint256 result = x * 3;
        return result;
    }

    function revertStatement(uint256 x) public pure returns (uint256) {
        if (x == 0) {
            revert("Input cannot be zero");
        }

        // Code to execute if the revert condition is false
        uint256 result = x * 4;
        return result;
    }
}
