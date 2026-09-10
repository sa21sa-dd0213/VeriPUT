const PROGEV2 = artifacts.require("PROGEV2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PROGEV2', (accounts) => {
	it('test for PROGEV2', async () => {
		const contractFGQ1PdR = await PROGEV2.new({from: accounts[2]});
		const maxTxPercentfMA6FVn = BigInt("603")
		const amount7LBqNQ = BigInt("1232")
		const recipientlJTbDs = accounts[2]
		await contractFGQ1PdR.setMaxTxPercent.call(maxTxPercentfMA6FVn, {from: accounts[4]});
		const nullB8SFsz = await contractFGQ1PdR.transfer.call(recipientlJTbDs, amount7LBqNQ, {from: accounts[3]});

		await expect(contractFGQ1PdR.setMaxTxPercent.call(maxTxPercentfMA6FVn, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractsx7HGkx = await PROGEV2.new({from: accounts[1]});
		const nullWzZgXWq = await contractsx7HGkx.symbol.call({from: accounts[4]});
		const nullscCOmeX = await contractsx7HGkx.decimals.call({from: accounts[1]});
		await contractsx7HGkx.manualDistributeETH.call({from: accounts[0]});

		assert.equal(nullWzZgXWq, erc20)
		assert.equal(nullscCOmeX, 9)
		await expect(contractsx7HGkx.manualDistributeETH.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractNZ3EJpy = await PROGEV2.new({from: "0x0000000000000000000000000000000000000001"});
		const enableTwtv396 = false
		const amountYIbMhxH = BigInt("1200")
		const spenderIbPa9c7 = accounts[0]
		await contractNZ3EJpy.setFeeEnabled.call(enableTwtv396, {from: accounts[4]});
		const nullgOPUBhl = await contractNZ3EJpy.name.call({from: accounts[2]});
		const nullmIPTKPv = await contractNZ3EJpy.approve.call(spenderIbPa9c7, amountYIbMhxH, {from: accounts[4]});
	});

	it('test for PROGEV2', async () => {
		const contractMF6iQ5d = await PROGEV2.new({from: accounts[1]});
		const amountQHX0euc = BigInt("447")
		const spenderbetVy7Q = "0x0000000000000000000000000000000000000001"
		const nullPL7CBlv = await contractMF6iQ5d.approve.call(spenderbetVy7Q, amountQHX0euc, {from: accounts[2]});
		const nullkLawwSj = await contractMF6iQ5d.totalSupply.call({from: accounts[3]});
		const nullpAvWeXG = await contractMF6iQ5d.decimals.call({from: accounts[3]});

		assert.equal(nullPL7CBlv, true)
		assert.equal(nullkLawwSj, 100000000000000000000)
		assert.equal(nullpAvWeXG, 9)
	});

	it('test for PROGEV2', async () => {
		const contractO55mw9M = await PROGEV2.new({from: accounts[0]});
		const accountQiF5zgY = accounts[0]
		const enableNzJToJ = true
		const amountBjECLdT = BigInt("673")
		const spendersZl7jBN = accounts[2]
		const nullcqqnb9l = await contractO55mw9M.balanceOf.call(accountQiF5zgY, {from: accounts[4]});
		await contractO55mw9M.setFeeEnabled.call(enableNzJToJ, {from: accounts[4]});
		await contractO55mw9M.addLiquidity.call({from: accounts[2]});
		await contractO55mw9M.manualDistributeETH.call({from: accounts[4]});
		const nulljHa0RW = await contractO55mw9M.approve.call(spendersZl7jBN, amountBjECLdT, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractO55mw9M.balanceOf.call(accountQiF5zgY, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractJ9UT2ds = await PROGEV2.new({from: accounts[1]});
		const amountlIwH4H = BigInt("2024")
		const spenderCaGJA4d = accounts[0]
		await contractJ9UT2ds.manualSwapTokensForEth.call({from: accounts[1]});
		await contractJ9UT2ds.manualSwapTokensForEth.call({from: accounts[1]});
		await contractJ9UT2ds.receive.call({from: accounts[4]});
		const nullMahQf7 = await contractJ9UT2ds.totalSupply.call({from: accounts[0]});
		const nullQQpyKk3 = await contractJ9UT2ds.approve.call(spenderCaGJA4d, amountlIwH4H, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractJ9UT2ds.manualSwapTokensForEth.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractf4s3DXh = await PROGEV2.new({from: accounts[0]});
		const amountuhtYZFU = BigInt("907")
		const recipientmmxCth6 = accounts[0]
		const senderymfIuGy = "0x0000000000000000000000000000000000000001"
		const enablehVb4s7P = true
		const nullY5cjbzP = await contractf4s3DXh.transferFrom.call(senderymfIuGy, recipientmmxCth6, amountuhtYZFU, {from: accounts[3]});
		await contractf4s3DXh.enableTrading.call(enablehVb4s7P, {from: accounts[1]});

		await expect(contractf4s3DXh.transferFrom.call(senderymfIuGy, recipientmmxCth6, amountuhtYZFU, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractCv8Y4c9 = await PROGEV2.new({from: accounts[2]});
		const addr2por8Vh0 = accounts[1]
		const addr1d5RLM5v = accounts[3]
		const amountEM0HKg = BigInt("557")
		const recipientwprH7T = accounts[3]
		const enablec1GUU5J = true
		await contractCv8Y4c9.asaf.call(addr1d5RLM5v, addr2por8Vh0, {from: accounts[0]});
		const nullKmIZ85c = await contractCv8Y4c9.transfer.call(recipientwprH7T, amountEM0HKg, {from: accounts[4]});
		await contractCv8Y4c9.setFeeEnabled.call(enablec1GUU5J, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractCv8Y4c9.asaf.call(addr1d5RLM5v, addr2por8Vh0, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractyO96Wgh = await PROGEV2.new({from: accounts[4]});
		const amountcPnzHei = BigInt("1581")
		const spendervq8XuYT = "0x0000000000000000000000000000000000000001"
		const amountNK57h6S = BigInt("1430")
		const recipientrBBEM7U = accounts[1]
		await contractyO96Wgh.addLiquidity.call({from: accounts[5]});
		await contractyO96Wgh.addLiquidity.call({from: accounts[4]});
		await contractyO96Wgh.manualSwapTokensForEth.call({from: accounts[3]});
		const nullucSSyli = await contractyO96Wgh.approve.call(spendervq8XuYT, amountcPnzHei, {from: accounts[0]});
		const nulltgRgtf3 = await contractyO96Wgh.transfer.call(recipientrBBEM7U, amountNK57h6S, {from: accounts[3]});

		await expect(contractyO96Wgh.addLiquidity.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractRbZSu0T = await PROGEV2.new({from: accounts[5]});
		const enableuHx4rx = false
		const enabletdVNJH4 = false
		const amountTZlgcNG = BigInt("434")
		const recipientM8YEx0l = accounts[2]
		const senderVF8UVSX = accounts[4]
		const enableTUWX4HA = false
		const enableofJgau = true
		await contractRbZSu0T.enableTrading.call(enableuHx4rx, {from: accounts[5]});
		const nulldCXC0S = await contractRbZSu0T.symbol.call({from: accounts[3]});
		await contractRbZSu0T.setLimitTx.call(enabletdVNJH4, {from: accounts[2]});
		const nullZLXdLb = await contractRbZSu0T.transferFrom.call(senderVF8UVSX, recipientM8YEx0l, amountTZlgcNG, {from: accounts[4]});
		await contractRbZSu0T.setLimitTx.call(enableTUWX4HA, {from: accounts[0]});
		await contractRbZSu0T.setFeeEnabled.call(enableofJgau, {from: accounts[2]});

		await expect(contractRbZSu0T.enableTrading.call(enableuHx4rx, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractCftygNR = await PROGEV2.new({from: accounts[2]});
		const enablerRFEdwV = true
		const amountPT5ARLF = BigInt("1795")
		const recipientFLfkGiQ = accounts[1]
		const enablePRaNztK = true
		const accountzAjz1z8 = accounts[0]
		const enableJTLou4A = false
		await contractCftygNR.setFeeEnabled.call(enablerRFEdwV, {from: accounts[2]});
		const nullrOyIhsr = await contractCftygNR.transfer.call(recipientFLfkGiQ, amountPT5ARLF, {from: accounts[4]});
		await contractCftygNR.setLimitTx.call(enablePRaNztK, {from: accounts[3]});
		const nullahJtgdK = await contractCftygNR.balanceOf.call(accountzAjz1z8, {from: accounts[4]});
		const nullamVGbB = await contractCftygNR.symbol.call({from: accounts[2]});
		await contractCftygNR.setLimitTx.call(enableJTLou4A, {from: accounts[0]});

		await expect(contractCftygNR.setFeeEnabled.call(enablerRFEdwV, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contracty8bvSAA = await PROGEV2.new({from: accounts[1]});
		const amountA4xzJx5 = BigInt("930")
		const recipientBGDHyYu = accounts[2]
		const nullX4JOxW9 = await contracty8bvSAA.name.call({from: accounts[2]});
		await contracty8bvSAA.receive.call({from: accounts[4]});
		const nullLzV0STg = await contracty8bvSAA.totalSupply.call({from: accounts[2]});
		const nulldK7fDL0 = await contracty8bvSAA.transfer.call(recipientBGDHyYu, amountA4xzJx5, {from: accounts[4]});
		const nullmo3yCda = await contracty8bvSAA.symbol.call({from: accounts[0]});

		assert.equal(nullX4JOxW9, ERC20)
		await expect(contracty8bvSAA.receive.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractHzxmhUB = await PROGEV2.new({from: accounts[2]});
		const spendersWKotz5 = accounts[0]
		const ownerGBoZBUk = accounts[0]
		const maxTxPercentgErSJOn = BigInt("1697")
		const nully7ncBv2 = await contractHzxmhUB.allowance.call(ownerGBoZBUk, spendersWKotz5, {from: accounts[0]});
		const nulllqtRpCt = await contractHzxmhUB.name.call({from: accounts[0]});
		await contractHzxmhUB.setMaxTxPercent.call(maxTxPercentgErSJOn, {from: accounts[1]});

		assert.equal(nulllqtRpCt, ERC20)
		assert.equal(nully7ncBv2, 0)
		await expect(contractHzxmhUB.setMaxTxPercent.call(maxTxPercentgErSJOn, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PROGEV2', async () => {
		const contractxJfXMdt = await PROGEV2.new({from: accounts[4]});
		const amountxi6Ru8K = BigInt("197")
		const amountugOanT = BigInt("860")
		const amountkt1FumS = BigInt("1255")
		const recipientK44Nmk = "0x0000000000000000000000000000000000000001"
		const senderPtSie4s = accounts[1]
		const spenderc2ULFLJ = accounts[2]
		const ownerJO3kDxW = accounts[0]
		const amounttXRq2P4 = BigInt("1000")
		const spenderXH5J3Qo = accounts[0]
		await contractxJfXMdt.manualRoge.call(amountxi6Ru8K, {from: accounts[3]});
		await contractxJfXMdt.manualRoge.call(amountugOanT, {from: accounts[5]});
		const nullejpTdWG = await contractxJfXMdt.transferFrom.call(senderPtSie4s, recipientK44Nmk, amountkt1FumS, {from: accounts[3]});
		const nullJzZWNEB = await contractxJfXMdt.allowance.call(ownerJO3kDxW, spenderc2ULFLJ, {from: accounts[2]});
		const nullWlXnPpc = await contractxJfXMdt.approve.call(spenderXH5J3Qo, amounttXRq2P4, {from: accounts[1]});

		await expect(contractxJfXMdt.manualRoge.call(amountxi6Ru8K, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})