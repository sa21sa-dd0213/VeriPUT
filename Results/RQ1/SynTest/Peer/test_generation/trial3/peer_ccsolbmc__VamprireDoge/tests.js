const VamprireDoge = artifacts.require("VamprireDoge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('VamprireDoge', (accounts) => {
	it('test for VamprireDoge', async () => {
		const contractxjeDz9S = await VamprireDoge.new({from: accounts[1]});
		const valuekgZoxbo = BigInt("1497")
		const tof6cKehi = accounts[2]
		const fromdiY8eJS = accounts[1]
		const ownerrmFHF3k = accounts[4]
		const ownertyEgq94 = accounts[4]
		const ownerVj4hRSV = accounts[2]
		const valueewTXJyp = BigInt("1557")
		const tosiL9WO = accounts[3]
		const fromVLBtkqK = accounts[4]
		const ownerCvwRI5c = accounts[5]
		const nullT6r8JNQ = await contractxjeDz9S.transferFrom.call(fromdiY8eJS, tof6cKehi, valuekgZoxbo, {from: accounts[2]});
		const nullaarp1Iw = await contractxjeDz9S.balanceOf.call(ownerrmFHF3k, {from: accounts[4]});
		const nullVFzomSN = await contractxjeDz9S.balanceOf.call(ownertyEgq94, {from: accounts[0]});
		const nullSPfYhjl = await contractxjeDz9S.balanceOf.call(ownerVj4hRSV, {from: accounts[5]});
		const nulluWicO3H = await contractxjeDz9S.transferFrom.call(fromVLBtkqK, tosiL9WO, valueewTXJyp, {from: accounts[1]});
		const null0Eo06a = await contractxjeDz9S.balanceOf.call(ownerCvwRI5c, {from: accounts[5]});

		await expect(contractxjeDz9S.transferFrom.call(fromdiY8eJS, tof6cKehi, valuekgZoxbo, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for VamprireDoge', async () => {
		const contractD7Q3MBP = await VamprireDoge.new({from: accounts[3]});
		const valueWmAXIf1 = BigInt("1520")
		const spenderSRzzEAc = accounts[0]
		const valueFN8nwoI = BigInt("1072")
		const tohuFh4qo = accounts[3]
		const fromgynrjG = accounts[4]
		const value5W734m = BigInt("1207")
		const spendercI8pWU5 = "0x0000000000000000000000000000000000000001"
		const nullCvyZYmB = await contractD7Q3MBP.approve.call(spenderSRzzEAc, valueWmAXIf1, {from: accounts[0]});
		const nullF34VZAf = await contractD7Q3MBP.transferFrom.call(fromgynrjG, tohuFh4qo, valueFN8nwoI, {from: "0x0000000000000000000000000000000000000001"});
		const null51Jp9M = await contractD7Q3MBP.approve.call(spendercI8pWU5, value5W734m, {from: accounts[1]});

		assert.equal(nullCvyZYmB, true)
		await expect(contractD7Q3MBP.transferFrom.call(fromgynrjG, tohuFh4qo, valueFN8nwoI, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for VamprireDoge', async () => {
		const contractXT3P4PO = await VamprireDoge.new({from: accounts[1]});
		const valuenhTzNst = BigInt("4")
		const tost4sXE = accounts[1]
		const valueJ9aerw1 = BigInt("137")
		const toJYaU9l = accounts[3]
		const valuesqDHxqQ = BigInt("1319")
		const toG8XYf0O = accounts[5]
		const fromx6PvI5e = accounts[3]
		const valueLBbBrP = BigInt("1418")
		const toujYJNX = accounts[1]
		const nullLxSfwt = await contractXT3P4PO.transfer.call(tost4sXE, valuenhTzNst, {from: "0x0000000000000000000000000000000000000001"});
		await contractXT3P4PO.fun.call({from: accounts[1]});
		const nullGgEuPm = await contractXT3P4PO.transfer.call(toJYaU9l, valueJ9aerw1, {from: accounts[1]});
		const nullor0FdZM = await contractXT3P4PO.transferFrom.call(fromx6PvI5e, toG8XYf0O, valuesqDHxqQ, {from: accounts[4]});
		const nullC60GKY = await contractXT3P4PO.transfer.call(toujYJNX, valueLBbBrP, {from: accounts[1]});

		await expect(contractXT3P4PO.transfer.call(tost4sXE, valuenhTzNst, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for VamprireDoge', async () => {
		const contractybCfHDf = await VamprireDoge.new({from: accounts[2]});
		const ownerOuzTRAV = accounts[3]
		const valueQcKY5z = BigInt("301")
		const toP9pK11g = accounts[1]
		const valueR6p3d4 = BigInt("1628")
		const spenderBksZesm = accounts[3]
		const ownerc0PX3YC = accounts[1]
		await contractybCfHDf.fun.call({from: "0x0000000000000000000000000000000000000001"});
		const nullj7RKY5v = await contractybCfHDf.balanceOf.call(ownerOuzTRAV, {from: accounts[5]});
		const nulljk7ic1p = await contractybCfHDf.transfer.call(toP9pK11g, valueQcKY5z, {from: accounts[4]});
		const nullGO7rSzO = await contractybCfHDf.approve.call(spenderBksZesm, valueR6p3d4, {from: accounts[1]});
		const nullWmlkaKe = await contractybCfHDf.balanceOf.call(ownerc0PX3YC, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractybCfHDf.fun.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for VamprireDoge', async () => {
		const contractD2G0WZD = await VamprireDoge.new({from: "0x0000000000000000000000000000000000000001"});
		const ownerUmqhZh1 = "0x0000000000000000000000000000000000000001"
		const valueOPxE8dD = BigInt("1814")
		const toWiPB1aK = accounts[2]
		const valuegQvpgDc = BigInt("1893")
		const spenderRfQXCwU = accounts[4]
		const nullGZ3ypqf = await contractD2G0WZD.balanceOf.call(ownerUmqhZh1, {from: accounts[4]});
		const nullDwYeIQQ = await contractD2G0WZD.transfer.call(toWiPB1aK, valueOPxE8dD, {from: accounts[3]});
		const nullKz0mTGN = await contractD2G0WZD.approve.call(spenderRfQXCwU, valuegQvpgDc, {from: accounts[2]});
	});
})