const StarNFTProxy = artifacts.require("StarNFTProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StarNFTProxy', (accounts) => {
	it('test for StarNFTProxy', async () => {
		const _implementbniS3p = accounts[0]
		const _ownerlvM4UTF = accounts[1]
		const _dataVFyyFZC = "0x061206181e010d0916"
		const contractlBWqcK = await StarNFTProxy.new(_implementbniS3p, _ownerlvM4UTF, _dataVFyyFZC, {from: accounts[3]});
		const null3ZhyJZ = await contractlBWqcK.proxyImplementation.call({from: accounts[1]});
		const nullq3rQlf = await contractlBWqcK.proxyAdmin.call({from: accounts[1]});
		const nullRIlxRYS = await contractlBWqcK.proxyAdmin.call({from: accounts[1]});
		const nullLkiKQlc = await contractlBWqcK.proxyAdmin.call({from: accounts[5]});
		const nullLJDBiI7 = await contractlBWqcK.proxyAdmin.call({from: accounts[0]});
	});

	it('test for StarNFTProxy', async () => {
		const _implementPJg2kcs = accounts[2]
		const _ownerlBDlAMA = accounts[3]
		const _datantCDCvf = "0x0a1b06"
		const contractz6WNwQX = await StarNFTProxy.new(_implementPJg2kcs, _ownerlBDlAMA, _datantCDCvf, {from: "0x0000000000000000000000000000000000000001"});
		const nullIB69Zz = await contractz6WNwQX.proxyImplementation.call({from: accounts[1]});
		const nullX5Kr8wP = await contractz6WNwQX.proxyAdmin.call({from: accounts[0]});
		const nullipj6iWW = await contractz6WNwQX.proxyAdmin.call({from: accounts[1]});
	});
})