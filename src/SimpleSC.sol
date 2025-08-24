// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract SimpleSC {
    int256 public x; // stored integer

    function add(int256 dx) external {
        x += dx;
    } // x ← x + dx
}
