pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract Fdg is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function Fdg(address _owner)  UpgradeableToken(_owner) {
    name = "Fdg";
    symbol = "dfg";
    totalSupply = 232323232323232000000000;
    decimals = 2;

    balances[_owner] = totalSupply;
  }
}