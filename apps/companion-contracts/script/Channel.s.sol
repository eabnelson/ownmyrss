// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

import { Script, console2 } from 'forge-std/Script.sol';

contract ChannelScript is Script {
	function setUp() public {}

	function run() public {
		vm.broadcast();
	}
}
