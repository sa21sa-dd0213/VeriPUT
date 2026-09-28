const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownerDyeEUeQ = accounts[0]
		const contracteohIcX4 = await Phishable.new(_ownerDyeEUeQ, {from: accounts[0]});
		const _recipienthekvhb = accounts[1]
		await contracteohIcX4.null.call({from: accounts[1]});
		await contracteohIcX4.null.call({from: accounts[3]});
		await contracteohIcX4.null.call({from: accounts[4]});
		await contracteohIcX4.withdrawAll.call(_recipienthekvhb, {from: accounts[2]});

		await expect(contracteohIcX4.null.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownere7H9dz1 = accounts[0]
		const contractQ7yQ3l = await Phishable.new(_ownere7H9dz1, {from: accounts[5]});
		const _recipientbBH23CM = accounts[5]
		const _recipientuSSs4oe = accounts[2]
		await contractQ7yQ3l.withdrawAll.call(_recipientbBH23CM, {from: "0x0000000000000000000000000000000000000001"});
		await contractQ7yQ3l.withdrawAll.call(_recipientuSSs4oe, {from: accounts[3]});

		await expect(contractQ7yQ3l.withdrawAll.call(_recipientbBH23CM, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerzo2aUzq = "0x0000000000000000000000000000000000000001"
		const contractRs7GRDi = await Phishable.new(_ownerzo2aUzq, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientlWVfhzh = accounts[0]
		const _recipientnJKu9ZM = accounts[5]
		const _recipientI9SQ3je = accounts[0]
		const _recipientkobYZ0E = "0x0000000000000000000000000000000000000001"
		const _recipientzFGDhAB = accounts[4]
		const _recipientoqKeVZF = accounts[0]
		await contractRs7GRDi.withdrawAll.call(_recipientlWVfhzh, {from: accounts[0]});
		await contractRs7GRDi.withdrawAll.call(_recipientnJKu9ZM, {from: accounts[1]});
		await contractRs7GRDi.withdrawAll.call(_recipientI9SQ3je, {from: "0x0000000000000000000000000000000000000001"});
		await contractRs7GRDi.withdrawAll.call(_recipientkobYZ0E, {from: accounts[2]});
		await contractRs7GRDi.withdrawAll.call(_recipientzFGDhAB, {from: accounts[3]});
		await contractRs7GRDi.withdrawAll.call(_recipientoqKeVZF, {from: accounts[0]});
	});
})