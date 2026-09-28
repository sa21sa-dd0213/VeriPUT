const MarketUpdateTimelock = artifacts.require("MarketUpdateTimelock");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MarketUpdateTimelock', (accounts) => {
	it('test for MarketUpdateTimelock', async () => {
		const governor_xz3UIxO = accounts[4]
		const delay_5EWWm0 = BigInt("1879")
		const contractfEFvilw = await MarketUpdateTimelock.new(governor_xz3UIxO, delay_5EWWm0, {from: accounts[1]});
		const newGovernorbZXOT02 = "0x0000000000000000000000000000000000000001"
		const newGovernorQa6YeXi = "0x0000000000000000000000000000000000000001"
		const newMarketUpdateProposerFTAuAA = accounts[3]
		const newMarketUpdateProposerw9HdNAj = accounts[3]
		await contractfEFvilw.setGovernor.call(newGovernorbZXOT02, {from: accounts[3]});
		await contractfEFvilw.setGovernor.call(newGovernorQa6YeXi, {from: accounts[1]});
		await contractfEFvilw.setMarketUpdateProposer.call(newMarketUpdateProposerFTAuAA, {from: accounts[2]});
		await contractfEFvilw.setMarketUpdateProposer.call(newMarketUpdateProposerw9HdNAj, {from: accounts[2]});
	});

	it('test for MarketUpdateTimelock', async () => {
		const governor_s6mgSDP = accounts[4]
		const delay_xZm9ZWh = BigInt("400")
		const contractVxRVSmH = await MarketUpdateTimelock.new(governor_s6mgSDP, delay_xZm9ZWh, {from: "0x0000000000000000000000000000000000000001"});
		const newMarketUpdateProposeryc7wuvv = accounts[1]
		const delay_q1s2E8f = BigInt("107")
		const etaDrnE7rN = BigInt("499")
		const dataJNoB8LG = "0x101a03200d0906030707170d14"
		const signaturek02I3dW = "hrKqkoCwDBgXFQcDFO1vYKXD6YOqf0L2BxYqgjoshw6lJXe3oJvyUO83AJFyP"
		const valueoTsw9E = BigInt("609")
		const targetjrP1FqV = accounts[4]
		const newGovernorKvbVbQd = accounts[0]
		await contractVxRVSmH.setMarketUpdateProposer.call(newMarketUpdateProposeryc7wuvv, {from: accounts[3]});
		await contractVxRVSmH.setDelay.call(delay_q1s2E8f, {from: accounts[2]});
		const nullB9U5a0p = await contractVxRVSmH.executeTransaction.call(targetjrP1FqV, valueoTsw9E, signaturek02I3dW, dataJNoB8LG, etaDrnE7rN, {from: accounts[2]});
		await contractVxRVSmH.setGovernor.call(newGovernorKvbVbQd, {from: accounts[2]});
		await contractVxRVSmH.null.call({from: accounts[0]});
	});
})