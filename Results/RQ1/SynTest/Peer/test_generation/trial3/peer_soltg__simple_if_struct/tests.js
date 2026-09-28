const Csi4 = artifacts.require("Csi4");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi4', (accounts) => {
	it('test for Csi4', async () => {
		const contractLH0OuW = await Csi4.new({from: accounts[0]});
		await contractLH0OuW.check.call({from: accounts[5]});
		await contractLH0OuW.check.call({from: accounts[1]});
		await contractLH0OuW.check.call({from: accounts[4]});
		await contractLH0OuW.check.call({from: accounts[4]});

		await expect(contractLH0OuW.check.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Csi4', async () => {
		const contract9NY2is = await Csi4.new({from: "0x0000000000000000000000000000000000000001"});
		await contract9NY2is.check.call({from: accounts[5]});
		await contract9NY2is.check.call({from: accounts[0]});
		await contract9NY2is.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contract9NY2is.check.call({from: accounts[1]});
	});
})