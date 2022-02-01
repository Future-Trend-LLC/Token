const BIAToken = artifacts.require("BIAToken");

module.exports = function (deployer) {
  // deploy BIAToken first
  deployer.deploy(BIAToken,'Bitconia','BIA','18','0x8CCde3b59782B8cc76d793815704D5C7F161554f','1000000000000000000000000000');
};