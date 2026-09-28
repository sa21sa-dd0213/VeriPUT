const MarketUpdateTimelock = artifacts.require("MarketUpdateTimelock");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MarketUpdateTimelock', (accounts) => {
	it('test for MarketUpdateTimelock', async () => {
		const governor_lNllE5H = accounts[1]
		const delay_Y0LvP5L = BigInt("848")
		const contractIeboZGO = await MarketUpdateTimelock.new(governor_lNllE5H, delay_Y0LvP5L, {from: accounts[3]});
		const delay_c29NRUz = BigInt("1103")
		const etaNCgBuoh = BigInt("1006")
		const dataOEFv0lL = "0x090e1f"
		const signatureEMuEdBC = "vOrW74b"
		const valuevTH0wl3 = BigInt("610")
		const targetjgkxJ5 = accounts[1]
		await contractIeboZGO.setDelay.call(delay_c29NRUz, {from: accounts[4]});
		await contractIeboZGO.cancelTransaction.call(targetjgkxJ5, valuevTH0wl3, signatureEMuEdBC, dataOEFv0lL, etaNCgBuoh, {from: accounts[0]});
		await contractIeboZGO.null.call({from: accounts[1]});
	});

	it('test for MarketUpdateTimelock', async () => {
		const governor_hJ7xzzs = accounts[3]
		const delay_AiaUcwM = BigInt("669")
		const contractY5WFe1O = await MarketUpdateTimelock.new(governor_hJ7xzzs, delay_AiaUcwM, {from: "0x0000000000000000000000000000000000000001"});
		const etajCs4g9y = BigInt("2017")
		const dataRMQjQsR = "0x180b1e10"
		const signatureyZWKC0z = "neZoERryxyB9jDEH2OeQqPQpjAObst6AWKico2PTDX6YgeC4mYVIkQoXk0721T2g1pBXgM42HpoTPkURhtYPXHrFf"
		const valuePhQYPNN = BigInt("1643")
		const targetHg6m9N = accounts[3]
		const delay_vjkcgB4 = BigInt("569")
		const newMarketUpdateProposerDKHNpq1 = accounts[3]
		const nullPjmF1bu = await contractY5WFe1O.queueTransaction.call(targetHg6m9N, valuePhQYPNN, signatureyZWKC0z, dataRMQjQsR, etajCs4g9y, {from: accounts[4]});
		await contractY5WFe1O.setDelay.call(delay_vjkcgB4, {from: accounts[2]});
		await contractY5WFe1O.setMarketUpdateProposer.call(newMarketUpdateProposerDKHNpq1, {from: accounts[3]});
	});
})