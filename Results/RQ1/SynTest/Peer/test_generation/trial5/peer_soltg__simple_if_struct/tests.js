const Csi4 = artifacts.require("Csi4");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi4', (accounts) => {
	it('test for Csi4', async () => {
		const contractlYghLvO = await Csi4.new({from: accounts[0]});
		await contractlYghLvO.check.call({from: accounts[0]});
		await contractlYghLvO.check.call({from: accounts[5]});
		await contractlYghLvO.check.call({from: accounts[2]});
		await contractlYghLvO.check.call({from: accounts[2]});

		await expect(contractlYghLvO.check.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Csi4', async () => {
		const contractyaNnmRL = await Csi4.new({from: "0x0000000000000000000000000000000000000001"});
		await contractyaNnmRL.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contractyaNnmRL.check.call({from: accounts[4]});
		await contractyaNnmRL.check.call({from: accounts[1]});
		await contractyaNnmRL.check.call({from: accounts[4]});
		await contractyaNnmRL.check.call({from: accounts[2]});
	});
})