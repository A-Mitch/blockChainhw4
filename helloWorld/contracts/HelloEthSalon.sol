pragma solidity ^0.5.0;


contract HelloEthSalon {
  constructor() public {
  }

  string message = "Hello Ethereum Salon!";

  function getMessage() public returns (string memory) {
    return message;
  }

}
