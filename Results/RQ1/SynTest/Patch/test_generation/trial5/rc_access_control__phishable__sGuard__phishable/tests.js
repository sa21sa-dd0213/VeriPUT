const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownere92SS2l = accounts[0]
		const contractuOqeFD = await Phishable.new(_ownere92SS2l, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientobDGiRo = accounts[4]
		const _recipientcnLoNAy = "0x0000000000000000000000000000000000000001"
		await contractuOqeFD.withdrawAll.call(_recipientobDGiRo, {from: accounts[3]});
		await contractuOqeFD.null.call({from: accounts[1]});
		await contractuOqeFD.null.call({from: accounts[3]});
		await contractuOqeFD.withdrawAll.call(_recipientcnLoNAy, {from: "0x0000000000000000000000000000000000000001"});
		await contractuOqeFD.null.call({from: accounts[0]});
	});

	it('test for Phishable', async () => {
		const _ownerTWOeeUy = accounts[2]
		const contractAXOMpHQ = await Phishable.new(_ownerTWOeeUy, {from: accounts[2]});
		const _recipientyo6rcK = accounts[2]
		const _recipienthwamAUB = accounts[3]
		await contractAXOMpHQ.null.call({from: accounts[0]});
		await contractAXOMpHQ.withdrawAll.call(_recipientyo6rcK, {from: accounts[3]});
		await contractAXOMpHQ.withdrawAll.call(_recipienthwamAUB, {from: accounts[5]});

		await expect(contractAXOMpHQ.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerQ9aGb4N = accounts[1]
		const contractcItrNjq = await Phishable.new(_ownerQ9aGb4N, {from: accounts[4]});
		const _recipienttl0u9A6 = accounts[5]
		const _recipientX1m0S9x = accounts[4]
		const _recipientFg3ZLg1 = accounts[2]
		await contractcItrNjq.withdrawAll.call(_recipienttl0u9A6, {from: accounts[1]});
		await contractcItrNjq.withdrawAll.call(_recipientX1m0S9x, {from: accounts[5]});
		await contractcItrNjq.withdrawAll.call(_recipientFg3ZLg1, {from: accounts[5]});

		await expect(contractcItrNjq.withdrawAll.call(_recipienttl0u9A6, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})