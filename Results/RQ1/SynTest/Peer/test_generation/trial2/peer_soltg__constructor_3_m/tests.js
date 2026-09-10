const A3 = artifacts.require("A3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('A3', (accounts) => {
	it('test for A3', async () => {
		const atRE8ZwA = BigInt("315")
		const contractrnxXSGK = await A3.new(atRE8ZwA, {from: accounts[3]});
		const nullHJrdO3T = await contractrnxXSGK.f3.call({from: accounts[1]});
		const nullFiw4TnQ = await contractrnxXSGK.f3.call({from: accounts[0]});
		const nullJZGVKme = await contractrnxXSGK.f3.call({from: accounts[3]});
		const nullWxMZkI = await contractrnxXSGK.f3.call({from: accounts[2]});
		const nulloeS2zl3 = await contractrnxXSGK.f3.call({from: accounts[1]});
		const nullsUkLumT = await contractrnxXSGK.f3.call({from: accounts[3]});

		assert.equal(nullFiw4TnQ, 312)
		assert.equal(nullHJrdO3T, 312)
		assert.equal(nullJZGVKme, 312)
		assert.equal(nullWxMZkI, 312)
		assert.equal(nulloeS2zl3, 312)
		assert.equal(nullsUkLumT, 312)
	});

	it('test for A3', async () => {
		const aCzJced = BigInt("1815")
		const contractoDMShvx = await A3.new(aCzJced, {from: "0x0000000000000000000000000000000000000001"});
		const nullJVqf8v1 = await contractoDMShvx.f3.call({from: accounts[3]});
		const nullAyvPbMs = await contractoDMShvx.f3.call({from: accounts[4]});
		const nullriypqkW = await contractoDMShvx.f3.call({from: accounts[2]});
		const nullDyA7sFB = await contractoDMShvx.f3.call({from: accounts[5]});
		const nullGGdmXsd = await contractoDMShvx.f3.call({from: accounts[2]});
	});
})