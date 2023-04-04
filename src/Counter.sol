// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// this line breaks chisel when we import Counter
import {DataTypes} from "@aave-v3-core/protocol/libraries/types/DataTypes.sol";

contract Counter {
    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
