const Roulette = artifacts.require("Roulette");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractHXGf5C = await Roulette.new({from: accounts[4]});
		await contractHXGf5C.null.call({from: accounts[3]});
		await contractHXGf5C.null.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractHXGf5C.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Roulette', async () => {
		const contractJxgB0Ia = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractJxgB0Ia.null.call({from: accounts[2]});
		await contractJxgB0Ia.null.call({from: accounts[4]});
		await contractJxgB0Ia.null.call({from: accounts[2]});
		await contractJxgB0Ia.null.call({from: accounts[3]});
		await contractJxgB0Ia.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractJxgB0Ia.null.call({from: accounts[1]});
	});
})