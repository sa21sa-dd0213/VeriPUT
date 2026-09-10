const TokenProxy = artifacts.require("TokenProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TokenProxy', (accounts) => {
	it('test for TokenProxy', async () => {
		const implementationAuthorityplh9SH = accounts[3]
		const _identityRegistryL2nGxMk = accounts[3]
		const _complianceUeGWcSE = accounts[0]
		const _nameqMIeqY = "wW4gr2zynTPd9UBQwGXMcFINt4J3eHA2AQ24xVILKrHUvUX1xmcH6T9u5"
		const _symboltz5T35e = "tHvLLZ9xWyJP2xoforsSCsLA8bjALkV341c3AGHjP6PF5af3XQCp"
		const _decimalsb2EEAfZ = BigInt("131")
		const _onchainIDw5YVyQC = accounts[4]
		const contractHv8jsGc = await TokenProxy.new(implementationAuthorityplh9SH, _identityRegistryL2nGxMk, _complianceUeGWcSE, _nameqMIeqY, _symboltz5T35e, _decimalsb2EEAfZ, _onchainIDw5YVyQC, {from: accounts[3]});
		await contractHv8jsGc.null.call({from: accounts[0]});
		await contractHv8jsGc.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractHv8jsGc.null.call({from: accounts[0]});
	});

	it('test for TokenProxy', async () => {
		const implementationAuthorityISfvD2 = accounts[0]
		const _identityRegistryBeczpJS = accounts[0]
		const _complianceC44YUuQ = accounts[3]
		const _nameZ1nhUr = "3nwbc8v36HLGX424gjpnt6nnmR38IdvDhGsCisDwDc98p"
		const _symbolqHiJ5V = "wvnK5MFSwrhAKRjjoQleddzP6HLyfM2qL6rrxdfyOIoBNmIbjH7tIMaV88Rw5cdAlRHjPliVm1v43x9NLMX"
		const _decimalsqLxchiQ = BigInt("167")
		const _onchainIDrORGOuM = accounts[1]
		const contractYNFasJ7 = await TokenProxy.new(implementationAuthorityISfvD2, _identityRegistryBeczpJS, _complianceC44YUuQ, _nameZ1nhUr, _symbolqHiJ5V, _decimalsqLxchiQ, _onchainIDrORGOuM, {from: "0x0000000000000000000000000000000000000001"});
		await contractYNFasJ7.null.call({from: accounts[4]});
		await contractYNFasJ7.null.call({from: accounts[0]});
		await contractYNFasJ7.null.call({from: accounts[3]});
		await contractYNFasJ7.null.call({from: accounts[5]});
		await contractYNFasJ7.null.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for TokenProxy', async () => {
		const implementationAuthorityDTmNw60 = accounts[0]
		const _identityRegistryLRFBHhw = accounts[3]
		const _complianceMRuQfGQ = accounts[4]
		const _nameHwCViF7 = "1cb5hDtQp9UV36iq4kKd2u5GuU4GIESvCpzMtnkCfw6sgN06lsYRZUKlLAjsp6iWPoFx1sqJF2R3BCjK9MvfcR"
		const _symbolGAOX5d = "e6"
		const _decimalsHFwEntX = BigInt("5")
		const _onchainIDgddBEQC = accounts[2]
		const contractKToCbg5 = await TokenProxy.new(implementationAuthorityDTmNw60, _identityRegistryLRFBHhw, _complianceMRuQfGQ, _nameHwCViF7, _symbolGAOX5d, _decimalsHFwEntX, _onchainIDgddBEQC, {from: accounts[2]});
		await contractKToCbg5.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractKToCbg5.null.call({from: accounts[4]});
		await contractKToCbg5.null.call({from: accounts[0]});
		await contractKToCbg5.null.call({from: accounts[2]});
		await contractKToCbg5.null.call({from: accounts[0]});
	});
})