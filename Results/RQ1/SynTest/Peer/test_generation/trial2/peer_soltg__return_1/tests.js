const Cr1 = artifacts.require("Cr1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cr1', (accounts) => {
	it('test for Cr1', async () => {
		const contract75U80e = await Cr1.new({from: "0x0000000000000000000000000000000000000001"});
		const yxACwxsQ = BigInt("1564")
		const xXH5wtqR = BigInt("405")
		const yB2v9XX = BigInt("1582")
		const xpI4NN3M = BigInt("276")
		const yyY1yqwT = BigInt("1399")
		const xBxWZrA = BigInt("416")
		const nullmRCe7Wm = await contract75U80e.add.call(xXH5wtqR, yxACwxsQ, {from: accounts[3]});
		await contract75U80e.f.call({from: accounts[1]});
		await contract75U80e.f.call({from: accounts[4]});
		const nullrqFju4 = await contract75U80e.add.call(xpI4NN3M, yB2v9XX, {from: accounts[3]});
		const nullvKwrEJb = await contract75U80e.add.call(xBxWZrA, yyY1yqwT, {from: accounts[4]});
	});

	it('test for Cr1', async () => {
		const contractiHki80 = await Cr1.new({from: accounts[0]});
		const yFsKmcMm = BigInt("502")
		const xt10Bfzw = BigInt("765")
		const ynPE1Ukg = BigInt("432")
		const xfoNqy3 = BigInt("208")
		const yrKDxekd = BigInt("335")
		const xK6j1hR = BigInt("1639")
		await contractiHki80.f.call({from: accounts[3]});
		const nullse6VDHW = await contractiHki80.add.call(xt10Bfzw, yFsKmcMm, {from: accounts[4]});
		const nullBeeSzd5 = await contractiHki80.add.call(xfoNqy3, ynPE1Ukg, {from: accounts[4]});
		await contractiHki80.f.call({from: accounts[1]});
		const nullmwKuwS = await contractiHki80.add.call(xK6j1hR, yrKDxekd, {from: accounts[0]});

		await expect(contractiHki80.f.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})