const Roulette = artifacts.require("Roulette");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractZ5oUPkz = await Roulette.new({from: accounts[5]});
		await contractZ5oUPkz.null.call({from: accounts[1]});
		await contractZ5oUPkz.null.call({from: accounts[3]});
		await contractZ5oUPkz.null.call({from: accounts[3]});
		await contractZ5oUPkz.null.call({from: accounts[0]});
		await contractZ5oUPkz.null.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractZ5oUPkz.null.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Roulette', async () => {
		const contractgbUKVNb = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contractgbUKVNb.null.call({from: accounts[1]});
		await contractgbUKVNb.null.call({from: accounts[1]});
		await contractgbUKVNb.null.call({from: accounts[3]});
	});
})