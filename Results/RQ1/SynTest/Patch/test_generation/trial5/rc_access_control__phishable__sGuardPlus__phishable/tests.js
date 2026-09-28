const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _owneruDLvgof = accounts[3]
		const contractNGUKCPN = await Phishable.new(_owneruDLvgof, {from: accounts[4]});
		const _recipientGrPeOx = accounts[5]
		const _recipientEAMm7jY = accounts[4]
		await contractNGUKCPN.withdrawAll.call(_recipientGrPeOx, {from: accounts[0]});
		await contractNGUKCPN.withdrawAll.call(_recipientEAMm7jY, {from: accounts[0]});
		await contractNGUKCPN.null.call({from: accounts[2]});
		await contractNGUKCPN.null.call({from: accounts[2]});

		await expect(contractNGUKCPN.withdrawAll.call(_recipientGrPeOx, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownervyymObm = accounts[1]
		const contractEYDbg6v = await Phishable.new(_ownervyymObm, {from: accounts[5]});
		const _recipiento0WY1HW = accounts[0]
		await contractEYDbg6v.null.call({from: accounts[0]});
		await contractEYDbg6v.withdrawAll.call(_recipiento0WY1HW, {from: accounts[4]});

		await expect(contractEYDbg6v.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerssazCk4 = accounts[1]
		const contractRRkRXTT = await Phishable.new(_ownerssazCk4, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientaYdfLyC = accounts[2]
		await contractRRkRXTT.withdrawAll.call(_recipientaYdfLyC, {from: accounts[0]});
		await contractRRkRXTT.null.call({from: accounts[2]});
		await contractRRkRXTT.null.call({from: accounts[4]});
	});
})