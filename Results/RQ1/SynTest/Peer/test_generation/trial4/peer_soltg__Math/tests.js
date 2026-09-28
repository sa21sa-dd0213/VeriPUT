const Math = artifacts.require("Math");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Math', (accounts) => {
	it('test for Math', async () => {
		const contractbZPzKgW = await Math.new({from: accounts[4]});
		const basXS6PE = BigInt("97")
		const aV7Uli9D = BigInt("598")
		const bGxa76al = BigInt("600")
		const aff5d27f = BigInt("1908")
		const nullKhK3iK7 = await contractbZPzKgW.average.call(aV7Uli9D, basXS6PE, {from: accounts[1]});
		const nullClMRzEY = await contractbZPzKgW.average.call(aff5d27f, bGxa76al, {from: accounts[0]});

		await expect(contractbZPzKgW.average.call(aV7Uli9D, basXS6PE, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Math', async () => {
		const contractQd3vZCm = await Math.new({from: accounts[4]});
		const bkgFzK8i = BigInt("726")
		const akri7E18 = BigInt("291")
		const boxW6Gks = BigInt("568")
		const aDOYcVcj = BigInt("1876")
		const brU2PcNo = BigInt("1686")
		const aV4SFUB9 = BigInt("1624")
		const bbDEGUju = BigInt("1966")
		const aqov6sGG = BigInt("1526")
		const nullTxjw1K = await contractQd3vZCm.ceilDiv.call(akri7E18, bkgFzK8i, {from: accounts[3]});
		const null2G0W4d = await contractQd3vZCm.average.call(aDOYcVcj, boxW6Gks, {from: accounts[0]});
		const nullyUd2xaM = await contractQd3vZCm.average.call(aV4SFUB9, brU2PcNo, {from: accounts[5]});
		const null15oEwI = await contractQd3vZCm.average.call(aqov6sGG, bbDEGUju, {from: accounts[4]});

		assert.equal(null15oEwI, 1746)
		assert.equal(null2G0W4d, 1222)
		assert.equal(nullTxjw1K, 1)
		assert.equal(nullyUd2xaM, 1655)
	});

	it('test for Math', async () => {
		const contractP32WMKW = await Math.new({from: accounts[5]});
		const bLEvrLw7 = BigInt("602")
		const aa2uUgOO = BigInt("765")
		const bWz9UYz4 = BigInt("476")
		const aZ92dNcp = BigInt("1209")
		const nullcl7TJ5j = await contractP32WMKW.max.call(aa2uUgOO, bLEvrLw7, {from: accounts[2]});
		const nullfu1XMYj = await contractP32WMKW.max.call(aZ92dNcp, bWz9UYz4, {from: accounts[3]});

		assert.equal(nullcl7TJ5j, 765)
		assert.equal(nullfu1XMYj, 1209)
	});

	it('test for Math', async () => {
		const contractcnCKUM7 = await Math.new({from: accounts[3]});
		const bh24qVdR = BigInt("512")
		const aS59YbQK = BigInt("1717")
		const bwXNoLu = BigInt("1846")
		const apeU7bKY = BigInt("2005")
		const bO9zvEWf = BigInt("578")
		const avvzvpS = BigInt("1224")
		const nullaAODWuZ = await contractcnCKUM7.min.call(aS59YbQK, bh24qVdR, {from: accounts[3]});
		const nullqMVpvf = await contractcnCKUM7.min.call(apeU7bKY, bwXNoLu, {from: accounts[3]});
		const nullRkfgn40 = await contractcnCKUM7.average.call(avvzvpS, bO9zvEWf, {from: accounts[1]});

		await expect(contractcnCKUM7.min.call(aS59YbQK, bh24qVdR, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Math', async () => {
		const contractDs3NR5J = await Math.new({from: "0x0000000000000000000000000000000000000001"});
		const bb9GBHH7 = BigInt("1327")
		const aUMxteU = BigInt("1982")
		const bZEByKD1 = BigInt("346")
		const anSKFYUL = BigInt("1257")
		const ba0cS6UZ = BigInt("1971")
		const admOeCKG = BigInt("489")
		const nullbzoGGU = await contractDs3NR5J.average.call(aUMxteU, bb9GBHH7, {from: accounts[3]});
		const nullH1FjwA9 = await contractDs3NR5J.min.call(anSKFYUL, bZEByKD1, {from: accounts[2]});
		const nullMVU07Qs = await contractDs3NR5J.max.call(admOeCKG, ba0cS6UZ, {from: accounts[4]});
	});

	it('test for Math', async () => {
		const contractpWYL3gw = await Math.new({from: accounts[1]});
		const bKqTgfxe = BigInt("1809")
		const ajUlOJkP = BigInt("1789")
		const bUN0mEme = BigInt("2037")
		const afIGfVx1 = BigInt("30")
		const bUx1ev0S = BigInt("1364")
		const auxRJ5ef = BigInt("1374")
		const nullAG9vaBx = await contractpWYL3gw.average.call(ajUlOJkP, bKqTgfxe, {from: accounts[2]});
		const nullD03Kw9e = await contractpWYL3gw.min.call(afIGfVx1, bUN0mEme, {from: accounts[1]});
		const nullhKmxy4h = await contractpWYL3gw.min.call(auxRJ5ef, bUx1ev0S, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullAG9vaBx, 1799)
		assert.equal(nullD03Kw9e, 30)
		await expect(contractpWYL3gw.min.call(auxRJ5ef, bUx1ev0S, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})