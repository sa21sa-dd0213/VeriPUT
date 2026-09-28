const cs1 = artifacts.require("cs1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs1', (accounts) => {
	it('test for cs1', async () => {
		const contracteSmWPbx = await cs1.new({from: accounts[0]});
		const nullME55gQ8 = await contracteSmWPbx.g.call({from: accounts[2]});
		const nulln3f3RG = await contracteSmWPbx.g.call({from: accounts[1]});

		assert.equal(nullME55gQ8, false)
		assert.equal(nulln3f3RG, false)
	});

	it('test for cs1', async () => {
		const contractUtecWKs = await cs1.new({from: "0x0000000000000000000000000000000000000001"});
		const null1oEqrh = await contractUtecWKs.g.call({from: accounts[4]});
		const nullte3RcCC = await contractUtecWKs.g.call({from: accounts[0]});
		const nullsCSMUv7 = await contractUtecWKs.g.call({from: accounts[0]});
		const nullqGAZURM = await contractUtecWKs.g.call({from: accounts[2]});
		const nullwubF5HN = await contractUtecWKs.g.call({from: accounts[0]});
		const nullZtKeqsk = await contractUtecWKs.g.call({from: accounts[2]});
	});
})