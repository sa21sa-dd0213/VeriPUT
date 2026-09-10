const Baz = artifacts.require("Baz");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Baz', (accounts) => {
	it('test for Baz', async () => {
		const contractPdA0qwZ = await Baz.new({from: accounts[3]});
		const cwHFeNOZ = BigInt("-2002")
		const bBzUBakw = BigInt("66")
		const aEUXWBRV = BigInt("-17")
		const csCA18u = BigInt("116")
		const bGuELqv = BigInt("599")
		const aZgGGzgN = BigInt("-176")
		const nullh4Itz6R = await contractPdA0qwZ.baz.call(aEUXWBRV, bBzUBakw, cwHFeNOZ, {from: accounts[1]});
		const nully9czNaM = await contractPdA0qwZ.echidna_all_states.call({from: accounts[4]});
		const nullGjlTDw = await contractPdA0qwZ.baz.call(aZgGGzgN, bGuELqv, csCA18u, {from: accounts[2]});
		const nullyLqz1Xg = await contractPdA0qwZ.echidna_all_states.call({from: accounts[5]});

		assert.equal(nullGjlTDw, 5)
		assert.equal(nullh4Itz6R, 3)
		assert.equal(nully9czNaM, true)
		assert.equal(nullyLqz1Xg, true)
	});

	it('test for Baz', async () => {
		const contractGiaSIR3 = await Baz.new({from: accounts[2]});
		const cl8lBVqs = BigInt("-193")
		const bkvr9Z1N = BigInt("1856")
		const aq82Kqu3 = BigInt("425")
		const cYEey3j9 = BigInt("1083")
		const bBKG4yl = BigInt("-1391")
		const aKENwIxU = BigInt("1942")
		const cnnz7Jkt = BigInt("2011")
		const bzwuUpiJ = BigInt("-467")
		const ayk7ynzb = BigInt("1518")
		const nullDSEi9L1 = await contractGiaSIR3.baz.call(aq82Kqu3, bkvr9Z1N, cl8lBVqs, {from: accounts[4]});
		const nullJ53Fk1h = await contractGiaSIR3.baz.call(aKENwIxU, bBKG4yl, cYEey3j9, {from: accounts[4]});
		const nullBIGUucp = await contractGiaSIR3.baz.call(ayk7ynzb, bzwuUpiJ, cnnz7Jkt, {from: accounts[4]});

		assert.equal(nullBIGUucp, 5)
		assert.equal(nullDSEi9L1, 4)
		assert.equal(nullJ53Fk1h, 1)
	});

	it('test for Baz', async () => {
		const contractNzBfMWs = await Baz.new({from: "0x0000000000000000000000000000000000000001"});
		const cpGhCeAo = BigInt("2027")
		const bDIWu9dL = BigInt("-1201")
		const aXbxlqC = BigInt("1975")
		const nullPokYBpJ = await contractNzBfMWs.echidna_all_states.call({from: accounts[5]});
		const nullCxvFMA6 = await contractNzBfMWs.echidna_all_states.call({from: accounts[1]});
		const nullI0VXlSS = await contractNzBfMWs.baz.call(aXbxlqC, bDIWu9dL, cpGhCeAo, {from: accounts[0]});
	});
})