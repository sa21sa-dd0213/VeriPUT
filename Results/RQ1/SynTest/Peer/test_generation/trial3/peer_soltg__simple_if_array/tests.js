const Csi2 = artifacts.require("Csi2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi2', (accounts) => {
	it('test for Csi2', async () => {
		const contractqQDZBXI = await Csi2.new({from: accounts[5]});
		await contractqQDZBXI.check.call({from: accounts[4]});
		await contractqQDZBXI.check.call({from: accounts[2]});
		await contractqQDZBXI.check.call({from: accounts[0]});
		await contractqQDZBXI.check.call({from: accounts[0]});

		await expect(contractqQDZBXI.check.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Csi2', async () => {
		const contractJcTWFpp = await Csi2.new({from: "0x0000000000000000000000000000000000000001"});
		await contractJcTWFpp.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contractJcTWFpp.check.call({from: accounts[0]});
		await contractJcTWFpp.check.call({from: accounts[3]});
		await contractJcTWFpp.check.call({from: accounts[2]});
	});
})