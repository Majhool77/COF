// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CoinFarmingGame is ERC20 {
    constructor() ERC20("Coin Farming Game", "COF") {
        _mint(msg.sender, 150000000 * 10 ** decimals());
    }
}