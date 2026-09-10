const Co = artifacts.require("Co");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Co', (accounts) => {
	it('test for Co', async () => {
		const contractD8kAuIc = await Co.new({from: accounts[0]});
		const xPzLdNwS = BigInt("1562")
		const yNrorgP = BigInt("904")
		const xVyyRpkp = BigInt("993")
		const xMKrIIX2 = BigInt("491")
		const xuWaJs6D = BigInt("342")
		const xTpTYLV6 = BigInt("208")
		await contractD8kAuIc.f.call(xPzLdNwS, {from: accounts[1]});
		await contractD8kAuIc.f.call(xVyyRpkp, yNrorgP, {from: accounts[1]});
		await contractD8kAuIc.f.call(xMKrIIX2, {from: accounts[0]});
		await contractD8kAuIc.f.call(xuWaJs6D, {from: accounts[1]});
		await contractD8kAuIc.f.call(xTpTYLV6, {from: accounts[4]});

		await expect(contractD8kAuIc.f.call(xPzLdNwS, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Co', async () => {
		const contractcqWq57m = await Co.new({from: accounts[0]});
		const xHYS8fa2 = BigInt("1349")
		const yfDQAdgZ = BigInt("1520")
		const xDaeTm0Y = BigInt("993")
		const xA9TAIlp = BigInt("1645")
		await contractcqWq57m.f.call(xHYS8fa2, {from: accounts[4]});
		await contractcqWq57m.f.call(xDaeTm0Y, yfDQAdgZ, {from: accounts[5]});
		await contractcqWq57m.f.call(xA9TAIlp, {from: accounts[4]});

		await expect(contractcqWq57m.f.call(xHYS8fa2, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Co', async () => {
		const contractQfkzsIr = await Co.new({from: accounts[4]});
		const yk8j6QgK = BigInt("1529")
		const xI08Xdp6 = BigInt("1951")
		const y60mHa3 = BigInt("1976")
		const xUjOEEO = BigInt("1923")
		const xhZDe72o = BigInt("668")
		await contractQfkzsIr.f.call(xI08Xdp6, yk8j6QgK, {from: accounts[0]});
		await contractQfkzsIr.f.call(xUjOEEO, y60mHa3, {from: accounts[2]});
		await contractQfkzsIr.f.call(xhZDe72o, {from: accounts[2]});

		await expect(contractQfkzsIr.f.call(xI08Xdp6, yk8j6QgK, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Co', async () => {
		const contractn0E1QU = await Co.new({from: accounts[4]});
		const xxvLqxBI = BigInt("1471")
		const xgBm86gn = BigInt("2008")
		const xNkA1Kh1 = BigInt("1833")
		const yfose4Tc = BigInt("1971")
		const xtUSPG4w = BigInt("1117")
		await contractn0E1QU.f.call(xxvLqxBI, {from: accounts[3]});
		await contractn0E1QU.f.call(xgBm86gn, {from: accounts[1]});
		await contractn0E1QU.f.call(xNkA1Kh1, {from: accounts[1]});
		await contractn0E1QU.f.call(xtUSPG4w, yfose4Tc, {from: accounts[3]});

		await expect(contractn0E1QU.f.call(xxvLqxBI, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Co', async () => {
		const contractUhHGrnt = await Co.new({from: accounts[4]});
		const yLvIJNZJ = BigInt("1049")
		const xvnnNPNd = BigInt("1869")
		const xKn0Ygtp = BigInt("637")
		const yiz1WiAY = BigInt("474")
		const xcnL8yot = BigInt("554")
		const ylr52cKq = BigInt("1554")
		const xRy8Jdop = BigInt("344")
		const xyjqRjYF = BigInt("1849")
		const xp0toIo3 = BigInt("1237")
		await contractUhHGrnt.f.call(xvnnNPNd, yLvIJNZJ, {from: accounts[3]});
		await contractUhHGrnt.f.call(xKn0Ygtp, {from: accounts[0]});
		await contractUhHGrnt.f.call(xcnL8yot, yiz1WiAY, {from: accounts[3]});
		await contractUhHGrnt.f.call(xRy8Jdop, ylr52cKq, {from: accounts[3]});
		await contractUhHGrnt.f.call(xyjqRjYF, {from: accounts[2]});
		await contractUhHGrnt.f.call(xp0toIo3, {from: accounts[0]});

		await expect(contractUhHGrnt.f.call(xvnnNPNd, yLvIJNZJ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Co', async () => {
		const contractK3HVQm0 = await Co.new({from: accounts[3]});
		const xiQpirU = BigInt("338")
		const xpFB7KXf = BigInt("1954")
		const yN5LN9BW = BigInt("357")
		const x1mqOPi = BigInt("2044")
		const yrPVVJSR = BigInt("401")
		const xPbKj1GY = BigInt("1195")
		await contractK3HVQm0.f.call(xiQpirU, {from: "0x0000000000000000000000000000000000000001"});
		await contractK3HVQm0.f.call(xpFB7KXf, {from: accounts[5]});
		await contractK3HVQm0.f.call(x1mqOPi, yN5LN9BW, {from: accounts[4]});
		await contractK3HVQm0.f.call(xPbKj1GY, yrPVVJSR, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractK3HVQm0.f.call(xiQpirU, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Co', async () => {
		const contractg4rephI = await Co.new({from: "0x0000000000000000000000000000000000000001"});
		const xISN5wsT = BigInt("184")
		const xuNWo5tz = BigInt("393")
		const yzhNOZ92 = BigInt("1155")
		const xYVW8Wh4 = BigInt("445")
		const ykIGrUMm = BigInt("1434")
		const xLMzzARE = BigInt("1059")
		const xCA9wt87 = BigInt("1907")
		await contractg4rephI.f.call(xISN5wsT, {from: "0x0000000000000000000000000000000000000001"});
		await contractg4rephI.f.call(xuNWo5tz, {from: accounts[4]});
		await contractg4rephI.f.call(xYVW8Wh4, yzhNOZ92, {from: accounts[3]});
		await contractg4rephI.f.call(xLMzzARE, ykIGrUMm, {from: accounts[1]});
		await contractg4rephI.f.call(xCA9wt87, {from: accounts[4]});
	});

	it('test for Co', async () => {
		const contractG3KQKF = await Co.new({from: accounts[0]});
		const yGKcAujG = BigInt("121")
		const xNBGDU45 = BigInt("185")
		const xvKefDa1 = BigInt("51")
		await contractG3KQKF.f.call(xNBGDU45, yGKcAujG, {from: accounts[2]});
		await contractG3KQKF.f.call(xvKefDa1, {from: accounts[5]});

		await expect(contractG3KQKF.f.call(xNBGDU45, yGKcAujG, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})