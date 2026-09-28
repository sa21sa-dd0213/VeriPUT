const Roulette = artifacts.require("Roulette");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractkQ93wA1 = await Roulette.new({from: accounts[4]});
		await contractkQ93wA1.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractkQ93wA1.null.call({from: accounts[5]});
		await contractkQ93wA1.null.call({from: accounts[1]});
		await contractkQ93wA1.null.call({from: accounts[4]});

		await expect(contractkQ93wA1.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Roulette', async () => {
		const contractEqxdGFy = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractEqxdGFy.null.call({from: accounts[3]});
		await contractEqxdGFy.null.call({from: accounts[3]});
		await contractEqxdGFy.null.call({from: accounts[4]});
	});
})