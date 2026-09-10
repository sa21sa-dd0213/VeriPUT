const B3 = artifacts.require("B3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B3', (accounts) => {
	it('test for B3', async () => {
		const bYzTpDCA = BigInt("114")
		const contractHIRDiQK = await B3.new(bYzTpDCA, {from: accounts[0]});
		const nullzz3IbrJ = await contractHIRDiQK.g3.call({from: accounts[4]});
		const nullzoqD24q = await contractHIRDiQK.g3.call({from: accounts[1]});

		assert.equal(nullzoqD24q, 42)
		assert.equal(nullzz3IbrJ, 42)
	});

	it('test for B3', async () => {
		const bvVWgI8T = BigInt("539")
		const contractJ2oR0g3 = await B3.new(bvVWgI8T, {from: accounts[3]});
		const nullnRaO0mJ = await contractJ2oR0g3.g3.call({from: accounts[2]});
		const nullKSCXLF = await contractJ2oR0g3.g3.call({from: accounts[1]});
		const null9s5Wra = await contractJ2oR0g3.f3.call({from: accounts[0]});
		const nullVtw189T = await contractJ2oR0g3.f3.call({from: "0x0000000000000000000000000000000000000001"});
		const nullmguPhCP = await contractJ2oR0g3.f3.call({from: accounts[1]});
		const nullyTIT7JE = await contractJ2oR0g3.f3.call({from: accounts[1]});

		assert.equal(null9s5Wra, 560)
		assert.equal(nullKSCXLF, 42)
		assert.equal(nullVtw189T, 560)
		assert.equal(nullmguPhCP, 560)
		assert.equal(nullnRaO0mJ, 42)
		assert.equal(nullyTIT7JE, 560)
	});

	it('test for B3', async () => {
		const bkDCmasd = BigInt("1004")
		const contractld6UpkW = await B3.new(bkDCmasd, {from: "0x0000000000000000000000000000000000000001"});
		const nullG6Nt6cx = await contractld6UpkW.g3.call({from: accounts[3]});
		const nullRguwOB = await contractld6UpkW.g3.call({from: "0x0000000000000000000000000000000000000001"});
		const nullYhzkZK6 = await contractld6UpkW.g3.call({from: accounts[2]});
	});
})