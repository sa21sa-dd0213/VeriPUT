const Roulette = artifacts.require("Roulette");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractG2NixEy = await Roulette.new({from: accounts[0]});
		await contractG2NixEy.null.call({from: accounts[2]});
		await contractG2NixEy.null.call({from: accounts[1]});
		await contractG2NixEy.null.call({from: accounts[4]});

		await expect(contractG2NixEy.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Roulette', async () => {
		const contractWubvYOm = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractWubvYOm.null.call({from: accounts[5]});
		await contractWubvYOm.null.call({from: accounts[2]});
		await contractWubvYOm.null.call({from: accounts[3]});
		await contractWubvYOm.null.call({from: accounts[2]});
		await contractWubvYOm.null.call({from: accounts[4]});
	});
})