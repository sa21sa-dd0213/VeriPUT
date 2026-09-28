const StarNFTProxy = artifacts.require("StarNFTProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StarNFTProxy', (accounts) => {
	it('test for StarNFTProxy', async () => {
		const _implementceaV36v = "0x0000000000000000000000000000000000000001"
		const _ownerVAglFj = accounts[2]
		const _dataYp1eLvu = "0x11141c1c17201a081d1314121007"
		const contractoDROAEr = await StarNFTProxy.new(_implementceaV36v, _ownerVAglFj, _dataYp1eLvu, {from: accounts[4]});
		const nullX8830VY = await contractoDROAEr.proxyAdmin.call({from: accounts[5]});
		const nullbU5Mhq6 = await contractoDROAEr.proxyAdmin.call({from: accounts[4]});
		const nullw6hD8JX = await contractoDROAEr.proxyAdmin.call({from: accounts[4]});
		const nullfhI5hNk = await contractoDROAEr.proxyImplementation.call({from: accounts[4]});
	});

	it('test for StarNFTProxy', async () => {
		const _implementPVgaypH = accounts[3]
		const _ownerIw0rCU = accounts[4]
		const _dataW6BaQY = "0x1f001603010806"
		const contractZH3uyWq = await StarNFTProxy.new(_implementPVgaypH, _ownerIw0rCU, _dataW6BaQY, {from: "0x0000000000000000000000000000000000000001"});
		const nullM3WCsfg = await contractZH3uyWq.proxyImplementation.call({from: accounts[0]});
		const nulliBWuf4 = await contractZH3uyWq.proxyImplementation.call({from: accounts[2]});
	});
})