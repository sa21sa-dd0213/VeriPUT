const Roulette = artifacts.require("Roulette");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contract11D4Se = await Roulette.new({from: accounts[2]});
		await contract11D4Se.null.call({from: accounts[3]});
		await contract11D4Se.null.call({from: accounts[3]});

		await expect(contract11D4Se.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Roulette', async () => {
		const contractbt7CgD8 = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractbt7CgD8.null.call({from: accounts[2]});
		await contractbt7CgD8.null.call({from: accounts[0]});
		await contractbt7CgD8.null.call({from: accounts[0]});
		await contractbt7CgD8.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractbt7CgD8.null.call({from: accounts[5]});
	});
})