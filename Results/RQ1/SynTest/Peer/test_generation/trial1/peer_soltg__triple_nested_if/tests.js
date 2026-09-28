const Csi7 = artifacts.require("Csi7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi7', (accounts) => {
	it('test for Csi7', async () => {
		const contractSQMWKrE = await Csi7.new({from: accounts[2]});
		await contractSQMWKrE.f.call({from: accounts[3]});
		await contractSQMWKrE.f.call({from: accounts[0]});

		await expect(contractSQMWKrE.f.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Csi7', async () => {
		const contractgthq51R = await Csi7.new({from: "0x0000000000000000000000000000000000000001"});
		await contractgthq51R.f.call({from: accounts[1]});
		await contractgthq51R.f.call({from: accounts[2]});
		await contractgthq51R.f.call({from: accounts[0]});
		await contractgthq51R.f.call({from: accounts[0]});
	});
})