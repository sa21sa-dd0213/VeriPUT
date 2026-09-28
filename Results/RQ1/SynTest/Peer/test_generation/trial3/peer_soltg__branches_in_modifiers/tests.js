const Ci1 = artifacts.require("Ci1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ci1', (accounts) => {
	it('test for Ci1', async () => {
		const contractprAgLrT = await Ci1.new({from: accounts[1]});
		await contractprAgLrT.f.call({from: accounts[2]});
		await contractprAgLrT.f.call({from: accounts[5]});
		await contractprAgLrT.f.call({from: accounts[0]});
		await contractprAgLrT.f.call({from: accounts[0]});

		await expect(contractprAgLrT.f.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Ci1', async () => {
		const contractEC55ISU = await Ci1.new({from: "0x0000000000000000000000000000000000000001"});
		await contractEC55ISU.f.call({from: accounts[2]});
		await contractEC55ISU.f.call({from: accounts[0]});
		await contractEC55ISU.f.call({from: accounts[1]});
		await contractEC55ISU.f.call({from: accounts[1]});
		await contractEC55ISU.f.call({from: accounts[2]});
	});
})