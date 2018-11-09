pragma solidity ^0.4.24;

import "ds-test/test.sol";

import "./DssProxy.sol";

contract DssProxyTest is DSTest {
    DssProxy proxy;

    function setUp() public {
        proxy = new DssProxy();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}