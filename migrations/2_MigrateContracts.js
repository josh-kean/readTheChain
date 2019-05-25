const readTheChain = artifacts.require("readTheChain");

module.exports = function(deployer) {
  deployer.deploy(readTheChain);
};
