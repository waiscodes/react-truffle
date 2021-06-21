const HelloWorld = artifacts.require("HelloWorld");

module.exports = function (deployer) {
  // Arguments to methods are added using the comma. If there are more arguments just add more commas.
  deployer.deploy(HelloWorld, "Hello world from the constructor");
};
