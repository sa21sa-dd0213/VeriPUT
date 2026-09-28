const StarNFTProxy = artifacts.require("StarNFTProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StarNFTProxy', (accounts) => {
	it('test for StarNFTProxy', async () => {
		const _implementDRm66AZ = "0x0000000000000000000000000000000000000001"
		const _ownerHZnfydB = accounts[4]
		const _datafwL1cMH = "0x1d07151c190e19111019050814141f1f010b000b191220191c12190418020a"
		const contractlf5Xfst = await StarNFTProxy.new(_implementDRm66AZ, _ownerHZnfydB, _datafwL1cMH, {from: accounts[3]});
		const nullnpJYky = await contractlf5Xfst.proxyAdmin.call({from: accounts[1]});
		const nullAswnPzn = await contractlf5Xfst.proxyImplementation.call({from: accounts[4]});
		const nullCAvY4by = await contractlf5Xfst.proxyImplementation.call({from: accounts[0]});
	});

	it('test for StarNFTProxy', async () => {
		const _implementOAXhXd = accounts[2]
		const _owner7qh60B = accounts[4]
		const _dataZOhu0jc = "0x0e1f17050119191a1804"
		const contract6LdmAs = await StarNFTProxy.new(_implementOAXhXd, _owner7qh60B, _dataZOhu0jc, {from: "0x0000000000000000000000000000000000000001"});
		const nullOFavSfK = await contract6LdmAs.proxyImplementation.call({from: accounts[0]});
		const nullnd1a3s = await contract6LdmAs.proxyImplementation.call({from: accounts[5]});
		const nullvGj0mt = await contract6LdmAs.proxyImplementation.call({from: accounts[1]});
	});
})