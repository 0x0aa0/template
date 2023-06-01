// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.20;

import {Script} from "forge-std/Script.sol";

contract Deploy is Script {
    function run() external {
        vm.startBroadcast();
        vm.stopBroadcast();
    }
}
