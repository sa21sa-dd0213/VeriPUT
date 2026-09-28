const Cfc1 = artifacts.require("Cfc1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfc1', (accounts) => {
	it('test for Cfc1', async () => {
		const contract1tPT3J = await Cfc1.new({from: accounts[4]});
		await contract1tPT3J.f.call({from: accounts[3]});
		await contract1tPT3J.f.call({from: accounts[1]});
		await contract1tPT3J.f.call({from: accounts[0]});

		await expect(contract1tPT3J.f.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Cfc1', async () => {
		const contractdO0ovTt = await Cfc1.new({from: "0x0000000000000000000000000000000000000001"});
		await contractdO0ovTt.f.call({from: accounts[3]});
		await contractdO0ovTt.f.call({from: accounts[1]});
		await contractdO0ovTt.f.call({from: accounts[3]});
		await contractdO0ovTt.f.call({from: accounts[3]});
		await contractdO0ovTt.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractdO0ovTt.f.call({from: accounts[2]});
	});
})