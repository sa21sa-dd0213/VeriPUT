const Csi2 = artifacts.require("Csi2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi2', (accounts) => {
	it('test for Csi2', async () => {
		const contractpLpcHdm = await Csi2.new({from: accounts[2]});
		await contractpLpcHdm.check.call({from: accounts[0]});
		await contractpLpcHdm.check.call({from: accounts[4]});

		await expect(contractpLpcHdm.check.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Csi2', async () => {
		const contractnB9vbXN = await Csi2.new({from: "0x0000000000000000000000000000000000000001"});
		await contractnB9vbXN.check.call({from: accounts[0]});
		await contractnB9vbXN.check.call({from: accounts[2]});
		await contractnB9vbXN.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contractnB9vbXN.check.call({from: accounts[4]});
		await contractnB9vbXN.check.call({from: accounts[0]});
	});
})