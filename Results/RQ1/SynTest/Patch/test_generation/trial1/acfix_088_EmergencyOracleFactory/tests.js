const EmergencyOracleFactory = artifacts.require("EmergencyOracleFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EmergencyOracleFactory', (accounts) => {
	it('test for EmergencyOracleFactory', async () => {
		const contractsVpvFHz = await EmergencyOracleFactory.new({from: accounts[5]});
		const descriptionzpfQP5F = "RHxLlwbzix"
		const descriptionOEVjY05 = "MJI54gHtIa67PN0uSLhMyhzlGBIY18OXFOTp5RPk9GTtd"
		const descriptionKZrerNG = "1H6ESYRWVcUoaC3HYuHwHaSVLSR7Rwquurn47oatLphSweXZpYiBTiw4"
		await contractsVpvFHz.newEmergencyOracle.call(descriptionzpfQP5F, {from: accounts[3]});
		await contractsVpvFHz.newEmergencyOracle.call(descriptionOEVjY05, {from: accounts[5]});
		await contractsVpvFHz.newEmergencyOracle.call(descriptionKZrerNG, {from: accounts[2]});

		await expect(contractsVpvFHz.newEmergencyOracle.call(descriptionzpfQP5F, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for EmergencyOracleFactory', async () => {
		const contractJWp7jZk = await EmergencyOracleFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const descriptionVy9UMyc = "cvJOEZRy6dH3dewrRGZ4arSxKULCBd6s1ca0Yjl9XWk9DUxNhsUmLxJYM1"
		const descriptionuJ1akIx = "vSADBdzrMsm9Dqvp"
		const descriptionLiOSBrq = "s2Yj41y22TvbpPHV3P1UB0tt"
		const descriptionmEKfWN = "4Km7gTvqXt3IqkTe720vuABxuDewds9D4w8tmB8U1JORbialt"
		await contractJWp7jZk.newEmergencyOracle.call(descriptionVy9UMyc, {from: accounts[4]});
		await contractJWp7jZk.newEmergencyOracle.call(descriptionuJ1akIx, {from: "0x0000000000000000000000000000000000000001"});
		await contractJWp7jZk.newEmergencyOracle.call(descriptionLiOSBrq, {from: accounts[0]});
		await contractJWp7jZk.newEmergencyOracle.call(descriptionmEKfWN, {from: "0x0000000000000000000000000000000000000001"});
	});
})