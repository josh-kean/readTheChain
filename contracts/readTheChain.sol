pragma solidity ^0.5.0;

contract readTheChain {

  string message;

  constructor() public {
    message = "hello";
  }

  function getGreeting() public view returns(string memory) {
    return message;
  }

  function changeGreeting(string memory _message) public {
    message = _message;
  }

  function currentBlock() public view returns(uint) {
    return block.number;
  }

  function currentDifficulty() public view returns(uint) {
    return block.timestamp;
  }
}
