// SPDX-License-Identifier: Apache-2.0

pragma solidity ^0.8.16;

import "@rmrk-team/evm-contracts/contracts/RMRK/base/RMRKBaseStorage.sol";

contract AdvancedBase is RMRKBaseStorage {
    constructor(
        string memory symbol,
        string memory type_
        // Custom optional: additional parameters
    )
        RMRKBaseStorage(symbol, type_)
    {
        string memory symbol,
        string memory type_
        getBaseAddressOfResource (symbol, type_)
        // Custom optional: constructor logic
    }
   function getBaseAddressOfResource(uint64 resourceId)
        public
        view
        returns (address)
    {
        return _baseAddresses[resourceId];
    }
    // Custom expected: external gated functions to add parts.
    // Available internal functions:
    //  _addPart(IntakeStruct memory intakeStruct)
    //  _addPartList(IntakeStruct[] memory intakeStructs)

    // Custom expected: external gated functions to manage equippable addresses
    // Available internal functions:
    //  _addEquippableAddresses(uint64 partId, address[] memory equippableAddresses)
    //  _setEquippableAddresses( uint64 partId, address[] memory equippableAddresses)
    //  _setEquippableToAll(uint64 partId)
    //  _resetEquippableAddresses(uint64 partId)
}
