// SPDX-License-Identifier: MIT
pragma solidity 0.8.16;

contract ExampleExternalContract {

  bool public completed;
  uint256 public exampleValue;

  function complete() public payable {
    completed = true;
    exampleValue = msg.value;
  }

  /*
  \Function for our smart contract to receive ETH
  cc: https://docs.soliditylang.org/en/latest/contracts.html#receive-ether-function
  */
  receive() external payable {
  }

}
