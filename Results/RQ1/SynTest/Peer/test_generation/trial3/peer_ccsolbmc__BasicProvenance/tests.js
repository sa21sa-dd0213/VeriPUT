const BasicProvenance = artifacts.require("BasicProvenance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BasicProvenance', (accounts) => {
	it('test for BasicProvenance', async () => {
		const contractiQuHI5 = await BasicProvenance.new({from: accounts[1]});
		const supplyChainObserverwXRm9uH = accounts[2]
		const supplyChainOwnerFR9uOcy = accounts[2]
		const newCounterpartyGEYC9kf = accounts[3]
		await contractiQuHI5.initialize.call(supplyChainOwnerFR9uOcy, supplyChainObserverwXRm9uH, {from: accounts[0]});
		await contractiQuHI5.TransferResponsibility.call(newCounterpartyGEYC9kf, {from: accounts[0]});

		await expect(contractiQuHI5.initialize.call(supplyChainOwnerFR9uOcy, supplyChainObserverwXRm9uH, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BasicProvenance', async () => {
		const contractfV8H7cn = await BasicProvenance.new({from: accounts[0]});
		const newCounterpartyVlmAYVv = accounts[5]
		const supplyChainObserverxbWmH4T = accounts[0]
		const supplyChainOwnerx5Qig6 = accounts[3]
		const supplyChainObserverT6HPnfV = accounts[3]
		const supplyChainOwnerDgiPxsH = accounts[1]
		const newCounterpartyATw775X = "0x0000000000000000000000000000000000000001"
		await contractfV8H7cn.Complete.call({from: accounts[1]});
		await contractfV8H7cn.TransferResponsibility.call(newCounterpartyVlmAYVv, {from: accounts[5]});
		await contractfV8H7cn.initialize.call(supplyChainOwnerx5Qig6, supplyChainObserverxbWmH4T, {from: accounts[2]});
		await contractfV8H7cn.Complete.call({from: accounts[1]});
		await contractfV8H7cn.initialize.call(supplyChainOwnerDgiPxsH, supplyChainObserverT6HPnfV, {from: accounts[2]});
		await contractfV8H7cn.TransferResponsibility.call(newCounterpartyATw775X, {from: accounts[1]});

		await expect(contractfV8H7cn.Complete.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BasicProvenance', async () => {
		const contractJJh0Lwd = await BasicProvenance.new({from: "0x0000000000000000000000000000000000000001"});
		const supplyChainObserverulCGsGB = accounts[4]
		const supplyChainOwnerH1z0927 = accounts[0]
		const newCounterpartykDLI502 = accounts[1]
		await contractJJh0Lwd.initialize.call(supplyChainOwnerH1z0927, supplyChainObserverulCGsGB, {from: accounts[4]});
		await contractJJh0Lwd.TransferResponsibility.call(newCounterpartykDLI502, {from: accounts[0]});
	});
})