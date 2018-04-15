pragma solidity ^0.4.17;

import '../node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract ShineToken is StandardToken {

string public name = "ShineToken";

string public symbol = "SHE";

uint8 public decimals = 4;

uint public INITIAL_SUPPLY = 20000000;

function ShineToken () public {

totalSupply_ = INITIAL_SUPPLY;

balances[msg.sender] = INITIAL_SUPPLY;

}

}
