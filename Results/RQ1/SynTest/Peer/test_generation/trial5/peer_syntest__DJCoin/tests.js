const DJCoin = artifacts.require("DJCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DJCoin', (accounts) => {
	it('test for DJCoin', async () => {
		const contractEGogEz = await DJCoin.new({from: accounts[3]});
		const valueWCiS0S7 = BigInt("1473")
		const toIjOjbFT = "0x0000000000000000000000000000000000000001"
		const valuekBVek3W = BigInt("1596")
		const spenderaiBehBw = "0x0000000000000000000000000000000000000001"
		const _newtokensPerBlockyRGti2g = BigInt("1361")
		const nulli4k6Eu6 = await contractEGogEz.transfer.call(toIjOjbFT, valueWCiS0S7, {from: accounts[0]});
		const nullwvCQ5f = await contractEGogEz.approve.call(spenderaiBehBw, valuekBVek3W, {from: accounts[0]});
		const nullcN4hu5B = await contractEGogEz.changetokensPerBlock.call(_newtokensPerBlockyRGti2g, {from: accounts[4]});

		await expect(contractEGogEz.transfer.call(toIjOjbFT, valueWCiS0S7, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractgSQLmOT = await DJCoin.new({from: accounts[3]});
		const whohq5nXw = accounts[1]
		const valuet6GrlEm = BigInt("478")
		const toHpoJ8Jz = accounts[4]
		const fromtJEX5mq = accounts[5]
		const addedValuez1O95Qa = BigInt("1334")
		const spenderE882HWR = accounts[1]
		const nullvk6UGdb = await contractgSQLmOT.balanceOf.call(whohq5nXw, {from: accounts[3]});
		const nullpbP7iUG = await contractgSQLmOT.transferFrom.call(fromtJEX5mq, toHpoJ8Jz, valuet6GrlEm, {from: accounts[0]});
		const nullwlYFV5 = await contractgSQLmOT.increaseAllowance.call(spenderE882HWR, addedValuez1O95Qa, {from: accounts[1]});

		assert.equal(nullvk6UGdb, 0)
		await expect(contractgSQLmOT.transferFrom.call(fromtJEX5mq, toHpoJ8Jz, valuet6GrlEm, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractfwWCkoU = await DJCoin.new({from: accounts[1]});
		const spenderFHuRHIu = "0x0000000000000000000000000000000000000001"
		const owner_TBr4rl7 = accounts[5]
		const valueZj99qxI = BigInt("854")
		const toUe2Zftq = accounts[1]
		const valuelxnqAv2 = BigInt("1941")
		const toN7JLGwC = accounts[0]
		const fromUwPCnZA = accounts[3]
		const whoZxuCvay = accounts[1]
		const valueySCXKTg = BigInt("341")
		const toLer52kR = accounts[2]
		const nullhQSBRr = await contractfwWCkoU.allowance.call(owner_TBr4rl7, spenderFHuRHIu, {from: accounts[4]});
		const nullocm9Prp = await contractfwWCkoU.transfer.call(toUe2Zftq, valueZj99qxI, {from: accounts[2]});
		const nullup9PeGt = await contractfwWCkoU.transferFrom.call(fromUwPCnZA, toN7JLGwC, valuelxnqAv2, {from: accounts[0]});
		const nullY3ADKaL = await contractfwWCkoU.balanceOf.call(whoZxuCvay, {from: accounts[3]});
		const nullBd9SFZ0 = await contractfwWCkoU.transfer.call(toLer52kR, valueySCXKTg, {from: accounts[0]});

		assert.equal(nullhQSBRr, 0)
		await expect(contractfwWCkoU.transfer.call(toUe2Zftq, valueZj99qxI, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractpiMQmmn = await DJCoin.new({from: accounts[2]});
		const _newtokensPerBlockLnTXp9T = BigInt("876")
		const subtractedValuerGfMYTr = BigInt("1358")
		const spenderu2P5dXk = accounts[4]
		const decayratenLvb6iz = BigInt("1779")
		const epochxYcuoeS = BigInt("228")
		const valuem2gUwL8 = BigInt("92")
		const toSEMxCCD = "0x0000000000000000000000000000000000000001"
		const nulllpqHok0 = await contractpiMQmmn.changetokensPerBlock.call(_newtokensPerBlockLnTXp9T, {from: accounts[3]});
		const nulloztFPJp = await contractpiMQmmn.decreaseAllowance.call(spenderu2P5dXk, subtractedValuerGfMYTr, {from: accounts[2]});
		const nullev8vU4s = await contractpiMQmmn.burn.call(epochxYcuoeS, decayratenLvb6iz, {from: accounts[2]});
		const nullZBxIF8 = await contractpiMQmmn.transfer.call(toSEMxCCD, valuem2gUwL8, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullev8vU4s, 1726410000000)
		assert.equal(nulllpqHok0, true)
		assert.equal(nulloztFPJp, true)
		await expect(contractpiMQmmn.transfer.call(toSEMxCCD, valuem2gUwL8, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractQzgeXmC = await DJCoin.new({from: accounts[0]});
		const whobDO7dXG = accounts[2]
		const whohqd4hOI = accounts[0]
		const subtractedValuepX3M2p7 = BigInt("1417")
		const spenderkAoXJOr = accounts[5]
		const nullNdRajPa = await contractQzgeXmC.totalSupply.call({from: accounts[0]});
		const nullivZah2 = await contractQzgeXmC.balanceOf.call(whobDO7dXG, {from: accounts[3]});
		const nullNgcXQcv = await contractQzgeXmC.balanceOf.call(whohqd4hOI, {from: accounts[0]});
		const nullU9nzIQ5 = await contractQzgeXmC.decreaseAllowance.call(spenderkAoXJOr, subtractedValuepX3M2p7, {from: accounts[4]});

		assert.equal(nullNdRajPa, 2100000000000)
		assert.equal(nullNgcXQcv, 2100000000000)
		assert.equal(nullU9nzIQ5, true)
		assert.equal(nullivZah2, 0)
	});

	it('test for DJCoin', async () => {
		const contractx6ykiaF = await DJCoin.new({from: accounts[4]});
		const addedValuevPslIfR = BigInt("1593")
		const spender0KrCJ0 = accounts[0]
		const valueII93D7 = BigInt("892")
		const spenderzoKUeAB = accounts[2]
		const nullOOSpuW2 = await contractx6ykiaF.increaseAllowance.call(spender0KrCJ0, addedValuevPslIfR, {from: accounts[0]});
		const nullu7Yevfi = await contractx6ykiaF.approve.call(spenderzoKUeAB, valueII93D7, {from: accounts[2]});

		assert.equal(nullOOSpuW2, true)
		assert.equal(nullu7Yevfi, true)
	});

	it('test for DJCoin', async () => {
		const contractNV2M9bx = await DJCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const whoyIMstQm = accounts[0]
		const spenderk1z3L5G = accounts[0]
		const owner_nYhaazM = accounts[4]
		const nulljnrkVsy = await contractNV2M9bx.balanceOf.call(whoyIMstQm, {from: accounts[5]});
		const nullc1uiRkn = await contractNV2M9bx.allowance.call(owner_nYhaazM, spenderk1z3L5G, {from: accounts[2]});
	});

	it('test for DJCoin', async () => {
		const contractr4Rthi = await DJCoin.new({from: accounts[0]});
		const addedValueukq5qm = BigInt("1602")
		const spenderqqrJ53k = accounts[2]
		const decayratehR6nGtW = BigInt("1856")
		const epochtQuHym5 = BigInt("53")
		const spenderbdVEUKW = accounts[2]
		const owner_m27F9T6 = accounts[4]
		const spenderLappWa = accounts[3]
		const owner_UZVO4c3 = accounts[2]
		const whoIxAQ4Oh = accounts[3]
		const nulls03khZk = await contractr4Rthi.increaseAllowance.call(spenderqqrJ53k, addedValueukq5qm, {from: accounts[1]});
		const nullWDqJDyS = await contractr4Rthi.burn.call(epochtQuHym5, decayratehR6nGtW, {from: accounts[5]});
		const nullKJwVndW = await contractr4Rthi.allowance.call(owner_m27F9T6, spenderbdVEUKW, {from: accounts[0]});
		const nullMMQRQtj = await contractr4Rthi.allowance.call(owner_UZVO4c3, spenderLappWa, {from: "0x0000000000000000000000000000000000000001"});
		const nullJkUJmXN = await contractr4Rthi.totalSupply.call({from: accounts[1]});
		const nullidtSsfZ = await contractr4Rthi.balanceOf.call(whoIxAQ4Oh, {from: accounts[2]});

		assert.equal(nulls03khZk, true)
		await expect(contractr4Rthi.burn.call(epochtQuHym5, decayratehR6nGtW, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})