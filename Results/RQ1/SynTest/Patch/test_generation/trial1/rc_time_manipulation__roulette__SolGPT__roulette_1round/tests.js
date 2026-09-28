const Roulette = artifacts.require("Roulette");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Roulette', (accounts) => {
	it('test for Roulette', async () => {
		const contractrVmhm9 = await Roulette.new({from: accounts[1]});
		await contractrVmhm9.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractrVmhm9.null.call({from: accounts[0]});
		await contractrVmhm9.null.call({from: accounts[0]});

		await expect(contractrVmhm9.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Roulette', async () => {
		const contracto5E16sd = await Roulette.new({from: "0x0000000000000000000000000000000000000001"});
		await contracto5E16sd.null.call({from: accounts[2]});
		await contracto5E16sd.null.call({from: accounts[1]});
		await contracto5E16sd.null.call({from: accounts[5]});
	});
})