const MarketUpdateTimelock = artifacts.require("MarketUpdateTimelock");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MarketUpdateTimelock', (accounts) => {
	it('test for MarketUpdateTimelock', async () => {
		const governor_mVd99cn = accounts[4]
		const delay_KCRyJAM = BigInt("101")
		const contractVpIa2t6 = await MarketUpdateTimelock.new(governor_mVd99cn, delay_KCRyJAM, {from: accounts[1]});
		const etapd1e1Qf = BigInt("1525")
		const dataXWIWiA = "0x111003150b1b0a1e1b0a051f0c1012111410160214160d"
		const signaturewvZjiY3 = "VXUYUglLfqwwUivLcP9coYGLLKceBVjjNfAgubSgJfvOzO8DCA2ZlLdh"
		const valueoj35HtD = BigInt("741")
		const targetxDaL6P4 = accounts[3]
		const newGovernorsafHys7 = accounts[3]
		const newGovernorh2xO3Jr = accounts[4]
		const nullfmopzaF = await contractVpIa2t6.executeTransaction.call(targetxDaL6P4, valueoj35HtD, signaturewvZjiY3, dataXWIWiA, etapd1e1Qf, {from: accounts[3]});
		await contractVpIa2t6.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractVpIa2t6.setGovernor.call(newGovernorsafHys7, {from: accounts[1]});
		await contractVpIa2t6.setGovernor.call(newGovernorh2xO3Jr, {from: accounts[4]});
	});

	it('test for MarketUpdateTimelock', async () => {
		const governor_EkVZFhf = accounts[4]
		const delay_THJ6zhb = BigInt("1610")
		const contractUwWwk0M = await MarketUpdateTimelock.new(governor_EkVZFhf, delay_THJ6zhb, {from: "0x0000000000000000000000000000000000000001"});
		const etaAVyO8y = BigInt("1617")
		const dataeppkCL = "0x1606091c1f171d060b0803"
		const signatureUmOGn9G = "VWh0tAzPxIa5zJ8gFUUL6nbqLPkhs5R8XLohXXbbAq9CZMVr2yow8NLyOFf3tR8WBo64dPNSCp"
		const valueI6fuYMX = BigInt("425")
		const targetqMEq4u = accounts[5]
		const newGovernorGW5xpxv = accounts[2]
		await contractUwWwk0M.cancelTransaction.call(targetqMEq4u, valueI6fuYMX, signatureUmOGn9G, dataeppkCL, etaAVyO8y, {from: accounts[3]});
		await contractUwWwk0M.null.call({from: accounts[2]});
		await contractUwWwk0M.setGovernor.call(newGovernorGW5xpxv, {from: accounts[1]});
		await contractUwWwk0M.null.call({from: accounts[5]});
	});
})