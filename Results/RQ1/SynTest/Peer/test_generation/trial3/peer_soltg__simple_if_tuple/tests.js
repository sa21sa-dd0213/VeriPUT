const Csi6 = artifacts.require("Csi6");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi6', (accounts) => {
	it('test for Csi6', async () => {
		const contractqHf4JWL = await Csi6.new({from: accounts[2]});
		await contractqHf4JWL.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contractqHf4JWL.check.call({from: accounts[1]});
		await contractqHf4JWL.check.call({from: accounts[2]});
		await contractqHf4JWL.check.call({from: accounts[5]});

		await expect(contractqHf4JWL.check.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Csi6', async () => {
		const contractTnFqg5 = await Csi6.new({from: "0x0000000000000000000000000000000000000001"});
		await contractTnFqg5.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contractTnFqg5.check.call({from: accounts[0]});
		await contractTnFqg5.check.call({from: accounts[4]});
		await contractTnFqg5.check.call({from: accounts[1]});
		await contractTnFqg5.check.call({from: accounts[0]});
		await contractTnFqg5.check.call({from: accounts[3]});
	});
})