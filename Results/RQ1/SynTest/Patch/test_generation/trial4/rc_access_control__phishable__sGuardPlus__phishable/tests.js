const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownerhNbOm5l = accounts[2]
		const contractHB9y5xc = await Phishable.new(_ownerhNbOm5l, {from: accounts[4]});
		const _recipientq99xNcG = accounts[3]
		const _recipientQ3LFP19 = accounts[0]
		await contractHB9y5xc.null.call({from: accounts[0]});
		await contractHB9y5xc.null.call({from: accounts[3]});
		await contractHB9y5xc.withdrawAll.call(_recipientq99xNcG, {from: accounts[4]});
		await contractHB9y5xc.withdrawAll.call(_recipientQ3LFP19, {from: accounts[0]});
		await contractHB9y5xc.null.call({from: accounts[4]});

		await expect(contractHB9y5xc.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerlIdY8j5 = accounts[0]
		const contractrvuzmMU = await Phishable.new(_ownerlIdY8j5, {from: accounts[0]});
		const _recipientK7Q4u97 = accounts[4]
		const _recipientdqk7iHP = accounts[3]
		await contractrvuzmMU.withdrawAll.call(_recipientK7Q4u97, {from: accounts[0]});
		await contractrvuzmMU.withdrawAll.call(_recipientdqk7iHP, {from: accounts[5]});
		await contractrvuzmMU.null.call({from: accounts[2]});
		await contractrvuzmMU.null.call({from: accounts[2]});

		await expect(contractrvuzmMU.withdrawAll.call(_recipientK7Q4u97, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownervm6nL8 = accounts[5]
		const contracti4kRpaE = await Phishable.new(_ownervm6nL8, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientMZ9jsOm = accounts[4]
		await contracti4kRpaE.null.call({from: accounts[5]});
		await contracti4kRpaE.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contracti4kRpaE.null.call({from: accounts[3]});
		await contracti4kRpaE.withdrawAll.call(_recipientMZ9jsOm, {from: accounts[2]});
		await contracti4kRpaE.null.call({from: accounts[1]});
	});
})