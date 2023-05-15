// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.20;

contract MykolaIw {
    uint public contractValue;

    constructor() {
        contractValue = 0;
    }

    function setValue(uint newValue) public {
        contractValue = newValue;
    }

    function getValue() public view returns (uint) {
        return contractValue;
    }
}
