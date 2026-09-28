const B8 = artifacts.require("B8");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B8', (accounts) => {
	it('test for B8', async () => {
		const contractbKNP9AY = await B8.new({from: accounts[0]});
		await contractbKNP9AY.f8.call({from: accounts[2]});
		await contractbKNP9AY.f8.call({from: accounts[0]});
		await contractbKNP9AY.f8.call({from: accounts[4]});

		await expect(contractbKNP9AY.f8.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for B8', async () => {
		const contractYMWhgNc = await B8.new({from: "0x0000000000000000000000000000000000000001"});
		await contractYMWhgNc.f8.call({from: accounts[3]});
		await contractYMWhgNc.f8.call({from: accounts[0]});
		await contractYMWhgNc.f8.call({from: accounts[2]});
		await contractYMWhgNc.f8.call({from: accounts[5]});
		await contractYMWhgNc.f8.call({from: accounts[2]});
	});
})