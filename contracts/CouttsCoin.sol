pragma solidity ^0.4.24;

import 'openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract CouttsCoin is StandardToken {
  string public name = 'CouttsCoin';
  string public symbol = 'COU';
  uint8 public decimals = 8;
  uint public INITIAL_SUPPLY = 1000*1000*1000;

  constructor() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
}
}
