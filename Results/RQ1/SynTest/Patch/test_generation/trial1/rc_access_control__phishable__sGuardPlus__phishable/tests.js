const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownerfXyQeJu = accounts[1]
		const contractVRvCwe5 = await Phishable.new(_ownerfXyQeJu, {from: accounts[5]});
		const _recipientNpoUgOf = accounts[4]
		await contractVRvCwe5.null.call({from: accounts[2]});
		await contractVRvCwe5.withdrawAll.call(_recipientNpoUgOf, {from: accounts[2]});

		await expect(contractVRvCwe5.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerdKMYYU5 = accounts[2]
		const contracts7yCQQD = await Phishable.new(_ownerdKMYYU5, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientXPWAg6C = accounts[5]
		const _recipiento8Zmw1e = accounts[2]
		await contracts7yCQQD.null.call({from: accounts[5]});
		await contracts7yCQQD.null.call({from: accounts[1]});
		await contracts7yCQQD.withdrawAll.call(_recipientXPWAg6C, {from: accounts[1]});
		await contracts7yCQQD.withdrawAll.call(_recipiento8Zmw1e, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Phishable', async () => {
		const _ownerzUpEVkz = accounts[3]
		const contracth8Wy9y8 = await Phishable.new(_ownerzUpEVkz, {from: accounts[3]});
		const _recipientOykibh = accounts[0]
		const _recipientb6USGE9 = accounts[3]
		const _recipientsNH2ag2 = accounts[3]
		await contracth8Wy9y8.withdrawAll.call(_recipientOykibh, {from: accounts[1]});
		await contracth8Wy9y8.withdrawAll.call(_recipientb6USGE9, {from: accounts[2]});
		await contracth8Wy9y8.null.call({from: accounts[1]});
		await contracth8Wy9y8.null.call({from: accounts[2]});
		await contracth8Wy9y8.withdrawAll.call(_recipientsNH2ag2, {from: accounts[1]});

		await expect(contracth8Wy9y8.withdrawAll.call(_recipientOykibh, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})