// SPDX-License-Identifier: Apache-2.0

pragma solidity ^0.8.15;

import "@rmrk-team/evm-contracts/contracts/RMRK/RMRKNestingWithEquippable.sol";

// import "hardhat/console.sol";

//Minimal public implementation of IRMRKNesting for testing.
contract AdvancedNestingWithEquippable is RMRKNestingWithEquippable {
    constructor(
        string memory name,
        string memory symbol
        // Custom optional: additional parameters
    )
        RMRKNestingWithEquippable(name, symbol)
    {
        // Custom optional: constructor logic
    }

    // Custom expected: external, optionally gated, functions to mint.
    // Available internal functions:
    //  _mint(address to, uint256 tokenId)
    //  _safeMint(address to, uint256 tokenId)
    //  _safeMint(address to, uint256 tokenId, bytes memory data) 

    // Custom expected: external, optionally gated, functions to nest mint.
    // Available internal functions:
    //  _nestMint(address to, uint256 tokenId, uint256 destinationId) 

    // Custom expected: external gated function to burn.
    // Available internal functions:
    //  _burn(uint256 tokenId)

    // Custom optional: external gated function to set equippableAddress
    // Available internal functions:
    //  _setEquippableAddress(address equippable)

    // Custom optional: utility functions to transfer and nest transfer from caller
    // Available public functions:
    //  transferFrom(address from, address to, uint256 tokenId)
    //  nestTransfer(address from, address to, uint256 tokenId, uint256 destinationId)
}