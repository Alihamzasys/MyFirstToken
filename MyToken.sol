// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/// @title MyFirstToken - A basic ERC-20 Token
/// @notice This token is built for learning and demo purposes

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyFirstToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("MyFirstToken", "MFT") {
        _mint(msg.sender, initialSupply * (10 ** decimals()));
    }
}
