const Roulette = artifacts.require("Roulette");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractsQojlts = await Roulette.new({from: accounts[2]});
		await contractsQojlts.null.call({from: accounts[4]});
		await contractsQojlts.null.call({from: accounts[2]});

		await expect(contractsQojlts.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Roulette', async () => {
		const contractVi0yaT4 = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractVi0yaT4.null.call({from: accounts[1]});
		await contractVi0yaT4.null.call({from: accounts[1]});
		await contractVi0yaT4.null.call({from: accounts[2]});
		await contractVi0yaT4.null.call({from: accounts[3]});
		await contractVi0yaT4.null.call({from: accounts[5]});
		await contractVi0yaT4.null.call({from: accounts[5]});
	});
})