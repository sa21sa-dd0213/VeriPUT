const Csi3 = artifacts.require("Csi3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi3', (accounts) => {
	it('test for Csi3', async () => {
		const contractBfzgaCa = await Csi3.new({from: accounts[0]});
		await contractBfzgaCa.check.call({from: accounts[2]});
		await contractBfzgaCa.check.call({from: accounts[2]});
		await contractBfzgaCa.check.call({from: accounts[2]});

		await expect(contractBfzgaCa.check.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Csi3', async () => {
		const contractFw1fWX3 = await Csi3.new({from: "0x0000000000000000000000000000000000000001"});
		await contractFw1fWX3.check.call({from: accounts[1]});
		await contractFw1fWX3.check.call({from: accounts[5]});
	});
})