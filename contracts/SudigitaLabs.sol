// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.0;

import "./ERC1155Drop.sol";

contract SudigitaLabs is ERC1155Drop {
    constructor(
        address _defaultAdmin,
        string memory _name,
        string memory _symbol,
        address _royaltyRecipient,
        uint128 _royaltyBps,
        address _primarySaleRecipient
    )
        ERC1155Drop(
            _defaultAdmin,
            _name,
            _symbol,
            _royaltyRecipient,
            _royaltyBps,
            _primarySaleRecipient
        )
    {}
}