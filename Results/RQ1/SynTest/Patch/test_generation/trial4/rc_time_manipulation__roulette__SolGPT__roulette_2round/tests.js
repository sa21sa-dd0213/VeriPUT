const Roulette = artifacts.require("Roulette");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractfTBBYDy = await Roulette.new({from: accounts[4]});
		await contractfTBBYDy.null.call({from: accounts[0]});
		await contractfTBBYDy.null.call({from: accounts[4]});
		await contractfTBBYDy.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractfTBBYDy.null.call({from: accounts[4]});
		await contractfTBBYDy.null.call({from: accounts[1]});

		await expect(contractfTBBYDy.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Roulette', async () => {
		const contractH02ZQ2t = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractH02ZQ2t.null.call({from: accounts[0]});
		await contractH02ZQ2t.null.call({from: accounts[3]});
		await contractH02ZQ2t.null.call({from: accounts[0]});
		await contractH02ZQ2t.null.call({from: accounts[0]});
	});
})