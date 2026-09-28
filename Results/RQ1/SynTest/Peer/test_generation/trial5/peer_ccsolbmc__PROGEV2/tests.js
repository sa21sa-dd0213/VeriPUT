const PROGEV2 = artifacts.require("PROGEV2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PROGEV2', (accounts) => {
	it('test for PROGEV2', async () => {
		const contractMO9aOV = await PROGEV2.new({from: accounts[1]});
		const enableTtHHPZG = false
		const amountyDAOUBQ = BigInt("237")
		const spenderFsuA4di = accounts[2]
		await contractMO9aOV.enableTrading.call(enableTtHHPZG, {from: accounts[4]});
		const nullP9xU80N = await contractMO9aOV.approve.call(spenderFsuA4di, amountyDAOUBQ, {from: accounts[3]});
		const nullQTax58s = await contractMO9aOV.symbol.call({from: accounts[4]});

		await expect(contractMO9aOV.enableTrading.call(enableTtHHPZG, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractdFhiHV = await PROGEV2.new({from: accounts[0]});
		const amountzx8CWDe = BigInt("1893")
		const recipientZjp5mlx = accounts[4]
		const senderyXYQkxW = accounts[4]
		const amountgfKF1h = BigInt("497")
		const nullAzVDiFE = await contractdFhiHV.decimals.call({from: accounts[4]});
		const nulli0qEaFo = await contractdFhiHV.transferFrom.call(senderyXYQkxW, recipientZjp5mlx, amountzx8CWDe, {from: "0x0000000000000000000000000000000000000001"});
		await contractdFhiHV.manualRoge.call(amountgfKF1h, {from: accounts[3]});

		assert.equal(nullAzVDiFE, 9)
		await expect(contractdFhiHV.transferFrom.call(senderyXYQkxW, recipientZjp5mlx, amountzx8CWDe, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractr1J9VyP = await PROGEV2.new({from: accounts[2]});
		const amountkakHi3j = BigInt("804")
		const spenderMiUilBU = accounts[3]
		const enablewJOzXwV = true
		const amountP4uEK8W = BigInt("1833")
		const recipientIBStLAB = accounts[2]
		const spenderq2maswJ = accounts[5]
		const ownerWIQ9tfn = accounts[2]
		const nulluP39fD = await contractr1J9VyP.approve.call(spenderMiUilBU, amountkakHi3j, {from: accounts[2]});
		await contractr1J9VyP.addLiquidity.call({from: accounts[3]});
		await contractr1J9VyP.setFeeEnabled.call(enablewJOzXwV, {from: accounts[1]});
		const nullCJ90omw = await contractr1J9VyP.transfer.call(recipientIBStLAB, amountP4uEK8W, {from: accounts[4]});
		const null0DPYcz = await contractr1J9VyP.allowance.call(ownerWIQ9tfn, spenderq2maswJ, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nulluP39fD, true)
		await expect(contractr1J9VyP.addLiquidity.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractDXjCCIw = await PROGEV2.new({from: accounts[4]});
		await contractDXjCCIw.manualSwapTokensForEth.call({from: accounts[2]});
		await contractDXjCCIw.manualSwapTokensForEth.call({from: accounts[4]});
		const nulloBhdXq = await contractDXjCCIw.decimals.call({from: accounts[2]});

		await expect(contractDXjCCIw.manualSwapTokensForEth.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractb3qdyfQ = await PROGEV2.new({from: accounts[2]});
		const addr2keTnVQ5 = accounts[0]
		const addr1IfyT7j = accounts[2]
		const accountjAyFpSc = accounts[4]
		await contractb3qdyfQ.asaf.call(addr1IfyT7j, addr2keTnVQ5, {from: accounts[1]});
		await contractb3qdyfQ.manualDistributeETH.call({from: "0x0000000000000000000000000000000000000001"});
		const nulllLZqJOR = await contractb3qdyfQ.balanceOf.call(accountjAyFpSc, {from: accounts[2]});

		await expect(contractb3qdyfQ.asaf.call(addr1IfyT7j, addr2keTnVQ5, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractFha735i = await PROGEV2.new({from: accounts[4]});
		const amountUBwEwNm = BigInt("541")
		const recipientVz3TZfC = accounts[2]
		const sendermrleae = accounts[5]
		const nullq9TmSiB = await contractFha735i.symbol.call({from: accounts[2]});
		await contractFha735i.addLiquidity.call({from: accounts[0]});
		const nullkNUvNFD = await contractFha735i.transferFrom.call(sendermrleae, recipientVz3TZfC, amountUBwEwNm, {from: accounts[2]});
		await contractFha735i.manualDistributeETH.call({from: accounts[0]});

		assert.equal(nullq9TmSiB, erc20)
		await expect(contractFha735i.addLiquidity.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractIcC4E0h = await PROGEV2.new({from: accounts[0]});
		const maxTxPercentKFUILx = BigInt("1299")
		const amountkB94lqu = BigInt("273")
		const recipientPPJOyAi = accounts[4]
		const sendererRUfe = accounts[4]
		await contractIcC4E0h.setMaxTxPercent.call(maxTxPercentKFUILx, {from: accounts[2]});
		const nullS6muxf4 = await contractIcC4E0h.transferFrom.call(sendererRUfe, recipientPPJOyAi, amountkB94lqu, {from: accounts[1]});

		await expect(contractIcC4E0h.setMaxTxPercent.call(maxTxPercentKFUILx, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractnVntIrt = await PROGEV2.new({from: accounts[0]});
		const enableoq73b6D = true
		const accountG7LcCgS = accounts[1]
		const enableSQGSkbc = true
		const nullf4LzBL8 = await contractnVntIrt.totalSupply.call({from: accounts[2]});
		await contractnVntIrt.setLimitTx.call(enableoq73b6D, {from: "0x0000000000000000000000000000000000000001"});
		const nullpz9mz2h = await contractnVntIrt.balanceOf.call(accountG7LcCgS, {from: accounts[3]});
		const nullEU5HaCS = await contractnVntIrt.symbol.call({from: accounts[4]});
		await contractnVntIrt.setLimitTx.call(enableSQGSkbc, {from: accounts[0]});

		assert.equal(nullf4LzBL8, 100000000000000000000)
		await expect(contractnVntIrt.setLimitTx.call(enableoq73b6D, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractxOmcl5H = await PROGEV2.new({from: accounts[0]});
		const amountfaZHqYR = BigInt("893")
		const amountkrrDVI = BigInt("148")
		const recipientIvPQhP = accounts[5]
		const enablel1ZfjeJ = true
		await contractxOmcl5H.manualRoge.call(amountfaZHqYR, {from: accounts[1]});
		const nullKnxNXkv = await contractxOmcl5H.transfer.call(recipientIvPQhP, amountkrrDVI, {from: accounts[1]});
		await contractxOmcl5H.setFeeEnabled.call(enablel1ZfjeJ, {from: accounts[0]});

		await expect(contractxOmcl5H.manualRoge.call(amountfaZHqYR, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contracteebO0Zq = await PROGEV2.new({from: accounts[0]});
		const amountETlZZmE = BigInt("680")
		const spenderZHMdYi = accounts[1]
		await contracteebO0Zq.addLiquidity.call({from: accounts[3]});
		const nullB9YiNer = await contracteebO0Zq.name.call({from: accounts[2]});
		const nullEYbqYgo = await contracteebO0Zq.approve.call(spenderZHMdYi, amountETlZZmE, {from: accounts[0]});

		await expect(contracteebO0Zq.addLiquidity.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractoAJ9aiE = await PROGEV2.new({from: "0x0000000000000000000000000000000000000001"});
		const amountPweiUop = BigInt("1002")
		const recipientCw86hU8 = accounts[3]
		const maxTxPercent9dHNhf = BigInt("368")
		const amounts7M4pSo = BigInt("770")
		const recipientTQSuDk = accounts[1]
		const senderYsJgIyG = accounts[4]
		const accountRisssI = accounts[1]
		const amountDI5KkzN = BigInt("1957")
		const recipientVQhtNLI = accounts[0]
		const senderIKVdreH = accounts[3]
		const nullePAsZPL = await contractoAJ9aiE.transfer.call(recipientCw86hU8, amountPweiUop, {from: accounts[2]});
		const nulltqNw92i = await contractoAJ9aiE.symbol.call({from: accounts[3]});
		await contractoAJ9aiE.setMaxTxPercent.call(maxTxPercent9dHNhf, {from: accounts[3]});
		const nullGo2uDd = await contractoAJ9aiE.transferFrom.call(senderYsJgIyG, recipientTQSuDk, amounts7M4pSo, {from: accounts[4]});
		const nullfOVw38U = await contractoAJ9aiE.balanceOf.call(accountRisssI, {from: "0x0000000000000000000000000000000000000001"});
		const nullbz8sWDM = await contractoAJ9aiE.transferFrom.call(senderIKVdreH, recipientVQhtNLI, amountDI5KkzN, {from: accounts[4]});
	});

	it('test for PROGEV2', async () => {
		const contractyJmjS0t = await PROGEV2.new({from: accounts[0]});
		const amountU99aRqS = BigInt("1893")
		const recipientmk1oSkA = accounts[4]
		const senderqU5E9MJ = accounts[4]
		const amountnzUg8Wj = BigInt("497")
		const nullsi7GuA0 = await contractyJmjS0t.decimals.call({from: accounts[4]});
		await contractyJmjS0t.receive.call({from: accounts[4]});
		const nullLwQe5EF = await contractyJmjS0t.transferFrom.call(senderqU5E9MJ, recipientmk1oSkA, amountU99aRqS, {from: "0x0000000000000000000000000000000000000001"});
		const nullPJy9ziJ = await contractyJmjS0t.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		await contractyJmjS0t.manualRoge.call(amountnzUg8Wj, {from: accounts[3]});

		assert.equal(nullsi7GuA0, 9)
		await expect(contractyJmjS0t.receive.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})