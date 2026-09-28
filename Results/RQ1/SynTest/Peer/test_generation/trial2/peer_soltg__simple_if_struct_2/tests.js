const Csi5 = artifacts.require("Csi5");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi5', (accounts) => {
	it('test for Csi5', async () => {
		const contractrO7gNJ = await Csi5.new({from: accounts[1]});
		await contractrO7gNJ.check.call({from: accounts[4]});
		await contractrO7gNJ.check.call({from: accounts[1]});
		await contractrO7gNJ.check.call({from: accounts[3]});
		await contractrO7gNJ.check.call({from: accounts[0]});

		await expect(contractrO7gNJ.check.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Csi5', async () => {
		const contractkjM0tzu = await Csi5.new({from: "0x0000000000000000000000000000000000000001"});
		await contractkjM0tzu.check.call({from: accounts[5]});
		await contractkjM0tzu.check.call({from: accounts[3]});
	});
})