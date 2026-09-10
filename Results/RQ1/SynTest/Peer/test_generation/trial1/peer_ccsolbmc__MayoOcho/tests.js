const MayoOcho = artifacts.require("MayoOcho");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MayoOcho', (accounts) => {
	it('test for MayoOcho', async () => {
		const contractQ4tcR4C = await MayoOcho.new({from: accounts[4]});
		const spenderrmMxwqI = accounts[4]
		const ownerOCjbld0 = accounts[3]
		const amounteCmYbV3 = BigInt("1364")
		const spenderLAvA0p8 = accounts[3]
		const amountOxa3pSs = BigInt("386")
		const recipientGacZR7K = accounts[1]
		const senderqDdE9iG = accounts[2]
		const addedValuejbLKdls = BigInt("213")
		const spenderS78RRy = accounts[2]
		const nullZ0HYt9f = await contractQ4tcR4C.allowance.call(ownerOCjbld0, spenderrmMxwqI, {from: accounts[0]});
		const nulltNih2PO = await contractQ4tcR4C.approve.call(spenderLAvA0p8, amounteCmYbV3, {from: accounts[0]});
		const nulllRvDCVs = await contractQ4tcR4C.totalSupply.call({from: accounts[4]});
		const nullZxYcOw = await contractQ4tcR4C.transferFrom.call(senderqDdE9iG, recipientGacZR7K, amountOxa3pSs, {from: accounts[2]});
		const nullecCavhy = await contractQ4tcR4C.increaseAllowance.call(spenderS78RRy, addedValuejbLKdls, {from: accounts[4]});

		assert.equal(nullZ0HYt9f, 0)
		assert.equal(nulllRvDCVs, 0)
		assert.equal(nulltNih2PO, true)
		await expect(contractQ4tcR4C.transferFrom.call(senderqDdE9iG, recipientGacZR7K, amountOxa3pSs, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractigJkXD = await MayoOcho.new({from: accounts[0]});
		const spenderCplaoQX = accounts[2]
		const ownerSFaPXxI = accounts[4]
		const spenderK318B95 = accounts[2]
		const ownerNTMeptN = accounts[4]
		const nullgMftlFy = await contractigJkXD.totalSupply.call({from: accounts[2]});
		const nullVpdhZLy = await contractigJkXD.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullhN8r7o2 = await contractigJkXD.allowance.call(ownerSFaPXxI, spenderCplaoQX, {from: accounts[3]});
		const nullUDPL2Xo = await contractigJkXD.allowance.call(ownerNTMeptN, spenderK318B95, {from: accounts[4]});

		assert.equal(nullUDPL2Xo, 0)
		assert.equal(nullVpdhZLy, )
		assert.equal(nullgMftlFy, 0)
		assert.equal(nullhN8r7o2, 0)
	});

	it('test for MayoOcho', async () => {
		const contractOGibU23 = await MayoOcho.new({from: accounts[2]});
		const amountgJTAsIW = BigInt("135")
		const spenderxs7Mnbl = accounts[5]
		const nullVCkffsX = await contractOGibU23.totalSupply.call({from: accounts[3]});
		const nullBZfY2DH = await contractOGibU23.decimals.call({from: accounts[4]});
		const nullI2N5bem = await contractOGibU23.totalSupply.call({from: accounts[3]});
		const nullKLz5S6 = await contractOGibU23.approve.call(spenderxs7Mnbl, amountgJTAsIW, {from: accounts[0]});

		assert.equal(nullBZfY2DH, 18)
		assert.equal(nullI2N5bem, 0)
		assert.equal(nullKLz5S6, true)
		assert.equal(nullVCkffsX, 0)
	});

	it('test for MayoOcho', async () => {
		const contractspPciLI = await MayoOcho.new({from: accounts[0]});
		const addedValueI1znO3l = BigInt("661")
		const spenderX5AMeXB = accounts[2]
		const subtractedValueVs08w1W = BigInt("1200")
		const spenderIBXLeiB = accounts[3]
		const nullI2NJNc = await contractspPciLI.increaseAllowance.call(spenderX5AMeXB, addedValueI1znO3l, {from: "0x0000000000000000000000000000000000000001"});
		const nullfNqvPoP = await contractspPciLI.decimals.call({from: accounts[1]});
		const nullzxxDSmi = await contractspPciLI.decreaseAllowance.call(spenderIBXLeiB, subtractedValueVs08w1W, {from: accounts[0]});
		const null9xgnaf = await contractspPciLI.name.call({from: accounts[3]});
		const nulldPPP4vX = await contractspPciLI.symbol.call({from: accounts[3]});
		const nullLruMVtJ = await contractspPciLI.totalSupply.call({from: accounts[0]});

		assert.equal(nullI2NJNc, true)
		assert.equal(nullfNqvPoP, 18)
		await expect(contractspPciLI.decreaseAllowance.call(spenderIBXLeiB, subtractedValueVs08w1W, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractPO85DK = await MayoOcho.new({from: accounts[2]});
		const spendersvocoEF = "0x0000000000000000000000000000000000000001"
		const ownerHxqyPUo = accounts[4]
		const nullqN5eckj = await contractPO85DK.symbol.call({from: accounts[3]});
		const nulloNQwtg9 = await contractPO85DK.allowance.call(ownerHxqyPUo, spendersvocoEF, {from: accounts[2]});
		const nullOKra4rt = await contractPO85DK.symbol.call({from: accounts[4]});
		const nulleQ1Kprv = await contractPO85DK.name.call({from: accounts[4]});

		assert.equal(nullOKra4rt, )
		assert.equal(nulleQ1Kprv, )
		assert.equal(nulloNQwtg9, 0)
		assert.equal(nullqN5eckj, )
	});

	it('test for MayoOcho', async () => {
		const contractUprKgnF = await MayoOcho.new({from: accounts[0]});
		const accountt0dJsnB = accounts[4]
		const addedValueYcWBDC = BigInt("1578")
		const spendertHUyR3 = accounts[3]
		const addedValuemT9biTT = BigInt("1169")
		const spenderS4aoHLd = accounts[1]
		const amountCcXEmRG = BigInt("920")
		const recipientoHCaf9u = accounts[4]
		const amountSONvvVa = BigInt("1244")
		const recipientjFStIEX = accounts[4]
		const nullScwxh3c = await contractUprKgnF.symbol.call({from: accounts[5]});
		const nullSGWcTxn = await contractUprKgnF.balanceOf.call(accountt0dJsnB, {from: accounts[3]});
		const nullbbPfezu = await contractUprKgnF.increaseAllowance.call(spendertHUyR3, addedValueYcWBDC, {from: accounts[2]});
		const nullxi1FmWS = await contractUprKgnF.increaseAllowance.call(spenderS4aoHLd, addedValuemT9biTT, {from: accounts[2]});
		const nullXJ8CeDH = await contractUprKgnF.transfer.call(recipientoHCaf9u, amountCcXEmRG, {from: "0x0000000000000000000000000000000000000001"});
		const nullwUookVQ = await contractUprKgnF.transfer.call(recipientjFStIEX, amountSONvvVa, {from: accounts[0]});

		assert.equal(nullSGWcTxn, 0)
		assert.equal(nullScwxh3c, )
		assert.equal(nullbbPfezu, true)
		assert.equal(nullxi1FmWS, true)
		await expect(contractUprKgnF.transfer.call(recipientoHCaf9u, amountCcXEmRG, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractzkQKb9A = await MayoOcho.new({from: "0x0000000000000000000000000000000000000001"});
		const accountukur2Ir = accounts[4]
		const amountQ6F6tSv = BigInt("1571")
		const recipientJc2Egpl = "0x0000000000000000000000000000000000000001"
		const nulls4QTZKv = await contractzkQKb9A.balanceOf.call(accountukur2Ir, {from: accounts[0]});
		const nullElt8w8Q = await contractzkQKb9A.totalSupply.call({from: accounts[2]});
		const nullRN6bFq9 = await contractzkQKb9A.transfer.call(recipientJc2Egpl, amountQ6F6tSv, {from: accounts[3]});
	});
})