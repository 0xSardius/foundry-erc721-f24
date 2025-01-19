// SPDX-License-Identifier: MIT

import {MoodNft} from "../src/MoodNft.sol";
import {Script} from "forge-std/Script.sol";

contract MintMoodNft is Script {
    function run() public {
        string memory sadSvg = "YOUR_SAD_SVG_URI_HERE";
        string memory happySvg = "YOUR_HAPPY_SVG_URI_HERE";
        
        vm.startBroadcast();
        MoodNft moodNft = new MoodNft(sadSvg, happySvg);
        moodNft.mintNft();
        vm.stopBroadcast();
    }
}
