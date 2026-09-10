const AIRBets = artifacts.require("AIRBets");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AIRBets', (accounts) => {
	it('test for AIRBets', async () => {
		const contractO1yFdyx = await AIRBets.new({from: accounts[2]});
		const maxTxPercentw9cAoBa = BigInt("281")
		const amountmRVVTjG = BigInt("1805")
		const spenderHKxgwgk = accounts[3]
		await contractO1yFdyx.setMaxTxPercent.call(maxTxPercentw9cAoBa, {from: accounts[1]});
		await contractO1yFdyx.openTrading.call({from: accounts[0]});
		const nullLVcGrUC = await contractO1yFdyx.approve.call(spenderHKxgwgk, amountmRVVTjG, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractO1yFdyx.setMaxTxPercent.call(maxTxPercentw9cAoBa, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractobh6cT0 = await AIRBets.new({from: accounts[2]});
		const nullzksBaA = await contractobh6cT0.decimals.call({from: accounts[4]});
		await contractobh6cT0.openTrading.call({from: accounts[2]});
		await contractobh6cT0.openTrading.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullzksBaA, 6)
		await expect(contractobh6cT0.openTrading.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractUziAwNN = await AIRBets.new({from: accounts[3]});
		const amountTSbj9cF = BigInt("1262")
		const recipientVc3bV2k = accounts[5]
		const amountLs4oDF6 = BigInt("2000")
		const spenderf167Mz = accounts[2]
		await contractUziAwNN.manualswap.call({from: accounts[2]});
		await contractUziAwNN.initialize2.call({from: accounts[0]});
		const nullLabW9Q = await contractUziAwNN.transfer.call(recipientVc3bV2k, amountTSbj9cF, {from: accounts[1]});
		const nullHWMlqP = await contractUziAwNN.approve.call(spenderf167Mz, amountLs4oDF6, {from: accounts[4]});

		await expect(contractUziAwNN.manualswap.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractYQCDX4c = await AIRBets.new({from: accounts[2]});
		const amountAEgn4mM = BigInt("214")
		const recipientQQDswlT = accounts[0]
		const senderYAe5qm = accounts[1]
		const accountg1k9z0l = accounts[4]
		const nullOS22ea2 = await contractYQCDX4c.name.call({from: accounts[3]});
		const nullsHIsLUY = await contractYQCDX4c.transferFrom.call(senderYAe5qm, recipientQQDswlT, amountAEgn4mM, {from: accounts[1]});
		const nulluI2OQ70 = await contractYQCDX4c.balanceOf.call(accountg1k9z0l, {from: accounts[4]});

		assert.equal(nullOS22ea2, AIRBets)
		await expect(contractYQCDX4c.transferFrom.call(senderYAe5qm, recipientQQDswlT, amountAEgn4mM, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractqhPwLgm = await AIRBets.new({from: accounts[2]});
		const spenderZxXKK5a = accounts[3]
		const ownerEmdSmnE = accounts[2]
		const amountuSDamyI = BigInt("280")
		const recipient2EiGLd = accounts[1]
		const senderponIUFz = accounts[4]
		const spenderskpyTP = accounts[4]
		const ownerFjks1Jr = accounts[0]
		await contractqhPwLgm.receive.call({from: accounts[2]});
		const nullrxJSl4 = await contractqhPwLgm.allowance.call(ownerEmdSmnE, spenderZxXKK5a, {from: accounts[3]});
		const nulloX75OTa = await contractqhPwLgm.transferFrom.call(senderponIUFz, recipient2EiGLd, amountuSDamyI, {from: accounts[1]});
		const nullAANBfqD = await contractqhPwLgm.allowance.call(ownerFjks1Jr, spenderskpyTP, {from: accounts[2]});
		const nullPpjEnS2 = await contractqhPwLgm.decimals.call({from: accounts[3]});

		await expect(contractqhPwLgm.receive.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractp2grh97 = await AIRBets.new({from: accounts[2]});
		const maxTxPercentqQ20oNM = BigInt("1460")
		const amountSi9uBQs = BigInt("1167")
		const recipientTWwd9uT = accounts[2]
		const nullQD8C4lC = await contractp2grh97.totalSupply.call({from: accounts[2]});
		await contractp2grh97.setMaxTxPercent.call(maxTxPercentqQ20oNM, {from: accounts[1]});
		await contractp2grh97.initialize2.call({from: accounts[4]});
		const nullI5mqzR = await contractp2grh97.transfer.call(recipientTWwd9uT, amountSi9uBQs, {from: accounts[2]});
		await contractp2grh97.openTrading.call({from: accounts[1]});
		await contractp2grh97.manualsend.call({from: accounts[1]});

		assert.equal(nullQD8C4lC, 35000000000000000000)
		await expect(contractp2grh97.setMaxTxPercent.call(maxTxPercentqQ20oNM, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractngqe4uG = await AIRBets.new({from: accounts[1]});
		const nullogLCQIi = await contractngqe4uG.name.call({from: accounts[0]});
		const nullk6OzbA = await contractngqe4uG.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullLVN5cGS = await contractngqe4uG.name.call({from: "0x0000000000000000000000000000000000000001"});
		const nullZA9xSgG = await contractngqe4uG.symbol.call({from: accounts[2]});

		assert.equal(nullLVN5cGS, AIRBets)
		assert.equal(nullZA9xSgG, AIRBets)
		assert.equal(nullk6OzbA, AIRBets)
		assert.equal(nullogLCQIi, AIRBets)
	});

	it('test for AIRBets', async () => {
		const contractVJTdS1i = await AIRBets.new({from: accounts[0]});
		const spendersFTL2OG = accounts[4]
		const ownernF1T4gT = accounts[5]
		const accountHYapeQk = accounts[4]
		const amountoP3ViW5 = BigInt("729")
		const recipientfGqai6 = "0x0000000000000000000000000000000000000001"
		await contractVJTdS1i.initialize2.call({from: accounts[1]});
		const nullUCKLVe = await contractVJTdS1i.totalSupply.call({from: accounts[4]});
		const nullNH8Tpu = await contractVJTdS1i.allowance.call(ownernF1T4gT, spendersFTL2OG, {from: "0x0000000000000000000000000000000000000001"});
		const nullLFocBAF = await contractVJTdS1i.balanceOf.call(accountHYapeQk, {from: accounts[4]});
		const nully5VWhGd = await contractVJTdS1i.transfer.call(recipientfGqai6, amountoP3ViW5, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractVJTdS1i.initialize2.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractTgrCH3z = await AIRBets.new({from: accounts[0]});
		const amountCRdX9WC = BigInt("1232")
		const recipientwvRInwD = accounts[0]
		const amountKLXm00q = BigInt("1913")
		const recipientfaO8IM1 = accounts[4]
		const sendereiuKXS6 = accounts[1]
		const nullVhQEqLS = await contractTgrCH3z.transfer.call(recipientwvRInwD, amountCRdX9WC, {from: accounts[0]});
		const nullnjY5NVK = await contractTgrCH3z.symbol.call({from: accounts[2]});
		const nullthDfLmk = await contractTgrCH3z.symbol.call({from: accounts[2]});
		const nullPTdionc = await contractTgrCH3z.transferFrom.call(sendereiuKXS6, recipientfaO8IM1, amountKLXm00q, {from: accounts[5]});
		const nulljM7IjHu = await contractTgrCH3z.name.call({from: accounts[0]});

		await expect(contractTgrCH3z.transfer.call(recipientwvRInwD, amountCRdX9WC, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractLHGhTDc = await AIRBets.new({from: "0x0000000000000000000000000000000000000001"});
		await contractLHGhTDc.receive.call({from: accounts[3]});
		const nulllJ7YssE = await contractLHGhTDc.decimals.call({from: accounts[5]});
		await contractLHGhTDc.openTrading.call({from: accounts[0]});
	});

	it('test for AIRBets', async () => {
		const contracteyiMDU = await AIRBets.new({from: accounts[0]});
		const amountuR87rSr = BigInt("1197")
		const spenderJsflAoH = accounts[0]
		const amountZn4lI20 = BigInt("991")
		const recipientiYb346R = accounts[3]
		const sendertaRMEx = accounts[4]
		const null65LnaK = await contracteyiMDU.approve.call(spenderJsflAoH, amountuR87rSr, {from: accounts[3]});
		await contracteyiMDU.manualswap.call({from: accounts[3]});
		const nullNA2pBW = await contracteyiMDU.transferFrom.call(sendertaRMEx, recipientiYb346R, amountZn4lI20, {from: accounts[0]});
		await contracteyiMDU.openTrading.call({from: accounts[1]});

		assert.equal(null65LnaK, true)
		await expect(contracteyiMDU.manualswap.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contracteCa7thi = await AIRBets.new({from: accounts[3]});
		const amountw0Uq2ds = BigInt("941")
		const recipientrZgDV2t = accounts[1]
		await contracteCa7thi.manualsend.call({from: accounts[2]});
		const nullTnfmjm5 = await contracteCa7thi.transfer.call(recipientrZgDV2t, amountw0Uq2ds, {from: accounts[2]});
		await contracteCa7thi.initialize2.call({from: accounts[1]});

		await expect(contracteCa7thi.manualsend.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})