const Math = artifacts.require("Math");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Math', (accounts) => {
	it('test for Math', async () => {
		const contractinCyGz9 = await Math.new({from: accounts[1]});
		const by7NMWC = BigInt("147")
		const aomRHJBo = BigInt("32")
		const bEixJokv = BigInt("343")
		const asUE3793 = BigInt("1146")
		const b2gIrJp = BigInt("1129")
		const aPkGxAx = BigInt("639")
		const nullhivUzF = await contractinCyGz9.min.call(aomRHJBo, by7NMWC, {from: accounts[1]});
		const nullykNRs8G = await contractinCyGz9.average.call(asUE3793, bEixJokv, {from: accounts[4]});
		const nullOIzuUNG = await contractinCyGz9.min.call(aPkGxAx, b2gIrJp, {from: accounts[2]});

		assert.equal(nullhivUzF, 32)
		await expect(contractinCyGz9.average.call(asUE3793, bEixJokv, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Math', async () => {
		const contractbQ2ufcp = await Math.new({from: accounts[0]});
		const bY8mZlZS = BigInt("651")
		const aMlSlQO4 = BigInt("355")
		const bdr9CoKM = BigInt("1876")
		const aoJe77Hr = BigInt("1953")
		const bJgPv3MC = BigInt("576")
		const asaJ07jA = BigInt("328")
		const bRh4o3vT = BigInt("50")
		const axRkU9SX = BigInt("700")
		const bvuOW9CS = BigInt("417")
		const aLBW7lvP = BigInt("1534")
		const nulluvLnHJ3 = await contractbQ2ufcp.max.call(aMlSlQO4, bY8mZlZS, {from: accounts[1]});
		const nullSzgBCTJ = await contractbQ2ufcp.min.call(aoJe77Hr, bdr9CoKM, {from: "0x0000000000000000000000000000000000000001"});
		const nullkG3OP5k = await contractbQ2ufcp.average.call(asaJ07jA, bJgPv3MC, {from: accounts[4]});
		const nullKexnvSb = await contractbQ2ufcp.average.call(axRkU9SX, bRh4o3vT, {from: accounts[4]});
		const nullVWSD0Lt = await contractbQ2ufcp.max.call(aLBW7lvP, bvuOW9CS, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nulluvLnHJ3, 651)
		await expect(contractbQ2ufcp.min.call(aoJe77Hr, bdr9CoKM, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Math', async () => {
		const contract5FHAjv = await Math.new({from: accounts[2]});
		const bdy4ddBS = BigInt("1480")
		const adOptZCH = BigInt("1134")
		const bXS7cal9 = BigInt("864")
		const agC6x2Yy = BigInt("385")
		const bIgxYoe5 = BigInt("1278")
		const ax0skAOY = BigInt("422")
		const bwbD9cK6 = BigInt("963")
		const anOuSO8o = BigInt("296")
		const bTuYEZ28 = BigInt("1649")
		const ahy7XtKU = BigInt("881")
		const brX9AN2U = BigInt("1984")
		const aJwlJjx = BigInt("156")
		const nullT48gHp8 = await contract5FHAjv.min.call(adOptZCH, bdy4ddBS, {from: accounts[0]});
		const nullvdscAGf = await contract5FHAjv.ceilDiv.call(agC6x2Yy, bXS7cal9, {from: accounts[5]});
		const nullPn1hAr = await contract5FHAjv.max.call(ax0skAOY, bIgxYoe5, {from: accounts[1]});
		const nullQCV0tzP = await contract5FHAjv.max.call(anOuSO8o, bwbD9cK6, {from: accounts[1]});
		const nullBWxh2OX = await contract5FHAjv.min.call(ahy7XtKU, bTuYEZ28, {from: accounts[4]});
		const nullhGhIIU = await contract5FHAjv.average.call(aJwlJjx, brX9AN2U, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullBWxh2OX, 881)
		assert.equal(nullPn1hAr, 1278)
		assert.equal(nullQCV0tzP, 963)
		assert.equal(nullT48gHp8, 1134)
		assert.equal(nullhGhIIU, 1070)
		assert.equal(nullvdscAGf, 1)
	});

	it('test for Math', async () => {
		const contractcomNPX6 = await Math.new({from: "0x0000000000000000000000000000000000000001"});
		const bleA4J7i = BigInt("336")
		const aGeB87I = BigInt("1342")
		const bZiBj83E = BigInt("1145")
		const aOq6u11p = BigInt("98")
		const bgKTeQOo = BigInt("1188")
		const aRtfJwOg = BigInt("623")
		const bPd0TUbz = BigInt("1084")
		const aoQ2NAzW = BigInt("874")
		const bgrplbaW = BigInt("1919")
		const aYzdnBe = BigInt("1859")
		const bqw63gyv = BigInt("1560")
		const adlUSSYh = BigInt("576")
		const nullCxMFXee = await contractcomNPX6.ceilDiv.call(aGeB87I, bleA4J7i, {from: accounts[2]});
		const nullQbjzyVy = await contractcomNPX6.min.call(aOq6u11p, bZiBj83E, {from: accounts[1]});
		const nullcrcjlP = await contractcomNPX6.average.call(aRtfJwOg, bgKTeQOo, {from: accounts[3]});
		const nullRRdlI6m = await contractcomNPX6.average.call(aoQ2NAzW, bPd0TUbz, {from: accounts[3]});
		const nullM3lUEig = await contractcomNPX6.average.call(aYzdnBe, bgrplbaW, {from: accounts[0]});
		const nullbf6PwKK = await contractcomNPX6.min.call(adlUSSYh, bqw63gyv, {from: accounts[0]});
	});
})