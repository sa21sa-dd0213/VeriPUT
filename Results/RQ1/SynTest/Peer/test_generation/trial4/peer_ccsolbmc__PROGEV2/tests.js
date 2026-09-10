const PROGEV2 = artifacts.require("PROGEV2");

contract('PROGEV2', (accounts) => {
	it('test for PROGEV2', async () => {
		const contractlX458b9 = await PROGEV2.new({from: accounts[1]});
		const spenderMsw3C3x = accounts[3]
		const ownerX2ldEBn = accounts[1]
		const nullRYosVSq = await contractlX458b9.allowance.call(ownerX2ldEBn, spenderMsw3C3x, {from: accounts[0]});
		const nullB23qC5h = await contractlX458b9.symbol.call({from: accounts[5]});
		const nullbfNax2w = await contractlX458b9.totalSupply.call({from: accounts[4]});
	});

	it('test for PROGEV2', async () => {
		const contractXW9h8oS = await PROGEV2.new({from: accounts[5]});
		const amountOpT5PdF = BigInt("1708")
		const recipientu2Ypktl = accounts[0]
		const senderuHvyuBg = accounts[4]
		const amountz2ZnDGF = BigInt("79")
		const recipientcySRNp1 = accounts[4]
		const sendersNKReX = accounts[5]
		const nullHYOfyV = await contractXW9h8oS.totalSupply.call({from: accounts[4]});
		await contractXW9h8oS.manualSwapTokensForEth.call({from: accounts[3]});
		const nulllNzeLEn = await contractXW9h8oS.transferFrom.call(senderuHvyuBg, recipientu2Ypktl, amountOpT5PdF, {from: accounts[4]});
		await contractXW9h8oS.manualSwapTokensForEth.call({from: accounts[5]});
		const nullixvK3Pu = await contractXW9h8oS.transferFrom.call(sendersNKReX, recipientcySRNp1, amountz2ZnDGF, {from: accounts[4]});
	});

	it('test for PROGEV2', async () => {
		const contractyinuJWU = await PROGEV2.new({from: accounts[2]});
		const addr2GpLvE1g = accounts[4]
		const addr1hfLHMuQ = accounts[3]
		const accountxhHxkUp = accounts[5]
		const amountEzVXqlB = BigInt("886")
		const spenderIrpErL = accounts[5]
		const amountkqiESr7 = BigInt("1565")
		const spenderYO7zEuL = accounts[2]
		await contractyinuJWU.asaf.call(addr1hfLHMuQ, addr2GpLvE1g, {from: accounts[5]});
		await contractyinuJWU.manualSwapTokensForEth.call({from: accounts[3]});
		const nullUxCjNpq = await contractyinuJWU.balanceOf.call(accountxhHxkUp, {from: accounts[0]});
		const nullZiVNJZX = await contractyinuJWU.approve.call(spenderIrpErL, amountEzVXqlB, {from: accounts[2]});
		const nullCdPVVRP = await contractyinuJWU.approve.call(spenderYO7zEuL, amountkqiESr7, {from: accounts[2]});
	});

	it('test for PROGEV2', async () => {
		const contract2WqH1r = await PROGEV2.new({from: accounts[5]});
		const amountqyEyASX = BigInt("98")
		const recipientaW9e6O = accounts[3]
		const nullVu0zuD = await contract2WqH1r.transfer.call(recipientaW9e6O, amountqyEyASX, {from: accounts[4]});
		await contract2WqH1r.manualDistributeETH.call({from: accounts[3]});
		await contract2WqH1r.manualSwapTokensForEth.call({from: accounts[4]});
	});

	it('test for PROGEV2', async () => {
		const contractqssgCJx = await PROGEV2.new({from: accounts[3]});
		const amountCmS1umK = BigInt("874")
		const recipientpDK9YFu = accounts[4]
		const enableqCFGI40 = false
		const enablen0Mc6yj = true
		const nulllXSZ42 = await contractqssgCJx.transfer.call(recipientpDK9YFu, amountCmS1umK, {from: accounts[3]});
		const nullNpx4nRy = await contractqssgCJx.symbol.call({from: accounts[1]});
		const null3IAVXM = await contractqssgCJx.symbol.call({from: accounts[5]});
		const null8RW1LU = await contractqssgCJx.decimals.call({from: accounts[0]});
		await contractqssgCJx.setLimitTx.call(enableqCFGI40, {from: accounts[5]});
		await contractqssgCJx.setLimitTx.call(enablen0Mc6yj, {from: accounts[2]});
	});

	it('test for PROGEV2', async () => {
		const contractMQxIiK4 = await PROGEV2.new({from: "0x0000000000000000000000000000000000000001"});
		const amountZP0IRIw = BigInt("429")
		const spenderOyzWV7u = accounts[4]
		const amountqx1AGr = BigInt("872")
		const recipientmZ6NCyR = accounts[0]
		const amountZPGvOZl = BigInt("1768")
		const spender8jxBuh = accounts[1]
		const nullHoM7zz = await contractMQxIiK4.approve.call(spenderOyzWV7u, amountZP0IRIw, {from: accounts[1]});
		const nullGBOkE0R = await contractMQxIiK4.transfer.call(recipientmZ6NCyR, amountqx1AGr, {from: accounts[2]});
		const nullVmLZuc2 = await contractMQxIiK4.approve.call(spender8jxBuh, amountZPGvOZl, {from: accounts[2]});
	});

	it('test for PROGEV2', async () => {
		const contractXZOcFTE = await PROGEV2.new({from: accounts[4]});
		const amountgPpgEVa = BigInt("886")
		const amountpoy6RCV = BigInt("266")
		const recipientwtoMQbP = accounts[3]
		const senderUC8LoS = accounts[3]
		const amountNq5JNXQ = BigInt("990")
		const recipienttYn2vzh = accounts[1]
		const nullqSjFquU = await contractXZOcFTE.name.call({from: accounts[4]});
		await contractXZOcFTE.receive.call({from: accounts[1]});
		await contractXZOcFTE.manualRoge.call(amountgPpgEVa, {from: accounts[3]});
		const nullfz0PIrr = await contractXZOcFTE.transferFrom.call(senderUC8LoS, recipientwtoMQbP, amountpoy6RCV, {from: accounts[2]});
		const nullNE4Ebz = await contractXZOcFTE.transfer.call(recipienttYn2vzh, amountNq5JNXQ, {from: accounts[2]});
	});

	it('test for PROGEV2', async () => {
		const contractFdVgfAZ = await PROGEV2.new({from: accounts[3]});
		const maxTxPercentgG4WqIJ = BigInt("1338")
		const spenderfDR84FX = accounts[3]
		const ownerfrKa5XQ = accounts[2]
		const amountiFFTi4b = BigInt("454")
		const recipientFZJYpS = accounts[3]
		const amountFBbawcp = BigInt("1327")
		const spenderPFpoDnt = accounts[3]
		const enable0sA32M = false
		await contractFdVgfAZ.setMaxTxPercent.call(maxTxPercentgG4WqIJ, {from: accounts[3]});
		const nullGznF8x = await contractFdVgfAZ.allowance.call(ownerfrKa5XQ, spenderfDR84FX, {from: "0x0000000000000000000000000000000000000001"});
		const nullnT8oy8t = await contractFdVgfAZ.name.call({from: accounts[3]});
		const nullI2bHajk = await contractFdVgfAZ.transfer.call(recipientFZJYpS, amountiFFTi4b, {from: accounts[3]});
		const nullEFFmKkB = await contractFdVgfAZ.approve.call(spenderPFpoDnt, amountFBbawcp, {from: accounts[2]});
		await contractFdVgfAZ.enableTrading.call(enable0sA32M, {from: accounts[2]});
	});

	it('test for PROGEV2', async () => {
		const contractk9cg4Zh = await PROGEV2.new({from: accounts[2]});
		const enablenoqS8jS = true
		const amountnHponB = BigInt("1137")
		const spenderlMobhvH = accounts[4]
		const enablepm5IqvB = false
		const nullVHs00th = await contractk9cg4Zh.decimals.call({from: accounts[2]});
		await contractk9cg4Zh.enableTrading.call(enablenoqS8jS, {from: accounts[1]});
		await contractk9cg4Zh.addLiquidity.call({from: accounts[3]});
		const nullTVUvjI = await contractk9cg4Zh.approve.call(spenderlMobhvH, amountnHponB, {from: accounts[0]});
		await contractk9cg4Zh.enableTrading.call(enablepm5IqvB, {from: accounts[4]});
	});

	it('test for PROGEV2', async () => {
		const contractvh48P4 = await PROGEV2.new({from: accounts[4]});
		const enablejC16NZZ = false
		const spenderF73NHA6 = accounts[0]
		const ownerirTvxhq = accounts[0]
		const amountl1H9a5W = BigInt("1010")
		await contractvh48P4.setFeeEnabled.call(enablejC16NZZ, {from: accounts[1]});
		const nullvUHAFuX = await contractvh48P4.allowance.call(ownerirTvxhq, spenderF73NHA6, {from: accounts[5]});
		await contractvh48P4.manualRoge.call(amountl1H9a5W, {from: accounts[2]});
	});

	it('test for PROGEV2', async () => {
		const contractt73XJSy = await PROGEV2.new({from: accounts[4]});
		const enableqFQ7ioe = true
		await contractt73XJSy.setFeeEnabled.call(enableqFQ7ioe, {from: accounts[3]});
		const nulldHL5e8i = await contractt73XJSy.decimals.call({from: accounts[0]});
		await contractt73XJSy.addLiquidity.call({from: accounts[3]});
		const nullyUxYXyB = await contractt73XJSy.totalSupply.call({from: accounts[5]});
	});

	it('test for PROGEV2', async () => {
		const contractpt0PRcy = await PROGEV2.new({from: accounts[3]});
		const amountoriq1XL = BigInt("906")
		const spenderET91hpg = accounts[3]
		const spenderWRw96rL = accounts[1]
		const ownerDWOBbnu = "0x0000000000000000000000000000000000000001"
		const amountVeB9c1M = BigInt("1651")
		const enableL9FgTh = true
		const nullaCCkMAK = await contractpt0PRcy.symbol.call({from: accounts[3]});
		const nullosSxm7r = await contractpt0PRcy.approve.call(spenderET91hpg, amountoriq1XL, {from: accounts[3]});
		const nullKTuScoR = await contractpt0PRcy.allowance.call(ownerDWOBbnu, spenderWRw96rL, {from: accounts[0]});
		await contractpt0PRcy.manualRoge.call(amountVeB9c1M, {from: accounts[5]});
		await contractpt0PRcy.setLimitTx.call(enableL9FgTh, {from: accounts[4]});
	});
})