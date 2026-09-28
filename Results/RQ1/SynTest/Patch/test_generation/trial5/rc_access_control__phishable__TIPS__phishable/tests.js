const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownerBjrPnx3 = accounts[5]
		const contractiS7Z1m = await Phishable.new(_ownerBjrPnx3, {from: accounts[1]});
		const _recipientMqbl599 = accounts[5]
		const _recipientrpSFmSz = "0x0000000000000000000000000000000000000001"
		await contractiS7Z1m.withdrawAll.call(_recipientMqbl599, {from: "0x0000000000000000000000000000000000000001"});
		await contractiS7Z1m.withdrawAll.call(_recipientrpSFmSz, {from: accounts[2]});

		await expect(contractiS7Z1m.withdrawAll.call(_recipientMqbl599, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownervQAEPAg = accounts[0]
		const contracthepGu7A = await Phishable.new(_ownervQAEPAg, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientv8xUvJI = accounts[1]
		const _recipientaYF4H0h = accounts[4]
		await contracthepGu7A.withdrawAll.call(_recipientv8xUvJI, {from: accounts[4]});
		await contracthepGu7A.withdrawAll.call(_recipientaYF4H0h, {from: accounts[2]});
	});

	it('test for Phishable', async () => {
		const _ownerEFlAvC2 = accounts[2]
		const contractRuDh9k = await Phishable.new(_ownerEFlAvC2, {from: accounts[4]});
		const _recipientReLbTIw = accounts[5]
		await contractRuDh9k.null.call({from: accounts[0]});
		await contractRuDh9k.withdrawAll.call(_recipientReLbTIw, {from: accounts[2]});
		await contractRuDh9k.null.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractRuDh9k.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});
})