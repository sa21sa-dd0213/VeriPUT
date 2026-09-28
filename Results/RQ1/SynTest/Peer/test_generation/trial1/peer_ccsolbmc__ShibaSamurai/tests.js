const ShibaSamurai = artifacts.require("ShibaSamurai");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ShibaSamurai', (accounts) => {
	it('test for ShibaSamurai', async () => {
		const contractyFt6mLX = await ShibaSamurai.new({from: "0x0000000000000000000000000000000000000001"});
		const tAmountN6x4d7P = BigInt("1345")
		const recipientb6zTg7r = accounts[2]
		const senderH8Jbfb = accounts[3]
		const accountYuB1xtA = accounts[5]
		const maxTxPercentak2ZlyU = BigInt("377")
		const nullVuPBw7Z = await contractyFt6mLX.symbol.call({from: accounts[0]});
		await contractyFt6mLX._transferStandard.call(senderH8Jbfb, recipientb6zTg7r, tAmountN6x4d7P, {from: accounts[2]});
		const nullkAVESsw = await contractyFt6mLX.symbol.call({from: accounts[3]});
		await contractyFt6mLX.excludeAccount.call(accountYuB1xtA, {from: "0x0000000000000000000000000000000000000001"});
		await contractyFt6mLX.setMaxTxPercent.call(maxTxPercentak2ZlyU, {from: accounts[3]});
	});

	it('test for ShibaSamurai', async () => {
		const contractpIacoG6 = await ShibaSamurai.new({from: accounts[0]});
		await contractpIacoG6.fun2.call({from: accounts[1]});
		const nullanW7wem = await contractpIacoG6.decimals.call({from: accounts[1]});

		await expect(contractpIacoG6.fun2.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractJkN4opZ = await ShibaSamurai.new({from: accounts[0]});
		const accountueTuXgr = "0x0000000000000000000000000000000000000001"
		const amountjMTzJOL = BigInt("1260")
		const recipientieATLX5 = accounts[0]
		const spenderfXdvwR4 = accounts[2]
		const ownerd9MaKfg = accounts[1]
		const accountyeoA0S6 = accounts[4]
		const addedValue5RWxQj = BigInt("1756")
		const spenderTcILjak = accounts[2]
		const spenderRZhl4Pi = accounts[2]
		const owneref43ZVn = accounts[2]
		await contractJkN4opZ.includeAccount.call(accountueTuXgr, {from: accounts[5]});
		const nullfrHx8Rc = await contractJkN4opZ.transfer.call(recipientieATLX5, amountjMTzJOL, {from: "0x0000000000000000000000000000000000000001"});
		const nullTnYjOzS = await contractJkN4opZ.allowance.call(ownerd9MaKfg, spenderfXdvwR4, {from: accounts[1]});
		await contractJkN4opZ.excludeAccount.call(accountyeoA0S6, {from: accounts[4]});
		const nullEsiU9zf = await contractJkN4opZ.increaseAllowance.call(spenderTcILjak, addedValue5RWxQj, {from: accounts[2]});
		const nullzxhG5hO = await contractJkN4opZ.allowance.call(owneref43ZVn, spenderRZhl4Pi, {from: accounts[0]});

		await expect(contractJkN4opZ.includeAccount.call(accountueTuXgr, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contracthX6c5ET = await ShibaSamurai.new({from: accounts[0]});
		const spenderkr1ezZ9 = accounts[0]
		const ownerSD4vuKG = accounts[1]
		const accountjHo5B4C = accounts[2]
		const accountNZcJoPJ = accounts[4]
		const nullcJT7Ksw = await contracthX6c5ET.allowance.call(ownerSD4vuKG, spenderkr1ezZ9, {from: accounts[4]});
		const nullKCOOLN5 = await contracthX6c5ET.isExcluded.call(accountjHo5B4C, {from: accounts[3]});
		const nullpOepfsg = await contracthX6c5ET.balanceOf.call(accountNZcJoPJ, {from: accounts[1]});

		assert.equal(nullKCOOLN5, false)
		assert.equal(nullcJT7Ksw, 0)
		await expect(contracthX6c5ET.balanceOf.call(accountNZcJoPJ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractKc86AVz = await ShibaSamurai.new({from: accounts[3]});
		const tAmountM4A9pGb = BigInt("923")
		const recipientGO00JAp = accounts[1]
		const senderWevAljv = accounts[0]
		const tAmountURY0W8h = BigInt("220")
		const deductTransferFeekQ7zCIg = true
		const tAmountpIl0p71 = BigInt("1262")
		await contractKc86AVz._transferStandard.call(senderWevAljv, recipientGO00JAp, tAmountM4A9pGb, {from: accounts[3]});
		await contractKc86AVz.reflect.call(tAmountURY0W8h, {from: accounts[3]});
		const nullDdM4ek2 = await contractKc86AVz.reflectionFromToken.call(tAmountpIl0p71, deductTransferFeekQ7zCIg, {from: accounts[1]});

		await expect(contractKc86AVz._transferStandard.call(senderWevAljv, recipientGO00JAp, tAmountM4A9pGb, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractkhUMdJs = await ShibaSamurai.new({from: accounts[3]});
		const rAmountt3NTsNz = BigInt("972")
		const amountJ1P9R0E = BigInt("1121")
		const spenderma650x3 = accounts[3]
		const nullES5KSVh = await contractkhUMdJs.totalSupply.call({from: accounts[5]});
		const nullS0V3SjD = await contractkhUMdJs.tokenFromReflection.call(rAmountt3NTsNz, {from: accounts[1]});
		const nullBY4VtGH = await contractkhUMdJs.approve.call(spenderma650x3, amountJ1P9R0E, {from: accounts[2]});

		assert.equal(nullES5KSVh, 10000000000000000000)
		await expect(contractkhUMdJs.tokenFromReflection.call(rAmountt3NTsNz, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractialz6zh = await ShibaSamurai.new({from: accounts[5]});
		const addedValueuQKatDL = BigInt("828")
		const spenderlcW5aMD = accounts[4]
		const nullpd0ChZF = await contractialz6zh.totalFees.call({from: accounts[2]});
		const nullcQgpJc6 = await contractialz6zh.decimals.call({from: accounts[3]});
		const nullbJjEFfn = await contractialz6zh.totalSupply.call({from: accounts[4]});
		const nullNRVrphh = await contractialz6zh.increaseAllowance.call(spenderlcW5aMD, addedValueuQKatDL, {from: accounts[5]});

		assert.equal(nullNRVrphh, true)
		assert.equal(nullbJjEFfn, 10000000000000000000)
		assert.equal(nullcQgpJc6, 9)
		assert.equal(nullpd0ChZF, 0)
	});

	it('test for ShibaSamurai', async () => {
		const contractXzeXYud = await ShibaSamurai.new({from: accounts[3]});
		const subtractedValuezIrbWDb = BigInt("1517")
		const spenderAoovQ1j = accounts[3]
		const accountG4SLL4R = accounts[2]
		const subtractedValueHGLpWYL = BigInt("902")
		const spenderB5Kmfz3 = accounts[0]
		const accountCsryrIU = accounts[0]
		const accounta6i6xCP = accounts[3]
		const nulloo8DOc9 = await contractXzeXYud.decreaseAllowance.call(spenderAoovQ1j, subtractedValuezIrbWDb, {from: accounts[3]});
		const nullNLsP5Xx = await contractXzeXYud.isExcluded.call(accountG4SLL4R, {from: accounts[0]});
		const nullN2i1XCN = await contractXzeXYud.decreaseAllowance.call(spenderB5Kmfz3, subtractedValueHGLpWYL, {from: accounts[2]});
		const nulloinS6Jp = await contractXzeXYud.isExcluded.call(accountCsryrIU, {from: accounts[0]});
		const nullyqvX6FF = await contractXzeXYud.decimals.call({from: accounts[4]});
		const nullOL6b7ef = await contractXzeXYud.isExcluded.call(accounta6i6xCP, {from: accounts[1]});

		await expect(contractXzeXYud.decreaseAllowance.call(spenderAoovQ1j, subtractedValuezIrbWDb, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractfB5zRT = await ShibaSamurai.new({from: accounts[2]});
		const tAmounthpdW6yY = BigInt("311")
		const tAmountXh3DbaQ = BigInt("473")
		const addedValue4vBOej = BigInt("1095")
		const spenderBhbw0ul = accounts[1]
		const nullo0T0xwj = await contractfB5zRT.totalFees.call({from: accounts[2]});
		await contractfB5zRT.reflect.call(tAmounthpdW6yY, {from: accounts[4]});
		await contractfB5zRT.reflect.call(tAmountXh3DbaQ, {from: accounts[1]});
		const nullJicy3Fo = await contractfB5zRT.increaseAllowance.call(spenderBhbw0ul, addedValue4vBOej, {from: accounts[0]});

		assert.equal(nullo0T0xwj, 0)
		await expect(contractfB5zRT.reflect.call(tAmounthpdW6yY, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractOcuGWRa = await ShibaSamurai.new({from: accounts[2]});
		const accountrtcHDaa = accounts[1]
		const null9zGHNK = await contractOcuGWRa.isExcluded.call(accountrtcHDaa, {from: accounts[4]});
		const null7dptx4 = await contractOcuGWRa.symbol.call({from: accounts[0]});

		assert.equal(null7dptx4, SHIBASA)
		assert.equal(null9zGHNK, false)
	});

	it('test for ShibaSamurai', async () => {
		const contractGBMG7y3 = await ShibaSamurai.new({from: accounts[1]});
		const deductTransferFeeHQojQsL = true
		const tAmountjJYsdRi = BigInt("846")
		const tAmountjgeggpv = BigInt("280")
		const recipientdnQdbjr = accounts[2]
		const sendermTMi7wP = "0x0000000000000000000000000000000000000001"
		const spenderibuTSEs = accounts[4]
		const ownertIyfSIi = accounts[1]
		const accountajjMV5P = accounts[2]
		const nullygauOzl = await contractGBMG7y3.reflectionFromToken.call(tAmountjJYsdRi, deductTransferFeeHQojQsL, {from: accounts[3]});
		await contractGBMG7y3._transferStandard.call(sendermTMi7wP, recipientdnQdbjr, tAmountjgeggpv, {from: accounts[4]});
		const nullosbVDIi = await contractGBMG7y3.allowance.call(ownertIyfSIi, spenderibuTSEs, {from: accounts[3]});
		const nullFsGzYob = await contractGBMG7y3.totalSupply.call({from: accounts[2]});
		await contractGBMG7y3.includeAccount.call(accountajjMV5P, {from: accounts[3]});

		assert.equal(nullygauOzl, 0)
		await expect(contractGBMG7y3._transferStandard.call(sendermTMi7wP, recipientdnQdbjr, tAmountjgeggpv, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractonpLN7J = await ShibaSamurai.new({from: accounts[2]});
		const amountYOhlsDy = BigInt("657")
		const recipientaVakFiQ = accounts[2]
		const amount1AIKQX = BigInt("1348")
		const spenderSbgR40y = accounts[2]
		const accounttM6SCWV = accounts[5]
		const nullxOawtMQ = await contractonpLN7J.transfer.call(recipientaVakFiQ, amountYOhlsDy, {from: accounts[4]});
		const null9Dj0aT = await contractonpLN7J.approve.call(spenderSbgR40y, amount1AIKQX, {from: accounts[4]});
		const nullNP6uolP = await contractonpLN7J.balanceOf.call(accounttM6SCWV, {from: accounts[0]});

		await expect(contractonpLN7J.transfer.call(recipientaVakFiQ, amountYOhlsDy, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractoMO8m3O = await ShibaSamurai.new({from: accounts[1]});
		const accountE7UlpEe = "0x0000000000000000000000000000000000000001"
		const amountLLDwEK6 = BigInt("1068")
		const recipientreio2AY = "0x0000000000000000000000000000000000000001"
		const senderySGgp4q = accounts[2]
		const nullZmDe40t = await contractoMO8m3O.isExcluded.call(accountE7UlpEe, {from: accounts[4]});
		const nullF0cg1gT = await contractoMO8m3O.transferFrom.call(senderySGgp4q, recipientreio2AY, amountLLDwEK6, {from: accounts[2]});
		const nullX4I196x = await contractoMO8m3O.name.call({from: accounts[1]});

		assert.equal(nullZmDe40t, false)
		await expect(contractoMO8m3O.transferFrom.call(senderySGgp4q, recipientreio2AY, amountLLDwEK6, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaSamurai', async () => {
		const contractFqn1bZl = await ShibaSamurai.new({from: accounts[5]});
		const amounthEQnzUu = BigInt("1050")
		const spenderew3sDK = accounts[3]
		const nullOOeI3n9 = await contractFqn1bZl.decimals.call({from: accounts[4]});
		const nullw6TrmKM = await contractFqn1bZl.approve.call(spenderew3sDK, amounthEQnzUu, {from: accounts[3]});
		const null7mwmLm = await contractFqn1bZl.name.call({from: accounts[5]});

		assert.equal(null7mwmLm, Shiba Samurai)
		assert.equal(nullOOeI3n9, 9)
		assert.equal(nullw6TrmKM, true)
	});
})