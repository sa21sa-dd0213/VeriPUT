const Csi3 = artifacts.require("Csi3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi3', (accounts) => {
	it('test for Csi3', async () => {
		const contractFiFNP9B = await Csi3.new({from: accounts[0]});
		await contractFiFNP9B.check.call({from: accounts[3]});
		await contractFiFNP9B.check.call({from: accounts[2]});
		await contractFiFNP9B.check.call({from: accounts[1]});

		await expect(contractFiFNP9B.check.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Csi3', async () => {
		const contractkEI7IwY = await Csi3.new({from: "0x0000000000000000000000000000000000000001"});
		await contractkEI7IwY.check.call({from: accounts[2]});
		await contractkEI7IwY.check.call({from: accounts[3]});
		await contractkEI7IwY.check.call({from: accounts[2]});
	});
})