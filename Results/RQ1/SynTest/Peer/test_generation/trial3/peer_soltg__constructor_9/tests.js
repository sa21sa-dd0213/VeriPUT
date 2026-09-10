const B9 = artifacts.require("B9");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B9', (accounts) => {
	it('test for B9', async () => {
		const contractgqo0fk = await B9.new({from: accounts[0]});
		await contractgqo0fk.f.call({from: accounts[3]});
		await contractgqo0fk.f.call({from: accounts[1]});
		await contractgqo0fk.f.call({from: accounts[1]});

		await expect(contractgqo0fk.f.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for B9', async () => {
		const contractxpfZGU = await B9.new({from: "0x0000000000000000000000000000000000000001"});
		await contractxpfZGU.f.call({from: accounts[0]});
		await contractxpfZGU.f.call({from: accounts[2]});
		await contractxpfZGU.f.call({from: accounts[1]});
	});
})