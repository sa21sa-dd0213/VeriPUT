const Cb3 = artifacts.require("Cb3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb3', (accounts) => {
	it('test for Cb3', async () => {
		const contracta8qyNpX = await Cb3.new({from: accounts[2]});
		await contracta8qyNpX.g.call({from: accounts[3]});
		await contracta8qyNpX.g.call({from: accounts[2]});

		await expect(contracta8qyNpX.g.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Cb3', async () => {
		const contractyN371Xv = await Cb3.new({from: "0x0000000000000000000000000000000000000001"});
		await contractyN371Xv.g.call({from: accounts[3]});
		await contractyN371Xv.g.call({from: accounts[2]});
		await contractyN371Xv.g.call({from: accounts[4]});
		await contractyN371Xv.g.call({from: accounts[5]});
		await contractyN371Xv.g.call({from: "0x0000000000000000000000000000000000000001"});
		await contractyN371Xv.g.call({from: accounts[5]});
	});
})