// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {Test, console} from "forge-std/Test.sol";
import {FundMe} from "../src/FundMe.sol";

contract FundMeTest is Test {
    FundMe fundMe;

    function setUp() external {
        // ! us -> FundMeTest -> FundMe
        fundMe = new FundMe();
    }

    function testMininumDollarIsFive() external view {
        // console.log(fundMe.MINIMUM_USD());
        assertEq(fundMe.MINIMUM_USD(), 5e18);
    }

    function testOwnerisMsgSender() external view {
        // console.log(fundMe.i_owner());
        // console.log(address(this));
        assertEq(fundMe.i_owner(), address(this));
    }
}
