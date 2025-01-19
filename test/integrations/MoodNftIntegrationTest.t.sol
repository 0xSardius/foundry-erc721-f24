// SPDX-License-Identifier: MIT

import {Test, console} from "forge-std/Test.sol";
import {MoodNft} from "../../src/MoodNft.sol";



function testFlipTokenToSad() public {
    vm.prank(USER);
    moodNft.flipMood(0);

    assertEq(abi.encodePacked())
}