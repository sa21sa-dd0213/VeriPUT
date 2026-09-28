const Roulette = artifacts.require("Roulette");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contracteQD1jdZ = await Roulette.new({from: accounts[0]});
		await contracteQD1jdZ.null.call({from: accounts[0]});
		await contracteQD1jdZ.null.call({from: accounts[0]});
		await contracteQD1jdZ.null.call({from: accounts[3]});

		await expect(contracteQD1jdZ.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Roulette', async () => {
		const contractuQ31xkc = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractuQ31xkc.null.call({from: accounts[2]});
		await contractuQ31xkc.null.call({from: accounts[4]});
		await contractuQ31xkc.null.call({from: accounts[2]});
		await contractuQ31xkc.null.call({from: accounts[3]});
		await contractuQ31xkc.null.call({from: accounts[1]});
		await contractuQ31xkc.null.call({from: accounts[1]});
	});
})