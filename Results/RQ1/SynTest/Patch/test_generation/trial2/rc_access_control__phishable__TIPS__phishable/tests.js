const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownereHDEEV6 = accounts[0]
		const contractBwcj8sP = await Phishable.new(_ownereHDEEV6, {from: accounts[1]});
		const _recipientt6Tze6y = accounts[0]
		await contractBwcj8sP.withdrawAll.call(_recipientt6Tze6y, {from: accounts[2]});
		await contractBwcj8sP.null.call({from: accounts[5]});
		await contractBwcj8sP.null.call({from: accounts[3]});

		await expect(contractBwcj8sP.withdrawAll.call(_recipientt6Tze6y, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerG9by4nY = accounts[2]
		const contractbo5SR4f = await Phishable.new(_ownerG9by4nY, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientwzCIvWf = accounts[4]
		const _recipientbL0Iljp = accounts[0]
		const _recipientMtKvdVq = accounts[1]
		await contractbo5SR4f.withdrawAll.call(_recipientwzCIvWf, {from: accounts[4]});
		await contractbo5SR4f.null.call({from: accounts[1]});
		await contractbo5SR4f.withdrawAll.call(_recipientbL0Iljp, {from: accounts[2]});
		await contractbo5SR4f.withdrawAll.call(_recipientMtKvdVq, {from: accounts[1]});
	});

	it('test for Phishable', async () => {
		const _ownerIeuRccY = accounts[0]
		const contractxy3UuQE = await Phishable.new(_ownerIeuRccY, {from: accounts[0]});
		await contractxy3UuQE.null.call({from: accounts[2]});
		await contractxy3UuQE.null.call({from: accounts[1]});

		await expect(contractxy3UuQE.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})