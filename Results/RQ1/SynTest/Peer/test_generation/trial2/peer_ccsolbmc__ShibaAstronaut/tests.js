const ShibaAstronaut = artifacts.require("ShibaAstronaut");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ShibaAstronaut', (accounts) => {
	it('test for ShibaAstronaut', async () => {
		const contractzT5OPgc = await ShibaAstronaut.new({from: accounts[2]});
		const valueTDCjc1 = BigInt("573")
		const toPYVrdPq = accounts[1]
		const valuemzO0DXe = BigInt("1333")
		const tokMultRm = accounts[3]
		const valuerXMnAlc = BigInt("1492")
		const tokDKdLAb = accounts[5]
		const valueAS0JTFH = BigInt("1102")
		const toPeZtELY = accounts[1]
		const fromtntU27k = accounts[0]
		const valueLZSkMlC = BigInt("652")
		const toyA8v2f3 = accounts[0]
		await contractzT5OPgc.cda.call({from: accounts[0]});
		const nullfJ0iZYs = await contractzT5OPgc.transfer.call(toPYVrdPq, valueTDCjc1, {from: accounts[0]});
		const nullnso3PMY = await contractzT5OPgc.transfer.call(tokMultRm, valuemzO0DXe, {from: accounts[1]});
		const nullBYvsprn = await contractzT5OPgc.transfer.call(tokDKdLAb, valuerXMnAlc, {from: accounts[4]});
		const nullYChOcA3 = await contractzT5OPgc.transferFrom.call(fromtntU27k, toPeZtELY, valueAS0JTFH, {from: accounts[4]});
		const nulldmJSNLw = await contractzT5OPgc.transfer.call(toyA8v2f3, valueLZSkMlC, {from: accounts[3]});

		await expect(contractzT5OPgc.cda.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaAstronaut', async () => {
		const contractMQ1Cb7x = await ShibaAstronaut.new({from: accounts[4]});
		const valueJtQkb62 = BigInt("73")
		const spenderwmqoP5 = accounts[4]
		const valueg1fEBCb = BigInt("734")
		const tobFPxboL = accounts[3]
		const valuex6TSvMa = BigInt("179")
		const toIbu54M3 = accounts[1]
		const fromHrmHv84 = accounts[1]
		const valueC4KCYZ = BigInt("232")
		const toXs8I8a5 = accounts[4]
		const nullMW6xysW = await contractMQ1Cb7x.approve.call(spenderwmqoP5, valueJtQkb62, {from: accounts[5]});
		const nullf3GURR = await contractMQ1Cb7x.transfer.call(tobFPxboL, valueg1fEBCb, {from: accounts[1]});
		const nullKShHrX = await contractMQ1Cb7x.transferFrom.call(fromHrmHv84, toIbu54M3, valuex6TSvMa, {from: accounts[3]});
		const nullmRXdVb9 = await contractMQ1Cb7x.transfer.call(toXs8I8a5, valueC4KCYZ, {from: accounts[1]});

		assert.equal(nullMW6xysW, true)
		await expect(contractMQ1Cb7x.transfer.call(tobFPxboL, valueg1fEBCb, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaAstronaut', async () => {
		const contractUgrW1wk = await ShibaAstronaut.new({from: accounts[2]});
		const valueYiVRax2 = BigInt("1682")
		const spenderKOWkylz = accounts[4]
		const valuennraRd4 = BigInt("556")
		const tol0kBKQ1 = accounts[1]
		const fromaqsxbmN = accounts[3]
		const ownerAVjMUYO = "0x0000000000000000000000000000000000000001"
		const nullqnQsaoZ = await contractUgrW1wk.approve.call(spenderKOWkylz, valueYiVRax2, {from: accounts[1]});
		const nullUcor4Xq = await contractUgrW1wk.transferFrom.call(fromaqsxbmN, tol0kBKQ1, valuennraRd4, {from: accounts[4]});
		await contractUgrW1wk.cda.call({from: accounts[0]});
		const nullf9al6S7 = await contractUgrW1wk.balanceOf.call(ownerAVjMUYO, {from: accounts[3]});

		assert.equal(nullqnQsaoZ, true)
		await expect(contractUgrW1wk.transferFrom.call(fromaqsxbmN, tol0kBKQ1, valuennraRd4, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaAstronaut', async () => {
		const contractfR2Qhr = await ShibaAstronaut.new({from: "0x0000000000000000000000000000000000000001"});
		const valueWlBgCrA = BigInt("1764")
		const toqWgOpC9 = accounts[1]
		const valueaVwTNhN = BigInt("1638")
		const toWfNNXhM = accounts[0]
		const valueheTXJDO = BigInt("1234")
		const toFNK9t9S = accounts[2]
		const ownerazSZBo3 = accounts[4]
		await contractfR2Qhr.cda.call({from: accounts[2]});
		const nullwQGG00E = await contractfR2Qhr.transfer.call(toqWgOpC9, valueWlBgCrA, {from: "0x0000000000000000000000000000000000000001"});
		const nullZN3WqJm = await contractfR2Qhr.transfer.call(toWfNNXhM, valueaVwTNhN, {from: accounts[0]});
		const nullfkm8vJc = await contractfR2Qhr.transfer.call(toFNK9t9S, valueheTXJDO, {from: accounts[2]});
		const nullPpwzhgN = await contractfR2Qhr.balanceOf.call(ownerazSZBo3, {from: accounts[3]});
	});
})