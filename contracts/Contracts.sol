// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.0;

// import "@thirdweb-dev/contracts/base/ERC721Base.sol";
// import "@thirdweb-dev/contracts/extension/PermissionsEnumerable.sol";

// contract MyAwesomeNFTs is ERC721Base, PermissionsEnumerable {

// // mapping from token ID to the power level of the NFT

//       constructor(
//         string memory _name,
//         string memory _symbol,
//         address _royaltyRecipient,
//         uint128 _royaltyBps
//     )
//         ERC721Base(
//             _name,
//             _symbol, 
//             _royaltyRecipient,
//             _royaltyBps
//         )
//     {

//         set up the DEFAULT ADMIN ROLE 
//         provide that role to the wallet deployer
//         _setupRole(DEFAULT_ADMIN_ROLE, msg.sender);
//     }

// }