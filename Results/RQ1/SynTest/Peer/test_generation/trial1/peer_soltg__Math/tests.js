const Math = artifacts.require("Math");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Math', (accounts) => {
	it('test for Math', async () => {
		const contracto39bVc = await Math.new({from: accounts[4]});
		const bG7Wzkxh = BigInt("1706")
		const aCmW5s2P = BigInt("344")
		const b5CiCnB = BigInt("1163")
		const awoBdnaJ = BigInt("1411")
		const brDwiqXu = BigInt("1672")
		const azd2VkzT = BigInt("910")
		const nullRp3pvvB = await contracto39bVc.average.call(aCmW5s2P, bG7Wzkxh, {from: accounts[1]});
		const nullKLiJehT = await contracto39bVc.average.call(awoBdnaJ, b5CiCnB, {from: accounts[0]});
		const nullV7sZmKa = await contracto39bVc.average.call(azd2VkzT, brDwiqXu, {from: accounts[4]});

		assert.equal(nullKLiJehT, 1287)
		assert.equal(nullRp3pvvB, 1025)
		assert.equal(nullV7sZmKa, 1291)
	});

	it('test for Math', async () => {
		const contractYZwFlb = await Math.new({from: accounts[4]});
		const bgQzzfW6 = BigInt("820")
		const aNtKpNP = BigInt("1056")
		const btJ934h8 = BigInt("1581")
		const acyFyL6 = BigInt("685")
		const bS9HrQP = BigInt("1410")
		const aKh5lN9 = BigInt("900")
		const bpLfOWdr = BigInt("669")
		const aXbsIwJZ = BigInt("1968")
		const nullwET9VGx = await contractYZwFlb.max.call(aNtKpNP, bgQzzfW6, {from: accounts[0]});
		const nullVjK5fzZ = await contractYZwFlb.max.call(acyFyL6, btJ934h8, {from: accounts[1]});
		const nullKPi2yC = await contractYZwFlb.ceilDiv.call(aKh5lN9, bS9HrQP, {from: accounts[3]});
		const nullSKNBgwb = await contractYZwFlb.max.call(aXbsIwJZ, bpLfOWdr, {from: accounts[2]});

		assert.equal(nullKPi2yC, 1)
		assert.equal(nullSKNBgwb, 1968)
		assert.equal(nullVjK5fzZ, 1581)
		assert.equal(nullwET9VGx, 1056)
	});

	it('test for Math', async () => {
		const contractRm9GzEl = await Math.new({from: accounts[0]});
		const bHWCB1tN = BigInt("1717")
		const aDDMJZcl = BigInt("1077")
		const bdLWGo4b = BigInt("686")
		const aVWBHHks = BigInt("1422")
		const bvrmtcuw = BigInt("1937")
		const aya1q5IL = BigInt("1412")
		const bvtiDQlt = BigInt("1850")
		const aXXlGqZf = BigInt("1512")
		const bU1heDI = BigInt("1156")
		const aZMNqa6Z = BigInt("598")
		const bQJo854s = BigInt("329")
		const aZaQYdQL = BigInt("1627")
		const nulllHqavJ4 = await contractRm9GzEl.ceilDiv.call(aDDMJZcl, bHWCB1tN, {from: accounts[2]});
		const nulltZPxyQU = await contractRm9GzEl.average.call(aVWBHHks, bdLWGo4b, {from: accounts[4]});
		const nullqrFvfGF = await contractRm9GzEl.min.call(aya1q5IL, bvrmtcuw, {from: accounts[1]});
		const nullc44iJva = await contractRm9GzEl.max.call(aXXlGqZf, bvtiDQlt, {from: accounts[4]});
		const nullWB9Wmnq = await contractRm9GzEl.average.call(aZMNqa6Z, bU1heDI, {from: accounts[0]});
		const nullShSsu8 = await contractRm9GzEl.min.call(aZaQYdQL, bQJo854s, {from: accounts[0]});

		assert.equal(nullWB9Wmnq, 877)
		assert.equal(nullc44iJva, 1850)
		assert.equal(nulllHqavJ4, 1)
		assert.equal(nullqrFvfGF, 1412)
		assert.equal(nulltZPxyQU, 1054)
		await expect(contractRm9GzEl.min.call(aZaQYdQL, bQJo854s, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Math', async () => {
		const contracteWoIpbA = await Math.new({from: "0x0000000000000000000000000000000000000001"});
		const bvhm3uwF = BigInt("129")
		const aFI4SrG = BigInt("1164")
		const bQkLEMdC = BigInt("1274")
		const aPi5egHs = BigInt("910")
		const bTlrLVe = BigInt("344")
		const ab50CvJo = BigInt("1569")
		const bmPlabzF = BigInt("79")
		const aBP9hRkC = BigInt("1323")
		const nullKV5PQEl = await contracteWoIpbA.average.call(aFI4SrG, bvhm3uwF, {from: accounts[0]});
		const nulltaPcXeE = await contracteWoIpbA.average.call(aPi5egHs, bQkLEMdC, {from: accounts[5]});
		const nullaVVqulJ = await contracteWoIpbA.ceilDiv.call(ab50CvJo, bTlrLVe, {from: accounts[4]});
		const nullBBdttb9 = await contracteWoIpbA.max.call(aBP9hRkC, bmPlabzF, {from: accounts[3]});
	});
})