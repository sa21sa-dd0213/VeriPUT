const Roulette = artifacts.require("Roulette");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractgYyow6E = await Roulette.new({from: accounts[0]});
		await contractgYyow6E.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractgYyow6E.null.call({from: accounts[2]});
		await contractgYyow6E.null.call({from: accounts[0]});
		await contractgYyow6E.null.call({from: accounts[2]});

		await expect(contractgYyow6E.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Roulette', async () => {
		const contractUsjyOw = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractUsjyOw.null.call({from: accounts[0]});
		await contractUsjyOw.null.call({from: accounts[0]});
		await contractUsjyOw.null.call({from: accounts[0]});
		await contractUsjyOw.null.call({from: accounts[1]});
		await contractUsjyOw.null.call({from: accounts[3]});
		await contractUsjyOw.null.call({from: accounts[0]});
	});
})