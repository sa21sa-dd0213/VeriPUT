const B3 = artifacts.require("B3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B3', (accounts) => {
	it('test for B3', async () => {
		const bkw26qJe = BigInt("712")
		const contractFNEyEUU = await B3.new(bkw26qJe, {from: "0x0000000000000000000000000000000000000001"});
		const nullzE1qzdi = await contractFNEyEUU.g3.call({from: accounts[1]});
		const nullpurc27g = await contractFNEyEUU.g3.call({from: accounts[5]});
		const nulli3eXIl = await contractFNEyEUU.f3.call({from: accounts[0]});
		const nullr8llz69 = await contractFNEyEUU.g3.call({from: accounts[3]});
		const nullLWFq5k = await contractFNEyEUU.f3.call({from: accounts[0]});
	});

	it('test for B3', async () => {
		const brctRXmP = BigInt("282")
		const contractnte7meV = await B3.new(brctRXmP, {from: accounts[2]});
		const nullkZEP5wJ = await contractnte7meV.g3.call({from: accounts[0]});
		const nullFvgOgqB = await contractnte7meV.g3.call({from: accounts[3]});
		const null7BC9qf = await contractnte7meV.f3.call({from: accounts[4]});
		const nulloUJioT = await contractnte7meV.g3.call({from: accounts[1]});
		const nullUodZnh = await contractnte7meV.g3.call({from: accounts[0]});

		assert.equal(null7BC9qf, 303)
		assert.equal(nullFvgOgqB, 42)
		assert.equal(nullUodZnh, 42)
		assert.equal(nullkZEP5wJ, 42)
		assert.equal(nulloUJioT, 42)
	});
})