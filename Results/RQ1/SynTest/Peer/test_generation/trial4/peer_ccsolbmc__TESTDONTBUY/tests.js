const TESTDONTBUY = artifacts.require("TESTDONTBUY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TESTDONTBUY', (accounts) => {
	it('test for TESTDONTBUY', async () => {
		const contractQSH56Qz = await TESTDONTBUY.new({from: accounts[5]});
		const maxTxPercentptzgaF = BigInt("1884")
		const onoffRZDYIBE = false
		const addr2keEl0yt = accounts[1]
		const addr1dRpHyBu = accounts[3]
		await contractQSH56Qz.setMaxTxPercent.call(maxTxPercentptzgaF, {from: accounts[0]});
		const nulllt1hxsb = await contractQSH56Qz.name.call({from: accounts[2]});
		await contractQSH56Qz.manualswap.call({from: accounts[0]});
		await contractQSH56Qz.setCooldownEnabled.call(onoffRZDYIBE, {from: accounts[4]});
		await contractQSH56Qz.openTrading.call({from: accounts[4]});
		await contractQSH56Qz.xyz.call(addr1dRpHyBu, addr2keEl0yt, {from: accounts[0]});

		await expect(contractQSH56Qz.setMaxTxPercent.call(maxTxPercentptzgaF, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractxmgCG2U = await TESTDONTBUY.new({from: accounts[5]});
		const addr2zcCppdu = accounts[1]
		const addr1G0DCiqy = accounts[2]
		const addr2QFsCW38 = accounts[4]
		const addr1fJZIGu2 = accounts[5]
		const amountuSczTCt = BigInt("74")
		const recipienthE0tE0g = accounts[3]
		await contractxmgCG2U.xyz.call(addr1G0DCiqy, addr2zcCppdu, {from: accounts[4]});
		await contractxmgCG2U.xyz.call(addr1fJZIGu2, addr2QFsCW38, {from: accounts[3]});
		const nullGgUVZv = await contractxmgCG2U.transfer.call(recipienthE0tE0g, amountuSczTCt, {from: accounts[4]});

		await expect(contractxmgCG2U.xyz.call(addr1G0DCiqy, addr2zcCppdu, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractyi7Lecj = await TESTDONTBUY.new({from: accounts[2]});
		const addr2LIw1JSI = accounts[3]
		const addr1tiHCprk = "0x0000000000000000000000000000000000000001"
		const maxTxPercent84D0bh = BigInt("1707")
		const accountrEUVbk = accounts[3]
		const accountoLdIU7J = accounts[2]
		const nullbg9THSf = await contractyi7Lecj.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		await contractyi7Lecj.xyz.call(addr1tiHCprk, addr2LIw1JSI, {from: accounts[2]});
		await contractyi7Lecj.setMaxTxPercent.call(maxTxPercent84D0bh, {from: accounts[1]});
		const nullXeVBfDZ = await contractyi7Lecj.balanceOf.call(accountrEUVbk, {from: accounts[2]});
		const nullnr6vgb = await contractyi7Lecj.balanceOf.call(accountoLdIU7J, {from: accounts[1]});
		await contractyi7Lecj.receive.call({from: accounts[0]});

		assert.equal(nullbg9THSf, 1000000000000000000000)
		await expect(contractyi7Lecj.xyz.call(addr1tiHCprk, addr2LIw1JSI, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractgqrT2Eh = await TESTDONTBUY.new({from: accounts[0]});
		const spenderyOSzF9d = accounts[0]
		const ownerF4q8fNs = accounts[2]
		const amountielnlMz = BigInt("1144")
		const spenderczMsDN = accounts[1]
		const nullQ2V6y1c = await contractgqrT2Eh.name.call({from: accounts[3]});
		await contractgqrT2Eh.manualsend.call({from: accounts[5]});
		const nullUn0MHIm = await contractgqrT2Eh.allowance.call(ownerF4q8fNs, spenderyOSzF9d, {from: accounts[2]});
		const nulluejzrGx = await contractgqrT2Eh.approve.call(spenderczMsDN, amountielnlMz, {from: accounts[1]});

		assert.equal(nullQ2V6y1c, TESTDONTBUY)
		await expect(contractgqrT2Eh.manualsend.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractfUWbuDq = await TESTDONTBUY.new({from: accounts[1]});
		const spenderlGK5wh = accounts[5]
		const ownerciUXyY9 = accounts[4]
		const nullowjc5Aa = await contractfUWbuDq.totalSupply.call({from: accounts[4]});
		const nullZs7qyez = await contractfUWbuDq.symbol.call({from: accounts[2]});
		const nullSqdiqDf = await contractfUWbuDq.allowance.call(ownerciUXyY9, spenderlGK5wh, {from: accounts[4]});
		await contractfUWbuDq.manualsend.call({from: accounts[3]});

		assert.equal(nullSqdiqDf, 0)
		assert.equal(nullZs7qyez, TDB)
		assert.equal(nullowjc5Aa, 1000000000000000000000)
		await expect(contractfUWbuDq.manualsend.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractUNaoJDm = await TESTDONTBUY.new({from: accounts[2]});
		const amountyIcN1jN = BigInt("1810")
		const recipientsvAt95w = accounts[3]
		await contractUNaoJDm.receive.call({from: accounts[0]});
		await contractUNaoJDm.manualsend.call({from: accounts[3]});
		const nullUG9jkeS = await contractUNaoJDm.transfer.call(recipientsvAt95w, amountyIcN1jN, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractUNaoJDm.receive.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractFmpViOq = await TESTDONTBUY.new({from: accounts[2]});
		const amountqmROEmX = BigInt("1080")
		const spenderZhZ6qFL = accounts[2]
		const maxTxPercentXIsDS61 = BigInt("2046")
		const spenderZvPvJ7D = accounts[2]
		const ownerNYm6mE = accounts[5]
		const nullYF67DeB = await contractFmpViOq.decimals.call({from: accounts[1]});
		const nullZ07W8F7 = await contractFmpViOq.approve.call(spenderZhZ6qFL, amountqmROEmX, {from: accounts[1]});
		await contractFmpViOq.setMaxTxPercent.call(maxTxPercentXIsDS61, {from: accounts[2]});
		const nullPwESu9i = await contractFmpViOq.allowance.call(ownerNYm6mE, spenderZvPvJ7D, {from: accounts[0]});

		assert.equal(nullYF67DeB, 9)
		assert.equal(nullZ07W8F7, true)
		await expect(contractFmpViOq.setMaxTxPercent.call(maxTxPercentXIsDS61, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractv8Ax3oO = await TESTDONTBUY.new({from: accounts[0]});
		const amountqr47ANS = BigInt("1391")
		const recipiente8WC3V = "0x0000000000000000000000000000000000000001"
		const senderoeKXSeX = accounts[2]
		const nullxJHalUz = await contractv8Ax3oO.transferFrom.call(senderoeKXSeX, recipiente8WC3V, amountqr47ANS, {from: accounts[3]});
		const nullFT2rlEA = await contractv8Ax3oO.name.call({from: accounts[0]});
		await contractv8Ax3oO.manualsend.call({from: accounts[4]});

		await expect(contractv8Ax3oO.transferFrom.call(senderoeKXSeX, recipiente8WC3V, amountqr47ANS, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractsOn2P34 = await TESTDONTBUY.new({from: accounts[0]});
		const spenderZ7zBL9 = accounts[3]
		const owneru4OHpvp = accounts[4]
		await contractsOn2P34.manualswap.call({from: "0x0000000000000000000000000000000000000001"});
		const nulljlWk1MR = await contractsOn2P34.allowance.call(owneru4OHpvp, spenderZ7zBL9, {from: accounts[1]});
		await contractsOn2P34.manualswap.call({from: accounts[4]});

		await expect(contractsOn2P34.manualswap.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractyTi8Q5R = await TESTDONTBUY.new({from: "0x0000000000000000000000000000000000000001"});
		const onoffXuXzHPA = true
		const accountjQmRJ3F = accounts[2]
		await contractyTi8Q5R.setCooldownEnabled.call(onoffXuXzHPA, {from: accounts[0]});
		await contractyTi8Q5R.manualswap.call({from: accounts[5]});
		await contractyTi8Q5R.openTrading.call({from: accounts[4]});
		const nullYqTnqgL = await contractyTi8Q5R.totalSupply.call({from: accounts[4]});
		const nullGJ001hn = await contractyTi8Q5R.balanceOf.call(accountjQmRJ3F, {from: accounts[1]});
		await contractyTi8Q5R.receive.call({from: accounts[4]});
	});
})