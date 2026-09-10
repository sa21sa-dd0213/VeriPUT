const EmergencyOracleFactory = artifacts.require("EmergencyOracleFactory");

contract('EmergencyOracleFactory', (accounts) => {
	it('test for EmergencyOracleFactory', async () => {
		const contractmhnXF0 = await EmergencyOracleFactory.new({from: accounts[5]});
		const descriptione0gJ73C = "3SlYJwqAadorpWFsr9FJkTgQhKfFUVrFkW58V"
		const descriptionnZ4N5Ep = "7hFzyIlyrgRxgPDcRv1GD5nAxcDgOY8upMt92nECjDd1S9FwZv223AUSyu0snlzwaPAyDLlKiNlfomvutjJVlwaDwr"
		const descriptionWq6bx9O = "1WDD"
		const descriptionCjZWfAL = "VB8C76UayECdtmWY9qGNxzd4lTczCdI1Kcxn7z3H8Wd1TmbmQXkDROoAatBpinuMWN4lP"
		const descriptionXtrxbai = "aKSyjxbZ8PH5UM7PCf9BLJfHgfpJ7djtaUNmbA5O1LqDrC"
		const descriptionuaLkmSG = "SP2ZzEnPmYr8s9"
		await contractmhnXF0.newEmergencyOracle.call(descriptione0gJ73C, {from: accounts[2]});
		await contractmhnXF0.newEmergencyOracle.call(descriptionnZ4N5Ep, {from: accounts[3]});
		await contractmhnXF0.newEmergencyOracle.call(descriptionWq6bx9O, {from: "0x0000000000000000000000000000000000000001"});
		await contractmhnXF0.newEmergencyOracle.call(descriptionCjZWfAL, {from: accounts[2]});
		await contractmhnXF0.newEmergencyOracle.call(descriptionXtrxbai, {from: accounts[4]});
		await contractmhnXF0.newEmergencyOracle.call(descriptionuaLkmSG, {from: accounts[1]});
	});

	it('test for EmergencyOracleFactory', async () => {
		const contractQPFCMQ = await EmergencyOracleFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const descriptionhf0Wq0Q = "9DWZKSkNLr2iTAHdGNWYwMMbsRxIUjxfRu"
		const descriptionWC35fJ = "pEdR0nyI6A2CseoiruiIgiIwQTS5qFbGR9z86s4g9RPLKTreDVZHy14XSKGXEPpj51tGHWMzPbTCbOhYylqvq"
		const descriptionltZLDnt = "iXoVLFUP4GTYXxavibIvNzMCRnfClRtX4"
		const descriptione9zBcF = "tIYHdKxBLri5CE3jq1TERcPbG6nCSKckLS93vVW9CWe94kF"
		const descriptionC4SqhtI = "VZCoW7kIJXWJ35xskwPj43Tk4UgIb8ylYLFRvoygVxHjC8sxs74XItlVrelKwx97SL9BA5Uphv5HN9uRJkoXysNPsfiJU8xI"
		await contractQPFCMQ.newEmergencyOracle.call(descriptionhf0Wq0Q, {from: accounts[5]});
		await contractQPFCMQ.newEmergencyOracle.call(descriptionWC35fJ, {from: accounts[4]});
		await contractQPFCMQ.newEmergencyOracle.call(descriptionltZLDnt, {from: accounts[0]});
		await contractQPFCMQ.newEmergencyOracle.call(descriptione9zBcF, {from: accounts[0]});
		await contractQPFCMQ.newEmergencyOracle.call(descriptionC4SqhtI, {from: accounts[5]});
	});
})