// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

interface Iwhitelist {
    function whitelistedAddresses(address) external view returns (bool);
}