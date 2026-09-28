const RoundFactory = artifacts.require("RoundFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RoundFactory', (accounts) => {
	it('test for RoundFactory', async () => {
		const contractux0hIk = await RoundFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const newRoundImplementationDmM6Op6 = accounts[4]
		const newAlloSettingsjnW1nng = accounts[3]
		await contractux0hIk.updateRoundImplementation.call(newRoundImplementationDmM6Op6, {from: accounts[4]});
		await contractux0hIk.initialize.call({from: accounts[5]});
		await contractux0hIk.updateAlloSettings.call(newAlloSettingsjnW1nng, {from: accounts[3]});
	});

	it('test for RoundFactory', async () => {
		const contractibWXyDJ = await RoundFactory.new({from: accounts[1]});
		const ownedByBc7tap6 = "0x0000000000000000000000000000000000000001"
		const encodedParametersJLS26eA = "0x191b1e13000c0e07110d151215"
		const newRoundImplementationvmuA2bS = accounts[2]
		const newRoundImplementationUhiL3tf = accounts[4]
		const nullP7hu7nI = await contractibWXyDJ.create.call(encodedParametersJLS26eA, ownedByBc7tap6, {from: accounts[0]});
		await contractibWXyDJ.updateRoundImplementation.call(newRoundImplementationvmuA2bS, {from: accounts[1]});
		await contractibWXyDJ.updateRoundImplementation.call(newRoundImplementationUhiL3tf, {from: accounts[0]});

		await expect(contractibWXyDJ.create.call(encodedParametersJLS26eA, ownedByBc7tap6, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for RoundFactory', async () => {
		const contractuJQPCSI = await RoundFactory.new({from: accounts[1]});
		const newRoundImplementationcq7LXII = accounts[4]
		const newRoundImplementationQWRv1xf = accounts[3]
		await contractuJQPCSI.updateRoundImplementation.call(newRoundImplementationcq7LXII, {from: "0x0000000000000000000000000000000000000001"});
		await contractuJQPCSI.updateRoundImplementation.call(newRoundImplementationQWRv1xf, {from: accounts[0]});

		await expect(contractuJQPCSI.updateRoundImplementation.call(newRoundImplementationcq7LXII, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for RoundFactory', async () => {
		const contractRGzGKOc = await RoundFactory.new({from: accounts[2]});
		const newAlloSettingssOzXYje = accounts[1]
		const newAlloSettingsfGFTVzx = accounts[0]
		const newRoundImplementationRYh0S3R = accounts[0]
		await contractRGzGKOc.initialize.call({from: accounts[3]});
		await contractRGzGKOc.updateAlloSettings.call(newAlloSettingssOzXYje, {from: accounts[4]});
		await contractRGzGKOc.updateAlloSettings.call(newAlloSettingsfGFTVzx, {from: accounts[4]});
		await contractRGzGKOc.updateRoundImplementation.call(newRoundImplementationRYh0S3R, {from: accounts[1]});

		await expect(contractRGzGKOc.initialize.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})