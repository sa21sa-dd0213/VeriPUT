const Phishable = artifacts.require("Phishable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Phishable', (accounts) => {
	it('test for Phishable', async () => {
		const _ownertPkdGB7 = accounts[0]
		const contractEAHKKLw = await Phishable.new(_ownertPkdGB7, {from: accounts[1]});
		const _recipientANKOf1W = accounts[4]
		const _recipienttybnhIp = accounts[2]
		const _recipientCmup7ai = accounts[4]
		const _recipientE5hGHH = accounts[1]
		await contractEAHKKLw.withdrawAll.call(_recipientANKOf1W, {from: accounts[0]});
		await contractEAHKKLw.withdrawAll.call(_recipienttybnhIp, {from: accounts[5]});
		await contractEAHKKLw.withdrawAll.call(_recipientCmup7ai, {from: accounts[2]});
		await contractEAHKKLw.null.call({from: accounts[2]});
		await contractEAHKKLw.withdrawAll.call(_recipientE5hGHH, {from: accounts[3]});

		await expect(contractEAHKKLw.withdrawAll.call(_recipientANKOf1W, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerusGH9z0 = accounts[5]
		const contractVSxjAA = await Phishable.new(_ownerusGH9z0, {from: accounts[2]});
		const _recipientOcGPQz = accounts[1]
		await contractVSxjAA.null.call({from: accounts[2]});
		await contractVSxjAA.withdrawAll.call(_recipientOcGPQz, {from: accounts[3]});
		await contractVSxjAA.null.call({from: accounts[2]});

		await expect(contractVSxjAA.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Phishable', async () => {
		const _ownerNZI1H9d = accounts[3]
		const contractBiBexoG = await Phishable.new(_ownerNZI1H9d, {from: "0x0000000000000000000000000000000000000001"});
		const _recipientuYLBDov = accounts[0]
		await contractBiBexoG.null.call({from: accounts[4]});
		await contractBiBexoG.withdrawAll.call(_recipientuYLBDov, {from: accounts[0]});
		await contractBiBexoG.null.call({from: accounts[2]});
		await contractBiBexoG.null.call({from: accounts[2]});
		await contractBiBexoG.null.call({from: accounts[4]});
	});
})