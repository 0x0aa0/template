// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.20;

import {Script} from "forge-std/Script.sol";
import {Contract} from "src/Contract.sol";

contract Deploy is Script {
    function run() external returns (Contract c) {
        vm.startBroadcast();
        c = new Contract();
        vm.stopBroadcast();
    }
}
