const Roulette = artifacts.require("Roulette");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractN2Y4tWb = await Roulette.new({from: accounts[3]});
		await contractN2Y4tWb.null.call({from: accounts[0]});
		await contractN2Y4tWb.null.call({from: accounts[3]});
		await contractN2Y4tWb.null.call({from: accounts[5]});
		await contractN2Y4tWb.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractN2Y4tWb.null.call({from: accounts[1]});
		await contractN2Y4tWb.null.call({from: accounts[4]});

		await expect(contractN2Y4tWb.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Roulette', async () => {
		const contractCYTkho9 = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractCYTkho9.null.call({from: accounts[0]});
		await contractCYTkho9.null.call({from: accounts[3]});
		await contractCYTkho9.null.call({from: accounts[1]});
	});
})