const CyberFox = artifacts.require("CyberFox");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CyberFox', (accounts) => {
	it('test for CyberFox', async () => {
		const contractzFd43L = await CyberFox.new({from: accounts[0]});
		const amountkwhn8Hz = BigInt("1338")
		const recipienthCDkkT = accounts[1]
		const senderOeB6wNn = accounts[5]
		const amountQDT6xLM = BigInt("1248")
		const receiversEP3aIs = accounts[2]
		const accountoR5o3qc = accounts[2]
		const nullyIcZm2x = await contractzFd43L.transferFrom.call(senderOeB6wNn, recipienthCDkkT, amountkwhn8Hz, {from: accounts[2]});
		await contractzFd43L.addSniperToBlacklist.call(receiversEP3aIs, amountQDT6xLM, {from: accounts[1]});
		const nullKjsO6PR = await contractzFd43L.balanceOf.call(accountoR5o3qc, {from: accounts[1]});
		const nullV4993mG = await contractzFd43L.decimals.call({from: accounts[1]});
		const nullGNlmMrp = await contractzFd43L.totalSupply.call({from: accounts[2]});

		await expect(contractzFd43L.transferFrom.call(senderOeB6wNn, recipienthCDkkT, amountkwhn8Hz, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractEcYVlWQ = await CyberFox.new({from: accounts[3]});
		const amountW0dVAsz = BigInt("1846")
		const receiverGBdC4Tj = accounts[0]
		const amountkEUiIAO = BigInt("1127")
		const receiverei8s9f5 = accounts[2]
		await contractEcYVlWQ.addSniperToBlacklist.call(receiverGBdC4Tj, amountW0dVAsz, {from: accounts[0]});
		const nullrRdKv2p = await contractEcYVlWQ.name.call({from: accounts[5]});
		const nullikG8VCs = await contractEcYVlWQ.symbol.call({from: accounts[4]});
		await contractEcYVlWQ.addSniperToBlacklist.call(receiverei8s9f5, amountkEUiIAO, {from: accounts[3]});

		await expect(contractEcYVlWQ.addSniperToBlacklist.call(receiverGBdC4Tj, amountW0dVAsz, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractZg6JX5 = await CyberFox.new({from: accounts[1]});
		const amountZtdJFnG = BigInt("1661")
		const receiverOeAtmtK = accounts[0]
		const nullhVDYiSY = await contractZg6JX5.decimals.call({from: accounts[5]});
		await contractZg6JX5.addSniperToBlacklist.call(receiverOeAtmtK, amountZtdJFnG, {from: accounts[4]});

		assert.equal(nullhVDYiSY, 18)
		await expect(contractZg6JX5.addSniperToBlacklist.call(receiverOeAtmtK, amountZtdJFnG, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractI0VNOmA = await CyberFox.new({from: accounts[2]});
		const amountjVpkxTh = BigInt("297")
		const recipientN7U8nHH = accounts[0]
		const amountLJGbePO = BigInt("606")
		const recipientiD8sOd = accounts[2]
		const senderUIG6pm = accounts[2]
		const amountFTsX3Nc = BigInt("1383")
		const recipienttj4xpC = accounts[3]
		const senderW2DuO68 = accounts[0]
		const nullOdJ8Gj3 = await contractI0VNOmA.transfer.call(recipientN7U8nHH, amountjVpkxTh, {from: accounts[1]});
		const nulljIQZw2X = await contractI0VNOmA.transferFrom.call(senderUIG6pm, recipientiD8sOd, amountLJGbePO, {from: accounts[1]});
		const nullTr90DXx = await contractI0VNOmA.transferFrom.call(senderW2DuO68, recipienttj4xpC, amountFTsX3Nc, {from: accounts[5]});
		const nullPoV4PTs = await contractI0VNOmA.decimals.call({from: accounts[1]});
		const nulllTEqEhg = await contractI0VNOmA.name.call({from: accounts[5]});
		const nulltV6lhCJ = await contractI0VNOmA.totalSupply.call({from: accounts[4]});

		await expect(contractI0VNOmA.transfer.call(recipientN7U8nHH, amountjVpkxTh, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractg8KPF17 = await CyberFox.new({from: "0x0000000000000000000000000000000000000001"});
		const accountkyY0tlF = accounts[0]
		const amountDbLDtFH = BigInt("142")
		const receiver8l4Tiw = accounts[1]
		const amountKPYHMXL = BigInt("1303")
		const recipientZKDSLZf = accounts[4]
		const senderDtvoCZC = accounts[1]
		const accountavagUR5 = accounts[4]
		const spenderNrEBrmh = accounts[4]
		const ownerTKj28I6 = accounts[3]
		await contractg8KPF17.addBotToBlackList.call(accountkyY0tlF, {from: accounts[1]});
		await contractg8KPF17.addSniperToBlacklist.call(receiver8l4Tiw, amountDbLDtFH, {from: accounts[3]});
		const nullICLVpug = await contractg8KPF17.transferFrom.call(senderDtvoCZC, recipientZKDSLZf, amountKPYHMXL, {from: "0x0000000000000000000000000000000000000001"});
		const nullvOK3c4H = await contractg8KPF17.symbol.call({from: accounts[0]});
		await contractg8KPF17.addBotToBlackList.call(accountavagUR5, {from: accounts[5]});
		const nulltMAPKpR = await contractg8KPF17.allowance.call(ownerTKj28I6, spenderNrEBrmh, {from: accounts[1]});
	});

	it('test for CyberFox', async () => {
		const contractS9mNPPM = await CyberFox.new({from: accounts[1]});
		const accountLTKBWl = accounts[2]
		const accountammeE3B = accounts[5]
		const nullYnzKuf7 = await contractS9mNPPM.balanceOf.call(accountLTKBWl, {from: accounts[3]});
		const nullLQho9yl = await contractS9mNPPM.balanceOf.call(accountammeE3B, {from: accounts[2]});
		const nullUPS74Gy = await contractS9mNPPM.totalSupply.call({from: accounts[3]});

		assert.equal(nullLQho9yl, 0)
		assert.equal(nullUPS74Gy, 50000000000000000000000000000)
		assert.equal(nullYnzKuf7, 0)
	});

	it('test for CyberFox', async () => {
		const contractPw14vSr = await CyberFox.new({from: accounts[5]});
		const accountVFioXXC = accounts[0]
		const spenderPTI8y7q = accounts[1]
		const ownerEcnKlZ = accounts[1]
		const nullCUTh5cl = await contractPw14vSr.balanceOf.call(accountVFioXXC, {from: accounts[3]});
		const nulldqZMoWy = await contractPw14vSr.allowance.call(ownerEcnKlZ, spenderPTI8y7q, {from: accounts[0]});
		const nullOygW83i = await contractPw14vSr.totalSupply.call({from: accounts[3]});

		assert.equal(nullCUTh5cl, 0)
		assert.equal(nullOygW83i, 50000000000000000000000000000)
		assert.equal(nulldqZMoWy, 0)
	});

	it('test for CyberFox', async () => {
		const contractO8tOdBA = await CyberFox.new({from: accounts[5]});
		const amountC9WUns = BigInt("1450")
		const recipientbq2Ptg3 = accounts[2]
		const amountL1IXJmG = BigInt("1353")
		const recipientvbHyO4w = accounts[3]
		const sendervOC7wX6 = accounts[3]
		const nulltmJzUxa = await contractO8tOdBA.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullC9wcHGX = await contractO8tOdBA.symbol.call({from: accounts[5]});
		const nullkBBGl6I = await contractO8tOdBA.transfer.call(recipientbq2Ptg3, amountC9WUns, {from: accounts[1]});
		const nullxi2duq8 = await contractO8tOdBA.transferFrom.call(sendervOC7wX6, recipientvbHyO4w, amountL1IXJmG, {from: accounts[5]});

		assert.equal(nullC9wcHGX, $CYFO)
		assert.equal(nulltmJzUxa, $CYFO)
		await expect(contractO8tOdBA.transfer.call(recipientbq2Ptg3, amountC9WUns, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractdPcCU0A = await CyberFox.new({from: accounts[3]});
		const amountqcGp8U = BigInt("1671")
		const spenderBF0PEP7 = accounts[5]
		const spenderPCCxhK0 = "0x0000000000000000000000000000000000000001"
		const ownerAP4yDcG = accounts[0]
		const amounttayxuSA = BigInt("1142")
		const spenderWAsBBd6 = accounts[3]
		const accountIesTEfS = accounts[1]
		const nullWPFHDXu = await contractdPcCU0A.approve.call(spenderBF0PEP7, amountqcGp8U, {from: accounts[0]});
		const nullDJj4BW3 = await contractdPcCU0A.allowance.call(ownerAP4yDcG, spenderPCCxhK0, {from: accounts[0]});
		const nullDtzgQdm = await contractdPcCU0A.approve.call(spenderWAsBBd6, amounttayxuSA, {from: accounts[5]});
		const nullUt1D8Xj = await contractdPcCU0A.symbol.call({from: accounts[2]});
		await contractdPcCU0A.addBotToBlackList.call(accountIesTEfS, {from: accounts[2]});

		assert.equal(nullDJj4BW3, 0)
		assert.equal(nullDtzgQdm, true)
		assert.equal(nullUt1D8Xj, $CYFO)
		assert.equal(nullWPFHDXu, true)
		await expect(contractdPcCU0A.addBotToBlackList.call(accountIesTEfS, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractIoiQSlS = await CyberFox.new({from: accounts[0]});
		const spenderjOiorqV = accounts[3]
		const ownervbck3OB = accounts[5]
		const amountswphM49 = BigInt("1179")
		const spenderTQKnENH = accounts[4]
		const nulldax0wmX = await contractIoiQSlS.name.call({from: accounts[3]});
		const nullPy0k9kh = await contractIoiQSlS.decimals.call({from: accounts[0]});
		const nullFvmRSnx = await contractIoiQSlS.allowance.call(ownervbck3OB, spenderjOiorqV, {from: accounts[2]});
		const nullPym48NI = await contractIoiQSlS.approve.call(spenderTQKnENH, amountswphM49, {from: accounts[3]});
		const nullalNBhuW = await contractIoiQSlS.decimals.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullFvmRSnx, 0)
		assert.equal(nullPy0k9kh, 18)
		assert.equal(nullPym48NI, true)
		assert.equal(nullalNBhuW, 18)
		assert.equal(nulldax0wmX, CyberFox t.me/CyberFoxToken)
	});
})