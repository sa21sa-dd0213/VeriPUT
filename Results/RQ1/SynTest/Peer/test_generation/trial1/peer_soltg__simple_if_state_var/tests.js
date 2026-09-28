const Csi3 = artifacts.require("Csi3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi3', (accounts) => {
	it('test for Csi3', async () => {
		const contractOIFFVFn = await Csi3.new({from: accounts[5]});
		await contractOIFFVFn.check.call({from: accounts[1]});
		await contractOIFFVFn.check.call({from: accounts[2]});
		await contractOIFFVFn.check.call({from: accounts[2]});

		await expect(contractOIFFVFn.check.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Csi3', async () => {
		const contractys4uAu2 = await Csi3.new({from: "0x0000000000000000000000000000000000000001"});
		await contractys4uAu2.check.call({from: accounts[0]});
		await contractys4uAu2.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contractys4uAu2.check.call({from: "0x0000000000000000000000000000000000000001"});
	});
})