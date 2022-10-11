//SPDX-License-Identifier:MIT

//Telling Ethereum which solidity version to use when running this code
pragma solidity ^0.8.0;

//This is to import the standard implementation of ERC721
import  "@openzeppelin/contracts/token/ERC721/ERC721.sol";

//Contract 'NFTee'_IS_an 'ERC721' contract
contract NFTee is ERC721 {
 constructor()ERC721("LearnWeb3s NFT","LEARN-NFT") {
 //mint 5 NFT for myself
 _mint(msg.sender, 1);
 _mint(msg.sender, 2);
 _mint(msg.sender, 3);
 _mint(msg.sender, 4);
 _mint(msg.sender, 5);
 }
}