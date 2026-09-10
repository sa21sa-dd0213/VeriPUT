const B8 = artifacts.require("B8");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B8', (accounts) => {
	it('test for B8', async () => {
		const contractWI66aj = await B8.new({from: accounts[0]});
		await contractWI66aj.f8.call({from: accounts[2]});
		await contractWI66aj.f8.call({from: accounts[3]});
		await contractWI66aj.f8.call({from: accounts[5]});
		await contractWI66aj.f8.call({from: accounts[4]});

		await expect(contractWI66aj.f8.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for B8', async () => {
		const contractgwkSkC5 = await B8.new({from: "0x0000000000000000000000000000000000000001"});
		await contractgwkSkC5.f8.call({from: "0x0000000000000000000000000000000000000001"});
		await contractgwkSkC5.f8.call({from: accounts[2]});
	});
})