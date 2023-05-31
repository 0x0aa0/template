// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.20;

import "forge-std/Test.sol";
import "src/Contract.sol";

contract TestContract is Test {
    Contract c;

    function setUp() public {
        c = new Contract();
    }

    function testTest() public {
        assertEq(uint256(1), uint256(1));
    }
}
