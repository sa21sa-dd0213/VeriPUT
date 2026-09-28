const Reentrance = artifacts.require("Reentrance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractUYFMZ1y = await Reentrance.new({from: accounts[3]});
		await contractUYFMZ1y.withdrawBalance.call({from: accounts[0]});
		await contractUYFMZ1y.addToBalance.call({from: "0x0000000000000000000000000000000000000001"});
		await contractUYFMZ1y.addToBalance.call({from: accounts[4]});

		await expect(contractUYFMZ1y.withdrawBalance.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractN8EOb3S = await Reentrance.new({from: accounts[4]});
		const uAiOwdBW = accounts[4]
		const uRTlhBx6 = accounts[0]
		const uvhbl5e2 = accounts[2]
		await contractN8EOb3S.withdrawBalance.call({from: accounts[5]});
		const nullvwimiS = await contractN8EOb3S.getBalance.call(uAiOwdBW, {from: accounts[2]});
		await contractN8EOb3S.addToBalance.call({from: accounts[5]});
		const nullhM30tPY = await contractN8EOb3S.getBalance.call(uRTlhBx6, {from: accounts[0]});
		const nullZ78q87 = await contractN8EOb3S.getBalance.call(uvhbl5e2, {from: "0x0000000000000000000000000000000000000001"});
		await contractN8EOb3S.withdrawBalance.call({from: accounts[2]});

		await expect(contractN8EOb3S.withdrawBalance.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractjEjWau9 = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const uEkK0uh = accounts[4]
		await contractjEjWau9.addToBalance.call({from: accounts[2]});
		const nullpRvqVoB = await contractjEjWau9.getBalance.call(uEkK0uh, {from: accounts[2]});
		await contractjEjWau9.addToBalance.call({from: accounts[4]});
		await contractjEjWau9.withdrawBalance.call({from: accounts[4]});
	});
})