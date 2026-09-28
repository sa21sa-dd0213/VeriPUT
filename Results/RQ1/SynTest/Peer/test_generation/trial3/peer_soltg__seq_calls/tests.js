const Csc = artifacts.require("Csc");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csc', (accounts) => {
	it('test for Csc', async () => {
		const contractcSqd4cQ = await Csc.new({from: accounts[1]});
		await contractcSqd4cQ.call_2.call({from: accounts[2]});
		await contractcSqd4cQ.call_1.call({from: accounts[5]});
		await contractcSqd4cQ.call_1.call({from: accounts[2]});
		await contractcSqd4cQ.call_1.call({from: accounts[5]});
		await contractcSqd4cQ.call_2.call({from: accounts[2]});

		await expect(contractcSqd4cQ.call_2.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Csc', async () => {
		const contractY45Bix = await Csc.new({from: "0x0000000000000000000000000000000000000001"});
		await contractY45Bix.call_1.call({from: accounts[1]});
		await contractY45Bix.call_2.call({from: accounts[4]});
		await contractY45Bix.call_2.call({from: accounts[1]});
		await contractY45Bix.call_2.call({from: accounts[4]});
	});
})