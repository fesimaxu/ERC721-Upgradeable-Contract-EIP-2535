// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

struct AppERC721Strorage {
     
    //NFT Token Name
     string _name;

    //NFT Token symbol
     string _symbol;
     
    //mapping TokenID to the NFT Token ID address
     mapping(uint256 => address) _owners;
    
    //mapping owner address token count
     mapping(address => uint256)  _balances;
     
    //mapping TokenID to approved address
     mapping(uint256 => address)  _tokenApprovals;
     
    // Mapping from owner to operator approvals
     mapping(address => mapping(address => bool))  _operatorApprovals;





}