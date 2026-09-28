const Token = artifacts.require("Token");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Token', (accounts) => {
	it('test for Token', async () => {
		const contractdXhubmj = await Token.new({from: accounts[1]});
		const valueQd9K9gB = BigInt("1488")
		const toWbDSpt = accounts[4]
		const fromKrnKZS6 = accounts[4]
		const valuedLRQw1 = BigInt("1118")
		const toEMO8coH = accounts[3]
		const ownerF7KLauQ = accounts[1]
		const nullXQztj2 = await contractdXhubmj.transferFrom.call(fromKrnKZS6, toWbDSpt, valueQd9K9gB, {from: accounts[2]});
		await contractdXhubmj.fun.call({from: accounts[2]});
		const nullHbJbZqU = await contractdXhubmj.transfer.call(toEMO8coH, valuedLRQw1, {from: accounts[0]});
		const nulljGC0zBK = await contractdXhubmj.balanceOf.call(ownerF7KLauQ, {from: accounts[2]});

		await expect(contractdXhubmj.transferFrom.call(fromKrnKZS6, toWbDSpt, valueQd9K9gB, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractBGxefTB = await Token.new({from: accounts[1]});
		const ownerI9lqzl9 = accounts[2]
		const valuejTTrMKn = BigInt("687")
		const tolB2fUDS = accounts[0]
		const valuegDacLb = BigInt("1017")
		const toe3rYKb = accounts[0]
		const fromrcxRz2k = accounts[4]
		const nullwLcygAa = await contractBGxefTB.balanceOf.call(ownerI9lqzl9, {from: accounts[0]});
		const nullBEUSLAX = await contractBGxefTB.transfer.call(tolB2fUDS, valuejTTrMKn, {from: accounts[5]});
		const nullS0tc1d4 = await contractBGxefTB.transferFrom.call(fromrcxRz2k, toe3rYKb, valuegDacLb, {from: accounts[4]});

		assert.equal(nullwLcygAa, 0)
		await expect(contractBGxefTB.transfer.call(tolB2fUDS, valuejTTrMKn, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractrMstrre = await Token.new({from: accounts[4]});
		const valuevlhC6l = BigInt("1612")
		const spenderyS9nsBH = accounts[4]
		const ownerhyTJ80x = accounts[4]
		const ownerpUVmKp = accounts[0]
		const valuegUD9eQ6 = BigInt("427")
		const toAohsQcU = accounts[0]
		const valuef2DcopE = BigInt("2009")
		const spenderKJ3oI8V = accounts[1]
		const nullBP5fD9X = await contractrMstrre.approve.call(spenderyS9nsBH, valuevlhC6l, {from: "0x0000000000000000000000000000000000000001"});
		const nullHHLPMtA = await contractrMstrre.balanceOf.call(ownerhyTJ80x, {from: accounts[3]});
		const nullXS4PTxs = await contractrMstrre.balanceOf.call(ownerpUVmKp, {from: accounts[3]});
		const nulldngaRU = await contractrMstrre.transfer.call(toAohsQcU, valuegUD9eQ6, {from: accounts[2]});
		const nulllwGIMCu = await contractrMstrre.approve.call(spenderKJ3oI8V, valuef2DcopE, {from: accounts[2]});

		assert.equal(nullBP5fD9X, true)
		assert.equal(nullHHLPMtA, 0)
		assert.equal(nullXS4PTxs, 0)
		await expect(contractrMstrre.transfer.call(toAohsQcU, valuegUD9eQ6, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractfeaBjIf = await Token.new({from: "0x0000000000000000000000000000000000000001"});
		const valuePTzohdb = BigInt("69")
		const tobzVGei4 = accounts[3]
		const fromX62MVrM = accounts[2]
		const valuerbBvG61 = BigInt("1633")
		const toJ6IWtMz = accounts[0]
		const valueBXVkhys = BigInt("111")
		const toXC2CVFf = accounts[1]
		const frompCCuThA = accounts[0]
		const valuelx2TiFf = BigInt("226")
		const toT5nse7j = accounts[3]
		const valuebBPemU = BigInt("326")
		const toEBlIzYf = accounts[3]
		const nullWVtvUJl = await contractfeaBjIf.transferFrom.call(fromX62MVrM, tobzVGei4, valuePTzohdb, {from: accounts[3]});
		const nulli1lqUh4 = await contractfeaBjIf.transfer.call(toJ6IWtMz, valuerbBvG61, {from: accounts[3]});
		const nullL2OTH3K = await contractfeaBjIf.transferFrom.call(frompCCuThA, toXC2CVFf, valueBXVkhys, {from: accounts[5]});
		const nulloFxIcCf = await contractfeaBjIf.transfer.call(toT5nse7j, valuelx2TiFf, {from: "0x0000000000000000000000000000000000000001"});
		const nullrFeHd1R = await contractfeaBjIf.transfer.call(toEBlIzYf, valuebBPemU, {from: accounts[4]});
	});

	it('test for Token', async () => {
		const contractzvtElkX = await Token.new({from: accounts[1]});
		const valueZKYz4SB = BigInt("1661")
		const spenderoaGUSNw = accounts[4]
		const valueFjPE90 = BigInt("235")
		const spenderUzL2Y2D = accounts[3]
		const valuescaApr = BigInt("653")
		const toExzMucW = accounts[2]
		const fromcyk9dQo = accounts[2]
		const ownergUZlnIN = "0x0000000000000000000000000000000000000001"
		const nullQsLE3b4 = await contractzvtElkX.approve.call(spenderoaGUSNw, valueZKYz4SB, {from: accounts[2]});
		const nullT3dUv4f = await contractzvtElkX.approve.call(spenderUzL2Y2D, valueFjPE90, {from: accounts[2]});
		await contractzvtElkX.fun.call({from: accounts[4]});
		const nullVIr4iZS = await contractzvtElkX.transferFrom.call(fromcyk9dQo, toExzMucW, valuescaApr, {from: accounts[2]});
		const nullBiAiULs = await contractzvtElkX.balanceOf.call(ownergUZlnIN, {from: accounts[0]});

		assert.equal(nullQsLE3b4, true)
		assert.equal(nullT3dUv4f, true)
		await expect(contractzvtElkX.fun.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})