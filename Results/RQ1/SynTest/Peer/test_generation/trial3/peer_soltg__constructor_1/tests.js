const C1 = artifacts.require("C1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('C1', (accounts) => {
	it('test for C1', async () => {
		const bTht3uzN = BigInt("335")
		const contractVZHlu3A = await C1.new(bTht3uzN, {from: accounts[2]});
		const _xjlrx6tI = BigInt("338")
		const _xTA2PIjI = BigInt("150")
		const _xLnknGq1 = BigInt("1447")
		const _xbueChyR = BigInt("1560")
		const _ykAK5P25 = BigInt("267")
		const _xIEl2LGt = BigInt("789")
		const _xu9s01pR = BigInt("43")
		await contractVZHlu3A.f1.call(_xjlrx6tI, {from: accounts[2]});
		await contractVZHlu3A.f1.call(_xTA2PIjI, {from: accounts[1]});
		await contractVZHlu3A.f1.call(_xLnknGq1, {from: accounts[4]});
		await contractVZHlu3A.f1.call(_xbueChyR, {from: accounts[4]});
		await contractVZHlu3A.set_max1.call(_xIEl2LGt, _ykAK5P25, {from: accounts[3]});
		await contractVZHlu3A.f1.call(_xu9s01pR, {from: accounts[4]});

		await expect(contractVZHlu3A.f1.call(_xjlrx6tI, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for C1', async () => {
		const bXcOSesO = BigInt("1330")
		const contractVO1vOxE = await C1.new(bXcOSesO, {from: accounts[2]});
		const _yaJN6UE = BigInt("2014")
		const _xUdocU7S = BigInt("855")
		const _yTI7gTP1 = BigInt("823")
		const _xQvSRxZ6 = BigInt("1346")
		const _xPt12Fda = BigInt("106")
		const _y2Lstac = BigInt("269")
		const _xcUFKAXT = BigInt("542")
		const _xz1kaUBe = BigInt("1321")
		await contractVO1vOxE.set_max1.call(_xUdocU7S, _yaJN6UE, {from: accounts[3]});
		await contractVO1vOxE.set_max1.call(_xQvSRxZ6, _yTI7gTP1, {from: accounts[0]});
		await contractVO1vOxE.f1.call(_xPt12Fda, {from: accounts[1]});
		await contractVO1vOxE.set_max1.call(_xcUFKAXT, _y2Lstac, {from: accounts[3]});
		await contractVO1vOxE.f1.call(_xz1kaUBe, {from: accounts[4]});

		await expect(contractVO1vOxE.set_max1.call(_xUdocU7S, _yaJN6UE, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for C1', async () => {
		const bWnFslEl = BigInt("1843")
		const contractnZmpiJX = await C1.new(bWnFslEl, {from: "0x0000000000000000000000000000000000000001"});
		const _yaAeWcdw = BigInt("1909")
		const _xMzaBP81 = BigInt("1796")
		const _xCybQvcP = BigInt("89")
		const _xsu8YJw1 = BigInt("1970")
		const _xgBHZZLo = BigInt("1225")
		const _yEV8IhKy = BigInt("1411")
		const _xAhE1mu = BigInt("1765")
		const _ymBQMdR3 = BigInt("1303")
		const _xbEpO0WK = BigInt("2007")
		await contractnZmpiJX.set_max1.call(_xMzaBP81, _yaAeWcdw, {from: accounts[0]});
		await contractnZmpiJX.f1.call(_xCybQvcP, {from: accounts[2]});
		await contractnZmpiJX.f1.call(_xsu8YJw1, {from: "0x0000000000000000000000000000000000000001"});
		await contractnZmpiJX.f1.call(_xgBHZZLo, {from: accounts[0]});
		await contractnZmpiJX.set_max1.call(_xAhE1mu, _yEV8IhKy, {from: accounts[3]});
		await contractnZmpiJX.set_max1.call(_xbEpO0WK, _ymBQMdR3, {from: accounts[0]});
	});
})