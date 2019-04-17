var HelloEthSalon = artifacts.require("./HelloEthSalon.sol");

contract("HelloEthSalon:getMessage", function (accounts) {
  it("should return a correct string", async function () {
    const contract = await HelloEthSalon.deployed();
    const result = await contract.getMessage.call();
    assert.isFalse(result === "I know smart contract testing!!");
  });
});
