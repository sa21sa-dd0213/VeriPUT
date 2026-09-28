const Csi5 = artifacts.require("Csi5");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi5', (accounts) => {
	it('test for Csi5', async () => {
		const contractCjlxn6c = await Csi5.new({from: accounts[0]});
		await contractCjlxn6c.check.call({from: accounts[0]});
		await contractCjlxn6c.check.call({from: accounts[1]});
		await contractCjlxn6c.check.call({from: accounts[1]});

		await expect(contractCjlxn6c.check.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Csi5', async () => {
		const contractsra4ixr = await Csi5.new({from: "0x0000000000000000000000000000000000000001"});
		await contractsra4ixr.check.call({from: accounts[1]});
		await contractsra4ixr.check.call({from: "0x0000000000000000000000000000000000000001"});
	});
})