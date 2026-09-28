const B8 = artifacts.require("B8");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B8', (accounts) => {
	it('test for B8', async () => {
		const contractSyxH3FA = await B8.new({from: accounts[3]});
		await contractSyxH3FA.f8.call({from: accounts[2]});
		await contractSyxH3FA.f8.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractSyxH3FA.f8.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for B8', async () => {
		const contractdbud8LF = await B8.new({from: "0x0000000000000000000000000000000000000001"});
		await contractdbud8LF.f8.call({from: accounts[0]});
		await contractdbud8LF.f8.call({from: accounts[0]});
		await contractdbud8LF.f8.call({from: accounts[3]});
		await contractdbud8LF.f8.call({from: accounts[2]});
		await contractdbud8LF.f8.call({from: "0x0000000000000000000000000000000000000001"});
	});
})