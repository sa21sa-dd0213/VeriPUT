const A3 = artifacts.require("A3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('A3', (accounts) => {
	it('test for A3', async () => {
		const afEofgD = BigInt("279")
		const contractbu3dFtz = await A3.new(afEofgD, {from: accounts[2]});
		const nullL36TO0 = await contractbu3dFtz.f3.call({from: accounts[3]});
		const nullPERbJoI = await contractbu3dFtz.f3.call({from: "0x0000000000000000000000000000000000000001"});
		const nullPkYrvEj = await contractbu3dFtz.f3.call({from: accounts[3]});

		assert.equal(nullL36TO0, 276)
		assert.equal(nullPERbJoI, 276)
		assert.equal(nullPkYrvEj, 276)
	});

	it('test for A3', async () => {
		const aH8CMkJo = BigInt("2043")
		const contractFskz7oh = await A3.new(aH8CMkJo, {from: "0x0000000000000000000000000000000000000001"});
		const nullHHFalsH = await contractFskz7oh.f3.call({from: accounts[1]});
		const nullYiFL5qI = await contractFskz7oh.f3.call({from: accounts[1]});
	});
})