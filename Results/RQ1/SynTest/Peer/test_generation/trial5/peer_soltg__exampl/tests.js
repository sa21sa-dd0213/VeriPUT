const A = artifacts.require("A");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('A', (accounts) => {
	it('test for A', async () => {
		const contractk69trJb = await A.new({from: accounts[2]});
		const jm57BBRo = BigInt("1812")
		const xZ0sTu8t = BigInt("460")
		const xvz59My2 = BigInt("1060")
		const jGD5mBfC = BigInt("559")
		await contractk69trJb.set.call(jm57BBRo, {from: accounts[1]});
		const nully2Ot4Zc = await contractk69trJb.f.call(xZ0sTu8t, {from: accounts[0]});
		const nulloM4mRAN = await contractk69trJb.f.call(xvz59My2, {from: accounts[3]});
		await contractk69trJb.set.call(jGD5mBfC, {from: accounts[1]});

		await expect(contractk69trJb.set.call(jm57BBRo, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for A', async () => {
		const contractZQjXQAa = await A.new({from: "0x0000000000000000000000000000000000000001"});
		const xj6LyDlW = BigInt("1187")
		const xwubSDN = BigInt("604")
		const jPHCBuY = BigInt("631")
		const nullKdQri8 = await contractZQjXQAa.f.call(xj6LyDlW, {from: accounts[3]});
		const nullZzZEZsX = await contractZQjXQAa.f.call(xwubSDN, {from: accounts[0]});
		await contractZQjXQAa.set.call(jPHCBuY, {from: accounts[1]});
	});

	it('test for A', async () => {
		const contractOdBHOBV = await A.new({from: accounts[5]});
		const jReuu2TD = BigInt("363")
		const x8vwBHM = BigInt("0")
		const xtaODXjn = BigInt("147")
		await contractOdBHOBV.set.call(jReuu2TD, {from: accounts[1]});
		const nullkCZNYUj = await contractOdBHOBV.f.call(x8vwBHM, {from: accounts[5]});
		const nullAjXmgcH = await contractOdBHOBV.f.call(xtaODXjn, {from: accounts[1]});

		await expect(contractOdBHOBV.set.call(jReuu2TD, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})