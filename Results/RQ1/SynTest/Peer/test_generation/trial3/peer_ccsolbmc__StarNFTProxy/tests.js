const StarNFTProxy = artifacts.require("StarNFTProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StarNFTProxy', (accounts) => {
	it('test for StarNFTProxy', async () => {
		const _implementNDHk9MT = accounts[3]
		const _ownerMbYj3z8 = accounts[0]
		const _dataqgKSr4T = "0x161b1b06131e0b021b171211071c1c0215041d0f020a"
		const contractbjgw2hZ = await StarNFTProxy.new(_implementNDHk9MT, _ownerMbYj3z8, _dataqgKSr4T, {from: "0x0000000000000000000000000000000000000001"});
		const nullPhL7R7q = await contractbjgw2hZ.proxyAdmin.call({from: accounts[1]});
		const nullAl62iS = await contractbjgw2hZ.proxyAdmin.call({from: accounts[0]});
		const nullWdxbsRS = await contractbjgw2hZ.proxyImplementation.call({from: accounts[3]});
		const nulll52gV9O = await contractbjgw2hZ.proxyImplementation.call({from: accounts[3]});
		const nulllUDn9dU = await contractbjgw2hZ.proxyAdmin.call({from: accounts[4]});
	});

	it('test for StarNFTProxy', async () => {
		const _implementu9b958j = "0x0000000000000000000000000000000000000001"
		const _ownerF4KdJXx = accounts[0]
		const _dataJ9ggJDa = "0x180005181b1b091b0711060b0915120d0e120c"
		const contractJdBp8Ws = await StarNFTProxy.new(_implementu9b958j, _ownerF4KdJXx, _dataJ9ggJDa, {from: accounts[4]});
		const nulloNCTnlV = await contractJdBp8Ws.proxyImplementation.call({from: accounts[2]});
		const nullKAEf1x = await contractJdBp8Ws.proxyImplementation.call({from: "0x0000000000000000000000000000000000000001"});
		const nullRnrNI0 = await contractJdBp8Ws.proxyAdmin.call({from: accounts[2]});
		const nullbvvVjbA = await contractJdBp8Ws.proxyImplementation.call({from: accounts[5]});
	});
})