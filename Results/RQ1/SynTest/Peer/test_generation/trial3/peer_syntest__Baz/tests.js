const Baz = artifacts.require("Baz");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Baz', (accounts) => {
	it('test for Baz', async () => {
		const contractkqrx9EA = await Baz.new({from: accounts[0]});
		const cd0oQKGg = BigInt("1554")
		const bROTtQck = BigInt("980")
		const asNf33rH = BigInt("1745")
		const cwvs3BID = BigInt("-1526")
		const bkBxBsar = BigInt("348")
		const ao8zNjNi = BigInt("-1587")
		const cSWkS7R = BigInt("1359")
		const bk1rQewJ = BigInt("994")
		const am66AoSi = BigInt("-943")
		const nullwdrIuTk = await contractkqrx9EA.baz.call(asNf33rH, bROTtQck, cd0oQKGg, {from: accounts[1]});
		const nullbFAHrcU = await contractkqrx9EA.baz.call(ao8zNjNi, bkBxBsar, cwvs3BID, {from: accounts[0]});
		const nullMb6j5Fp = await contractkqrx9EA.baz.call(am66AoSi, bk1rQewJ, cSWkS7R, {from: accounts[3]});
		const nullJknkxXh = await contractkqrx9EA.echidna_all_states.call({from: accounts[2]});
		const nullRiumFIe = await contractkqrx9EA.echidna_all_states.call({from: accounts[2]});

		assert.equal(nullJknkxXh, true)
		assert.equal(nullMb6j5Fp, 5)
		assert.equal(nullRiumFIe, true)
		assert.equal(nullbFAHrcU, 3)
		assert.equal(nullwdrIuTk, 5)
	});

	it('test for Baz', async () => {
		const contractkm2lEgY = await Baz.new({from: accounts[4]});
		const cHUO5ivs = BigInt("-351")
		const bJkXPpLS = BigInt("1678")
		const aFzVg2HW = BigInt("348")
		const cLqz85Wr = BigInt("-404")
		const bbO3FeLB = BigInt("599")
		const aXeEQiUJ = BigInt("1932")
		const nullRK8kZks = await contractkm2lEgY.echidna_all_states.call({from: accounts[4]});
		const nulllPkQy3E = await contractkm2lEgY.echidna_all_states.call({from: accounts[4]});
		const nullx3FGTb9 = await contractkm2lEgY.baz.call(aFzVg2HW, bJkXPpLS, cHUO5ivs, {from: accounts[0]});
		const nullWOdAtk = await contractkm2lEgY.baz.call(aXeEQiUJ, bbO3FeLB, cLqz85Wr, {from: accounts[1]});
		const nullGuaiMEK = await contractkm2lEgY.echidna_all_states.call({from: accounts[4]});
		const nullAUd3mIj = await contractkm2lEgY.echidna_all_states.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullAUd3mIj, true)
		assert.equal(nullGuaiMEK, true)
		assert.equal(nullRK8kZks, true)
		assert.equal(nullWOdAtk, 4)
		assert.equal(nulllPkQy3E, true)
		assert.equal(nullx3FGTb9, 4)
	});

	it('test for Baz', async () => {
		const contractF1uhjDf = await Baz.new({from: accounts[5]});
		const cDAMh0xN = BigInt("-1435")
		const bTKtRV1h = BigInt("210")
		const ajA8qFJ = BigInt("-979")
		const cnTKjgsU = BigInt("1582")
		const bmBrHBQx = BigInt("173")
		const asfrrxMJ = BigInt("-176")
		const cSeIatX = BigInt("145")
		const bFfD4qAu = BigInt("1688")
		const adR7bQRR = BigInt("130")
		const clTkdubl = BigInt("56")
		const bVENJk7 = BigInt("-1655")
		const aBHZqco8 = BigInt("-487")
		const nulllxR6reF = await contractF1uhjDf.baz.call(ajA8qFJ, bTKtRV1h, cDAMh0xN, {from: "0x0000000000000000000000000000000000000001"});
		const nullaLnUTE3 = await contractF1uhjDf.baz.call(asfrrxMJ, bmBrHBQx, cnTKjgsU, {from: accounts[3]});
		const nullqmxPHC5 = await contractF1uhjDf.echidna_all_states.call({from: accounts[1]});
		const nulls9eR1R = await contractF1uhjDf.echidna_all_states.call({from: accounts[5]});
		const nulll8wgDaT = await contractF1uhjDf.baz.call(adR7bQRR, bFfD4qAu, cSeIatX, {from: accounts[3]});
		const nullsaSqeOf = await contractF1uhjDf.baz.call(aBHZqco8, bVENJk7, clTkdubl, {from: accounts[4]});

		assert.equal(nullaLnUTE3, 5)
		assert.equal(nulll8wgDaT, 5)
		assert.equal(nulllxR6reF, 3)
		assert.equal(nullqmxPHC5, true)
		assert.equal(nulls9eR1R, true)
		assert.equal(nullsaSqeOf, 1)
	});

	it('test for Baz', async () => {
		const contractQs10KKL = await Baz.new({from: "0x0000000000000000000000000000000000000001"});
		const cwuWZUOl = BigInt("1775")
		const bxUZ8aJJ = BigInt("1983")
		const aa0AVlQX = BigInt("1727")
		const nullhmjZUt0 = await contractQs10KKL.baz.call(aa0AVlQX, bxUZ8aJJ, cwuWZUOl, {from: accounts[0]});
		const nullqpBXDLy = await contractQs10KKL.echidna_all_states.call({from: "0x0000000000000000000000000000000000000001"});
	});
})