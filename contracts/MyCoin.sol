pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract MyCoin is StandardToken {
    string constant public name = "MyCoin";
    string constant public symbol = "MYC";
    uint8 constant public decimals = 18;
}
