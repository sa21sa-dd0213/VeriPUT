const RBC = artifacts.require("RBC");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RBC', (accounts) => {
	it('test for RBC', async () => {
		const contractY9tCZPb = await RBC.new({from: accounts[2]});
		await contractY9tCZPb.asd.call({from: accounts[3]});
		await contractY9tCZPb.asd.call({from: accounts[5]});
		await contractY9tCZPb.asd.call({from: accounts[0]});
		await contractY9tCZPb.asd.call({from: accounts[2]});
		await contractY9tCZPb.asd.call({from: accounts[2]});

		await expect(contractY9tCZPb.asd.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for RBC', async () => {
		const contractQdvk2e = await RBC.new({from: "0x0000000000000000000000000000000000000001"});
		await contractQdvk2e.asd.call({from: accounts[4]});
		await contractQdvk2e.asd.call({from: accounts[4]});
		await contractQdvk2e.asd.call({from: accounts[3]});
		await contractQdvk2e.asd.call({from: accounts[5]});
		await contractQdvk2e.asd.call({from: accounts[3]});
	});
})