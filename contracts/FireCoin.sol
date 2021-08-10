// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FireCoin is ERC20 {
    address public owner = msg.sender;

    constructor() ERC20("FireCoin", "FRCN") {
        _mint(msg.sender, 1000000000000000000000);
    }
}