//SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

library CompareStrings{

    function compare(string memory text1, string memory text2) public pure returns(bool){
    
    return keccak256(abi.encodePacked(text1)) == keccak256(abi.encodePacked(text2)) ? true : false;

    }
}
