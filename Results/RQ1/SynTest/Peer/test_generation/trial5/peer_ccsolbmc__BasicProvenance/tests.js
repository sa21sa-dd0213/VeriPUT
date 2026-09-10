const BasicProvenance = artifacts.require("BasicProvenance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BasicProvenance', (accounts) => {
	it('test for BasicProvenance', async () => {
		const contractUm4UCZS = await BasicProvenance.new({from: accounts[2]});
		const supplyChainObserverbMsR1cj = accounts[5]
		const supplyChainOwnerDpLCos2 = accounts[0]
		await contractUm4UCZS.initialize.call(supplyChainOwnerDpLCos2, supplyChainObserverbMsR1cj, {from: accounts[4]});
		await contractUm4UCZS.Complete.call({from: accounts[5]});

		await expect(contractUm4UCZS.initialize.call(supplyChainOwnerDpLCos2, supplyChainObserverbMsR1cj, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BasicProvenance', async () => {
		const contractjcKef8 = await BasicProvenance.new({from: accounts[4]});
		const newCounterpartyZjssQr = accounts[0]
		await contractjcKef8.TransferResponsibility.call(newCounterpartyZjssQr, {from: accounts[0]});
		await contractjcKef8.Complete.call({from: accounts[1]});

		await expect(contractjcKef8.TransferResponsibility.call(newCounterpartyZjssQr, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BasicProvenance', async () => {
		const contractFsDvXru = await BasicProvenance.new({from: "0x0000000000000000000000000000000000000001"});
		const newCounterpartyQR8geKk = accounts[2]
		await contractFsDvXru.TransferResponsibility.call(newCounterpartyQR8geKk, {from: accounts[2]});
		await contractFsDvXru.Complete.call({from: accounts[3]});
		await contractFsDvXru.Complete.call({from: "0x0000000000000000000000000000000000000001"});
	});
})