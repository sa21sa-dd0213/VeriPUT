const Csc = artifacts.require("Csc");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csc', (accounts) => {
	it('test for Csc', async () => {
		const contractzfq7hI = await Csc.new({from: accounts[3]});
		await contractzfq7hI.call_2.call({from: "0x0000000000000000000000000000000000000001"});
		await contractzfq7hI.call_1.call({from: accounts[3]});
		await contractzfq7hI.call_2.call({from: accounts[0]});
		await contractzfq7hI.call_2.call({from: accounts[5]});

		await expect(contractzfq7hI.call_2.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Csc', async () => {
		const contractbnWyLJX = await Csc.new({from: "0x0000000000000000000000000000000000000001"});
		await contractbnWyLJX.call_2.call({from: accounts[1]});
		await contractbnWyLJX.call_2.call({from: accounts[3]});
		await contractbnWyLJX.call_2.call({from: accounts[1]});
	});
})