const TOAD = artifacts.require("TOAD");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TOAD', (accounts) => {
	it('test for TOAD', async () => {
		const contractNwErF7m = await TOAD.new({from: accounts[3]});
		const rAmountqdZs4N2 = BigInt("368")
		const amountI4Iis6c = BigInt("122")
		const recipientZ0Y9V0B = accounts[1]
		const accountbsFvX8K = accounts[3]
		const amountg75fBCZ = BigInt("1575")
		const recipientKwWHgXF = accounts[3]
		const senderMVb1VKy = accounts[0]
		const null2jK61I = await contractNwErF7m.tokenFromReflection.call(rAmountqdZs4N2, {from: accounts[4]});
		const nulleu3S7j = await contractNwErF7m.transfer.call(recipientZ0Y9V0B, amountI4Iis6c, {from: accounts[4]});
		await contractNwErF7m.includeAccount.call(accountbsFvX8K, {from: accounts[2]});
		const null7f5A8x = await contractNwErF7m.transferFrom.call(senderMVb1VKy, recipientKwWHgXF, amountg75fBCZ, {from: accounts[3]});
		const nullYrRjzqc = await contractNwErF7m.totalFees.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractNwErF7m.tokenFromReflection.call(rAmountqdZs4N2, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractTEg7qX8 = await TOAD.new({from: accounts[3]});
		const amountN6GKCXM = BigInt("1757")
		const spenderOpevCpp = accounts[1]
		const spenderSPWWEIJ = accounts[4]
		const ownerzdGEu74 = accounts[4]
		const spenderFw5ErTv = accounts[3]
		const ownerYRRCYGR = "0x0000000000000000000000000000000000000001"
		const deductTransferFeeGrUGfjh = true
		const tAmountIBUg41R = BigInt("1614")
		const nulllePbaFC = await contractTEg7qX8.name.call({from: "0x0000000000000000000000000000000000000001"});
		const nullf2AfC5r = await contractTEg7qX8.approve.call(spenderOpevCpp, amountN6GKCXM, {from: accounts[3]});
		const nullvWbpyCT = await contractTEg7qX8.allowance.call(ownerzdGEu74, spenderSPWWEIJ, {from: accounts[1]});
		const nullxkwKPA0 = await contractTEg7qX8.allowance.call(ownerYRRCYGR, spenderFw5ErTv, {from: accounts[3]});
		const nullkY33JWT = await contractTEg7qX8.reflectionFromToken.call(tAmountIBUg41R, deductTransferFeeGrUGfjh, {from: accounts[2]});

		assert.equal(nullf2AfC5r, true)
		assert.equal(nullkY33JWT, 0)
		assert.equal(nulllePbaFC, Toad Token)
		assert.equal(nullvWbpyCT, 0)
		assert.equal(nullxkwKPA0, 0)
	});

	it('test for TOAD', async () => {
		const contractCPwPBIM = await TOAD.new({from: accounts[4]});
		const amount9EW60F = BigInt("692")
		const recipientPlGa2ni = accounts[3]
		const senderFmghAf = accounts[3]
		const subtractedValuet84OI9D = BigInt("125")
		const spenderXwPrGBh = accounts[0]
		const accountJMKO0Wr = accounts[2]
		const amountxRtcLbb = BigInt("1110")
		const spenderkMTMlss = accounts[0]
		const accountdyxATAu = "0x0000000000000000000000000000000000000001"
		const amountQexMQES = BigInt("153")
		const recipientabQy0U = accounts[1]
		const nullpDrdG0O = await contractCPwPBIM.transferFrom.call(senderFmghAf, recipientPlGa2ni, amount9EW60F, {from: accounts[0]});
		const null3WKVvE = await contractCPwPBIM.decreaseAllowance.call(spenderXwPrGBh, subtractedValuet84OI9D, {from: accounts[2]});
		const nullUdC3pot = await contractCPwPBIM.balanceOf.call(accountJMKO0Wr, {from: accounts[3]});
		const nulloBY8X46 = await contractCPwPBIM.approve.call(spenderkMTMlss, amountxRtcLbb, {from: accounts[4]});
		const nullQMMOcqf = await contractCPwPBIM.balanceOf.call(accountdyxATAu, {from: accounts[0]});
		const nulllnxLWgh = await contractCPwPBIM.transfer.call(recipientabQy0U, amountQexMQES, {from: accounts[5]});

		await expect(contractCPwPBIM.transferFrom.call(senderFmghAf, recipientPlGa2ni, amount9EW60F, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractZzEm95A = await TOAD.new({from: accounts[1]});
		const addedValue4oUBSA = BigInt("2014")
		const spenderAjClgX5 = accounts[5]
		const deductTransferFeekadSN4s = false
		const tAmountnepGgKv = BigInt("337")
		const nullvEMr1ED = await contractZzEm95A.increaseAllowance.call(spenderAjClgX5, addedValue4oUBSA, {from: accounts[0]});
		const nullGPAaNNz = await contractZzEm95A.reflectionFromToken.call(tAmountnepGgKv, deductTransferFeekadSN4s, {from: accounts[3]});

		assert.equal(nullGPAaNNz, 0)
		assert.equal(nullvEMr1ED, true)
	});

	it('test for TOAD', async () => {
		const contractaru74m5 = await TOAD.new({from: accounts[2]});
		const deductTransferFeeHq46b1L = true
		const tAmountWpzCDoq = BigInt("66")
		const amountrGMiPtW = BigInt("712")
		const recipientpRWIDmu = accounts[0]
		const senderMHD3yS = accounts[2]
		const nullnvHN5Xe = await contractaru74m5.reflectionFromToken.call(tAmountWpzCDoq, deductTransferFeeHq46b1L, {from: accounts[3]});
		const nullQcLeKPy = await contractaru74m5.totalSupply.call({from: accounts[4]});
		const nulliHpSn9 = await contractaru74m5.totalFees.call({from: accounts[4]});
		const null4C4NQc = await contractaru74m5.transferFrom.call(senderMHD3yS, recipientpRWIDmu, amountrGMiPtW, {from: accounts[5]});

		assert.equal(nullQcLeKPy, 100000000000000)
		assert.equal(nulliHpSn9, 0)
		assert.equal(nullnvHN5Xe, 0)
		await expect(contractaru74m5.transferFrom.call(senderMHD3yS, recipientpRWIDmu, amountrGMiPtW, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractnPNScSJ = await TOAD.new({from: accounts[1]});
		const subtractedValueAcj0T0J = BigInt("915")
		const spenderBwRNHt5 = accounts[1]
		const spenderetJ6qDK = accounts[0]
		const ownert1OFCts = accounts[2]
		const accountqS90SQK = accounts[0]
		const nullAMzeZYO = await contractnPNScSJ.decreaseAllowance.call(spenderBwRNHt5, subtractedValueAcj0T0J, {from: accounts[0]});
		const nullbMGRoX0 = await contractnPNScSJ.allowance.call(ownert1OFCts, spenderetJ6qDK, {from: accounts[3]});
		const nullmCbcAkH = await contractnPNScSJ.name.call({from: accounts[2]});
		const nullFzPEDth = await contractnPNScSJ.isExcluded.call(accountqS90SQK, {from: accounts[1]});
		const nullrqXdXAd = await contractnPNScSJ.totalSupply.call({from: accounts[0]});

		await expect(contractnPNScSJ.decreaseAllowance.call(spenderBwRNHt5, subtractedValueAcj0T0J, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractAF09Jhq = await TOAD.new({from: accounts[1]});
		const deductTransferFeezYgF87 = false
		const tAmountNnCFMXt = BigInt("797")
		const accountjUxHq2S = accounts[5]
		const amountsDbgTA7 = BigInt("960")
		const recipient7BWSun = accounts[4]
		const sendervJG1OG4 = accounts[3]
		const nullhLnf1lu = await contractAF09Jhq.reflectionFromToken.call(tAmountNnCFMXt, deductTransferFeezYgF87, {from: accounts[1]});
		const nullaLJ4sgf = await contractAF09Jhq.symbol.call({from: accounts[4]});
		await contractAF09Jhq.initialize.call({from: accounts[4]});
		const nulla7fXOs = await contractAF09Jhq.isExcluded.call(accountjUxHq2S, {from: accounts[1]});
		const nullqYNtNTA = await contractAF09Jhq.transferFrom.call(sendervJG1OG4, recipient7BWSun, amountsDbgTA7, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullaLJ4sgf, TOAD)
		assert.equal(nullhLnf1lu, 0)
		await expect(contractAF09Jhq.initialize.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractYDQ4N1p = await TOAD.new({from: accounts[3]});
		const accountXiA47aF = accounts[4]
		const nullmsHTuBf = await contractYDQ4N1p.isExcluded.call(accountXiA47aF, {from: accounts[4]});
		const nullYu81w7J = await contractYDQ4N1p.decimals.call({from: accounts[1]});

		assert.equal(nullYu81w7J, 0)
		assert.equal(nullmsHTuBf, false)
	});

	it('test for TOAD', async () => {
		const contractyf8ZWVv = await TOAD.new({from: accounts[2]});
		const addedValueLE1f7lU = BigInt("752")
		const spenderGtSjb1C = accounts[4]
		const accountVlrOdhX = accounts[4]
		const accountJK2IDZA = accounts[2]
		const nullWAw5ElM = await contractyf8ZWVv.increaseAllowance.call(spenderGtSjb1C, addedValueLE1f7lU, {from: accounts[2]});
		const nullAvJlG9d = await contractyf8ZWVv.balanceOf.call(accountVlrOdhX, {from: accounts[4]});
		const nullbWXkwz9 = await contractyf8ZWVv.totalFees.call({from: accounts[0]});
		await contractyf8ZWVv.includeAccount.call(accountJK2IDZA, {from: accounts[0]});

		assert.equal(nullWAw5ElM, true)
		await expect(contractyf8ZWVv.balanceOf.call(accountVlrOdhX, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractzL5StLY = await TOAD.new({from: accounts[1]});
		const amountW8D7mmw = BigInt("427")
		const recipientxvwJEwd = accounts[2]
		const deductTransferFeevc7h8Qh = false
		const tAmountNlf435 = BigInt("1709")
		const nulldaKrsYh = await contractzL5StLY.totalFees.call({from: accounts[1]});
		const nullhRvdrK1 = await contractzL5StLY.totalSupply.call({from: accounts[2]});
		const nullul0TJL = await contractzL5StLY.totalSupply.call({from: accounts[0]});
		const nullH1Avbc1 = await contractzL5StLY.transfer.call(recipientxvwJEwd, amountW8D7mmw, {from: accounts[1]});
		const nullNQtEjh5 = await contractzL5StLY.reflectionFromToken.call(tAmountNlf435, deductTransferFeevc7h8Qh, {from: accounts[0]});

		assert.equal(nulldaKrsYh, 0)
		assert.equal(nullhRvdrK1, 100000000000000)
		assert.equal(nullul0TJL, 100000000000000)
		await expect(contractzL5StLY.transfer.call(recipientxvwJEwd, amountW8D7mmw, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractztKpdCk = await TOAD.new({from: accounts[1]});
		const deductTransferFeeRtxuIrt = true
		const tAmountP5YSpus = BigInt("1586")
		const spenderuEO4x2Q = accounts[0]
		const ownerykxuqPl = accounts[4]
		const accountls27BLn = accounts[3]
		const nullLrwGINA = await contractztKpdCk.reflectionFromToken.call(tAmountP5YSpus, deductTransferFeeRtxuIrt, {from: accounts[2]});
		const nullRYma7go = await contractztKpdCk.totalFees.call({from: accounts[4]});
		const nullCP9Zxj1 = await contractztKpdCk.allowance.call(ownerykxuqPl, spenderuEO4x2Q, {from: accounts[5]});
		await contractztKpdCk.excludeAccount.call(accountls27BLn, {from: accounts[1]});

		assert.equal(nullCP9Zxj1, 0)
		assert.equal(nullLrwGINA, 0)
		assert.equal(nullRYma7go, 0)
		await expect(contractztKpdCk.excludeAccount.call(accountls27BLn, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TOAD', async () => {
		const contractADUbAI6 = await TOAD.new({from: "0x0000000000000000000000000000000000000001"});
		const amountjTE5IYD = BigInt("1691")
		const spenderK5EpUn = accounts[5]
		const accountfybB8aX = accounts[4]
		const nullIwRvpjM = await contractADUbAI6.approve.call(spenderK5EpUn, amountjTE5IYD, {from: accounts[1]});
		const nullsSIqxiS = await contractADUbAI6.balanceOf.call(accountfybB8aX, {from: accounts[5]});
		await contractADUbAI6.initialize.call({from: accounts[1]});
	});
})