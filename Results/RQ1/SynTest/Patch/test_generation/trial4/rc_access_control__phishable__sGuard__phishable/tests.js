const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownerwnuGv9W = "0x0000000000000000000000000000000000000001"
		const contractraRUwHs = await Phishable.new(_ownerwnuGv9W, {from: accounts[3]});
		const _recipientGHpCS2H = accounts[4]
		const _recipientrRBns75 = accounts[3]
		const _recipientL9GbuWu = accounts[1]
		const _recipientMWKB25f = accounts[4]
		await contractraRUwHs.withdrawAll.call(_recipientGHpCS2H, {from: accounts[3]});
		await contractraRUwHs.withdrawAll.call(_recipientrRBns75, {from: accounts[4]});
		await contractraRUwHs.withdrawAll.call(_recipientL9GbuWu, {from: accounts[2]});
		await contractraRUwHs.withdrawAll.call(_recipientMWKB25f, {from: accounts[4]});

		await expect(contractraRUwHs.withdrawAll.call(_recipientGHpCS2H, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerCdEvGPY = accounts[0]
		const contractQcSUW66 = await Phishable.new(_ownerCdEvGPY, {from: accounts[1]});
		const _recipientbHm29ud = accounts[3]
		await contractQcSUW66.null.call({from: accounts[4]});
		await contractQcSUW66.null.call({from: accounts[2]});
		await contractQcSUW66.withdrawAll.call(_recipientbHm29ud, {from: accounts[1]});

		await expect(contractQcSUW66.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerauuKTNN = accounts[5]
		const contractqukkm5z = await Phishable.new(_ownerauuKTNN, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientAER9WK3 = accounts[4]
		await contractqukkm5z.withdrawAll.call(_recipientAER9WK3, {from: accounts[2]});
		await contractqukkm5z.null.call({from: accounts[4]});
		await contractqukkm5z.null.call({from: accounts[2]});
		await contractqukkm5z.null.call({from: accounts[2]});
	});
})