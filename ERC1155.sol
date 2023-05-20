// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract MyToken is ERC1155 {
    constructor() ERC1155("") {}
}