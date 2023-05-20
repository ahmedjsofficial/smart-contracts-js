# Smart Contract Explaination

- address to
    Who are you minting to

- _mint and _safeMint
    _mint is a standard function that is typically implemented in token or NFT contracts. It allows the contract owner or an authorized address to create and assign new tokens directly to a specified recipient.
    _safeMint performs extra checks to ensure that the newly created token is unique and that the recipient address is capable of receiving the token.

- onlyOwner
    onlyOwner the Owner of this Contract can mint nfts.

- msg.sender
    To get Whose the mninter.
- payable
    To Add Payment. This keyword will allow us to do payments and allow us to accept money 

- totalSupply()
    To Apply Limit.

## TOKEN STANDARDS
- ERC-20 - Fungible (interchangeable) Tokens.
- ERC-721 - Non-Fungible Tokens
- ERC-777
- ERC-1155
- ERC-4626

## Open Zeppelin
-   A library for secure smart contract development.
-   Implementations of standards like ERC20 and ERC721.
-   To Install Openzeppelin.
```bash
    npm install @openzeppelin/contracts
```
### ERC721 Contract
```bash
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyToken is ERC721 {
    constructor() ERC721("MyToken", "MTK") {}
}
```