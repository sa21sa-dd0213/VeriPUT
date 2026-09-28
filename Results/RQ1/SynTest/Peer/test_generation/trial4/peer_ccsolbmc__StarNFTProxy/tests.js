const StarNFTProxy = artifacts.require("StarNFTProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StarNFTProxy', (accounts) => {
	it('test for StarNFTProxy', async () => {
		const _implementhfSfXEI = accounts[0]
		const _ownersOiI7Jo = accounts[5]
		const _dataElAVUET = "0x13201c111f101f100b05100b110c140a1a07111e0f0607121b0b1310031b"
		const contractKMjmEKy = await StarNFTProxy.new(_implementhfSfXEI, _ownersOiI7Jo, _dataElAVUET, {from: accounts[2]});
		const nullJ91DX18 = await contractKMjmEKy.proxyImplementation.call({from: accounts[2]});
		const nullzFYpaWe = await contractKMjmEKy.proxyAdmin.call({from: accounts[4]});
		const nullzaVeKpf = await contractKMjmEKy.proxyAdmin.call({from: accounts[1]});
		const nullHn6ZzI9 = await contractKMjmEKy.proxyAdmin.call({from: accounts[1]});
	});

	it('test for StarNFTProxy', async () => {
		const _implementKG3400J = accounts[0]
		const _ownerub3Q2l = accounts[0]
		const _dataMJmjMZl = "0x131e1407150a1200"
		const contractTQCv1R = await StarNFTProxy.new(_implementKG3400J, _ownerub3Q2l, _dataMJmjMZl, {from: "0x0000000000000000000000000000000000000001"});
		const nullv08zs0G = await contractTQCv1R.proxyAdmin.call({from: accounts[2]});
		const nullFOhupgj = await contractTQCv1R.proxyAdmin.call({from: accounts[4]});
		const nullEzHAm9 = await contractTQCv1R.proxyAdmin.call({from: accounts[0]});
	});
})