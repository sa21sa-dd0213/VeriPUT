const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownerGfVId4A = accounts[2]
		const contractAFxMJV = await Phishable.new(_ownerGfVId4A, {from: accounts[2]});
		const _recipientSC9giAf = accounts[3]
		await contractAFxMJV.null.call({from: accounts[3]});
		await contractAFxMJV.withdrawAll.call(_recipientSC9giAf, {from: accounts[3]});

		await expect(contractAFxMJV.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _owner1cEQ2W = accounts[1]
		const contractvFNuHYq = await Phishable.new(_owner1cEQ2W, {from: accounts[4]});
		const _recipienthZ0sqTj = accounts[2]
		await contractvFNuHYq.withdrawAll.call(_recipienthZ0sqTj, {from: accounts[0]});
		await contractvFNuHYq.null.call({from: accounts[2]});
		await contractvFNuHYq.null.call({from: accounts[2]});
		await contractvFNuHYq.null.call({from: accounts[4]});
		await contractvFNuHYq.null.call({from: accounts[3]});

		await expect(contractvFNuHYq.withdrawAll.call(_recipienthZ0sqTj, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerewD4bM7 = accounts[2]
		const contractuPnb5Jc = await Phishable.new(_ownerewD4bM7, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientX4LSpXS = "0x0000000000000000000000000000000000000001"
		await contractuPnb5Jc.null.call({from: accounts[2]});
		await contractuPnb5Jc.withdrawAll.call(_recipientX4LSpXS, {from: accounts[3]});
	});
})