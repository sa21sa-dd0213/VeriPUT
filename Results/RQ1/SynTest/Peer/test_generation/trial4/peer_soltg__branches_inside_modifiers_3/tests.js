const Cb4 = artifacts.require("Cb4");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb4', (accounts) => {
	it('test for Cb4', async () => {
		const contractYDHN2l0 = await Cb4.new({from: accounts[5]});
		await contractYDHN2l0.g.call({from: accounts[4]});
		await contractYDHN2l0.g.call({from: accounts[5]});
		await contractYDHN2l0.g.call({from: accounts[1]});
		await contractYDHN2l0.g.call({from: accounts[2]});

		await expect(contractYDHN2l0.g.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Cb4', async () => {
		const contractpSyjOzb = await Cb4.new({from: "0x0000000000000000000000000000000000000001"});
		await contractpSyjOzb.g.call({from: accounts[2]});
		await contractpSyjOzb.g.call({from: accounts[4]});
	});
})