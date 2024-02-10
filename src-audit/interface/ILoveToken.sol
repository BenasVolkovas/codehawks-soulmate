// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.23;

interface ILoveToken {
    function decimals() external returns (uint8);

    // @todo incorrect return type
    function approve(address to, uint256 amount) external;

    // @todo incorrect return type
    function transfer(address to, uint256 amount) external;

    // @todo incorrect return type
    function transferFrom(address from, address to, uint256 amount) external;

    function balanceOf(address user) external returns (uint256 balance);

    function claim() external;

    function initVault(address manager) external;
}
