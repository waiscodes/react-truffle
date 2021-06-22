const HelloWorld = artifacts.require("HelloWorld");

// To Redeploy this contract on local chain but to a new address:> migrate --reset
module.exports = function (deployer) {
  // Arguments to methods are added using the comma. If there are more arguments just add more commas.
  deployer.deploy(HelloWorld, "Hello world from the constructor");
};
