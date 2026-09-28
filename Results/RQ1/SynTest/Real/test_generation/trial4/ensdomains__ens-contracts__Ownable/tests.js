const Ownable = artifacts.require("Ownable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ownable', (accounts) => {
	it('test for Ownable', async () => {
		const contractPC0yQXg = await Ownable.new({from: accounts[3]});
		const addrAgvotj5 = accounts[2]
		const newOwnerhhpL5bu = accounts[1]
		const newOwnerYZaUW5F = accounts[1]
		const nullgSntn4 = await contractPC0yQXg.isOwner.call(addrAgvotj5, {from: accounts[1]});
		await contractPC0yQXg.transferOwnership.call(newOwnerhhpL5bu, {from: accounts[0]});
		await contractPC0yQXg.transferOwnership.call(newOwnerYZaUW5F, {from: accounts[0]});

		assert.equal(nullgSntn4, false)
		await expect(contractPC0yQXg.transferOwnership.call(newOwnerhhpL5bu, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Ownable', async () => {
		const contractbMpka61 = await Ownable.new({from: "0x0000000000000000000000000000000000000001"});
		const addrOLSvmRI = accounts[5]
		const newOwnerIurvLOu = accounts[0]
		const addrzU4AvVf = accounts[3]
		const newOwnerTdXrhy = accounts[0]
		const addrF2vw9XA = accounts[3]
		const nullnUaXbpr = await contractbMpka61.isOwner.call(addrOLSvmRI, {from: accounts[3]});
		await contractbMpka61.transferOwnership.call(newOwnerIurvLOu, {from: accounts[1]});
		const nulldDwGTSC = await contractbMpka61.isOwner.call(addrzU4AvVf, {from: accounts[0]});
		await contractbMpka61.transferOwnership.call(newOwnerTdXrhy, {from: accounts[3]});
		const nullVCfuosg = await contractbMpka61.isOwner.call(addrF2vw9XA, {from: accounts[1]});
	});

	it('test for Ownable', async () => {
		const contractzqwGdTW = await Ownable.new({from: accounts[0]});
		const newOwnerB6N9fN4 = accounts[2]
		const addrs3bJLMk = accounts[1]
		const newOwnertzxOVf5 = accounts[1]
		await contractzqwGdTW.transferOwnership.call(newOwnerB6N9fN4, {from: accounts[0]});
		const nullFbNkDV = await contractzqwGdTW.isOwner.call(addrs3bJLMk, {from: accounts[2]});
		await contractzqwGdTW.transferOwnership.call(newOwnertzxOVf5, {from: accounts[1]});

		await expect(contractzqwGdTW.transferOwnership.call(newOwnerB6N9fN4, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})