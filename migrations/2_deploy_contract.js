var FireCoin = artifacts.require("./FireCoin.sol");

module.exports = function(deployer) {
    deployer.deploy(FireCoin);
}