const BasicProvenance = artifacts.require("BasicProvenance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BasicProvenance', (accounts) => {
	it('test for BasicProvenance', async () => {
		const contracteKUSdm9 = await BasicProvenance.new({from: accounts[2]});
		const supplyChainObserverpG3WqMw = accounts[0]
		const supplyChainOwnerJwo8WPl = accounts[0]
		const newCounterpartyBI6bEyl = accounts[4]
		await contracteKUSdm9.initialize.call(supplyChainOwnerJwo8WPl, supplyChainObserverpG3WqMw, {from: accounts[2]});
		await contracteKUSdm9.Complete.call({from: accounts[0]});
		await contracteKUSdm9.TransferResponsibility.call(newCounterpartyBI6bEyl, {from: accounts[1]});

		await expect(contracteKUSdm9.initialize.call(supplyChainOwnerJwo8WPl, supplyChainObserverpG3WqMw, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BasicProvenance', async () => {
		const contractru5yNMb = await BasicProvenance.new({from: accounts[3]});
		const newCounterpartyOHBXOll = accounts[0]
		const newCounterpartyXQdzv6W = accounts[0]
		const newCounterpartyBChKjyi = accounts[3]
		await contractru5yNMb.TransferResponsibility.call(newCounterpartyOHBXOll, {from: accounts[1]});
		await contractru5yNMb.TransferResponsibility.call(newCounterpartyXQdzv6W, {from: "0x0000000000000000000000000000000000000001"});
		await contractru5yNMb.Complete.call({from: accounts[1]});
		await contractru5yNMb.TransferResponsibility.call(newCounterpartyBChKjyi, {from: accounts[2]});

		await expect(contractru5yNMb.TransferResponsibility.call(newCounterpartyOHBXOll, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BasicProvenance', async () => {
		const contractX9GHNq1 = await BasicProvenance.new({from: "0x0000000000000000000000000000000000000001"});
		const supplyChainObservera84Jj7q = accounts[1]
		const supplyChainOwnerQoAGXa = accounts[5]
		const newCounterpartymMwuIE = accounts[2]
		await contractX9GHNq1.initialize.call(supplyChainOwnerQoAGXa, supplyChainObservera84Jj7q, {from: accounts[2]});
		await contractX9GHNq1.TransferResponsibility.call(newCounterpartymMwuIE, {from: accounts[0]});
	});
})