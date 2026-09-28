const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownerWY6W2QX = accounts[2]
		const contractbdsO8Wx = await Phishable.new(_ownerWY6W2QX, {from: accounts[1]});
		await contractbdsO8Wx.null.call({from: accounts[3]});
		await contractbdsO8Wx.null.call({from: accounts[4]});
		await contractbdsO8Wx.null.call({from: accounts[0]});
		await contractbdsO8Wx.null.call({from: accounts[4]});
		await contractbdsO8Wx.null.call({from: accounts[2]});

		await expect(contractbdsO8Wx.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerMHYQy1C = accounts[4]
		const contractjZ9VUf0 = await Phishable.new(_ownerMHYQy1C, {from: accounts[4]});
		const _recipientvn6iMJb = accounts[4]
		await contractjZ9VUf0.withdrawAll.call(_recipientvn6iMJb, {from: accounts[1]});
		await contractjZ9VUf0.null.call({from: accounts[3]});
		await contractjZ9VUf0.null.call({from: accounts[0]});

		await expect(contractjZ9VUf0.withdrawAll.call(_recipientvn6iMJb, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerhxwV83D = accounts[2]
		const contractJGsQRUi = await Phishable.new(_ownerhxwV83D, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientUZZR1qO = accounts[5]
		await contractJGsQRUi.null.call({from: accounts[4]});
		await contractJGsQRUi.withdrawAll.call(_recipientUZZR1qO, {from: accounts[2]});
		await contractJGsQRUi.null.call({from: accounts[2]});
	});
})