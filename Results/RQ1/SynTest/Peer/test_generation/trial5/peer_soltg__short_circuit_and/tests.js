const cs1 = artifacts.require("cs1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs1', (accounts) => {
	it('test for cs1', async () => {
		const contractRA3Zjwm = await cs1.new({from: accounts[3]});
		const nullYOt0eqK = await contractRA3Zjwm.g.call({from: accounts[1]});
		const nullmZRJzbi = await contractRA3Zjwm.g.call({from: accounts[0]});
		const nulliC8DqlZ = await contractRA3Zjwm.g.call({from: accounts[4]});
		const nullgEm9zrL = await contractRA3Zjwm.g.call({from: accounts[5]});

		assert.equal(nullYOt0eqK, false)
		assert.equal(nullgEm9zrL, false)
		assert.equal(nulliC8DqlZ, false)
		assert.equal(nullmZRJzbi, false)
	});

	it('test for cs1', async () => {
		const contractANkXAcz = await cs1.new({from: "0x0000000000000000000000000000000000000001"});
		const nullVmS0Fyr = await contractANkXAcz.g.call({from: "0x0000000000000000000000000000000000000001"});
		const nullphFbAf1 = await contractANkXAcz.g.call({from: accounts[0]});
		const nullbvyMgS9 = await contractANkXAcz.g.call({from: accounts[1]});
		const nullprqVohJ = await contractANkXAcz.g.call({from: accounts[1]});
		const nullUj2Xp11 = await contractANkXAcz.g.call({from: accounts[5]});
		const nullcHCyuUu = await contractANkXAcz.g.call({from: accounts[4]});
	});
})