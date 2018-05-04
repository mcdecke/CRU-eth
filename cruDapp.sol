pragma solidity ^0.4.20;

import "./safemath.sol";

contract MyContact {

  using SafeMath for uint256;

  uint myBalance = 0;

  function increaseBalance(uint amount){
  myBalance = myBalance.add(amount);
  }

  function decreaseBalance(uint amount){
  myBalance = myBalance.sub(amount);
  }

  function getBalance() constant returns (uint) {
  return myBalance;
  }
}
