const cs1 = artifacts.require("cs1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs1', (accounts) => {
	it('test for cs1', async () => {
		const contractuGXDuvD = await cs1.new({from: accounts[2]});
		const nullN7iJnDv = await contractuGXDuvD.g.call({from: accounts[3]});
		const nulloUmmSjB = await contractuGXDuvD.g.call({from: accounts[2]});
		const nullzWSJRpt = await contractuGXDuvD.g.call({from: accounts[2]});

		assert.equal(nullN7iJnDv, false)
		assert.equal(nulloUmmSjB, false)
		assert.equal(nullzWSJRpt, false)
	});

	it('test for cs1', async () => {
		const contractSEUdWYt = await cs1.new({from: "0x0000000000000000000000000000000000000001"});
		const nullXwdJI96 = await contractSEUdWYt.g.call({from: accounts[3]});
		const nullQPODh0E = await contractSEUdWYt.g.call({from: accounts[5]});
		const nullWnBWenp = await contractSEUdWYt.g.call({from: accounts[3]});
		const nulluNSQwWn = await contractSEUdWYt.g.call({from: accounts[1]});
		const nullP5T9Z2U = await contractSEUdWYt.g.call({from: accounts[3]});
	});
})