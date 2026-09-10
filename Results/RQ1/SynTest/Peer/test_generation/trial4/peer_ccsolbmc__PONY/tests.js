const PONY = artifacts.require("PONY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PONY', (accounts) => {
	it('test for PONY', async () => {
		const contractJI6ZOBs = await PONY.new({from: "0x0000000000000000000000000000000000000001"});
		const accountC2kXGCd = accounts[2]
		const accountHRfsKq = accounts[0]
		const amountIDaXyx = BigInt("1896")
		const recipientXoECSin = "0x0000000000000000000000000000000000000001"
		const sendervgiHZr = accounts[3]
		const accountS4EK0Yy = "0x0000000000000000000000000000000000000001"
		const nullyuiRRh = await contractJI6ZOBs.isExcluded.call(accountC2kXGCd, {from: accounts[3]});
		await contractJI6ZOBs.excludeAccount.call(accountHRfsKq, {from: accounts[3]});
		const null9qdSv6 = await contractJI6ZOBs.transferFrom.call(sendervgiHZr, recipientXoECSin, amountIDaXyx, {from: accounts[3]});
		await contractJI6ZOBs.excludeAccount.call(accountS4EK0Yy, {from: accounts[0]});
		const nullih5m0sl = await contractJI6ZOBs.name.call({from: accounts[3]});
	});

	it('test for PONY', async () => {
		const contractA34hTCb = await PONY.new({from: accounts[0]});
		const accountWAbJN6P = accounts[4]
		const amountED0yRCn = BigInt("1933")
		const recipientR8wjjY5 = "0x0000000000000000000000000000000000000001"
		const sender0jlL8N = accounts[4]
		const amountqLtWxKK = BigInt("249")
		const spenderpIPeDIm = accounts[0]
		const accountZDGFBRV = "0x0000000000000000000000000000000000000001"
		const accountTJB66YT = accounts[5]
		await contractA34hTCb.excludeAccount.call(accountWAbJN6P, {from: accounts[2]});
		const nullowgBSA = await contractA34hTCb.transferFrom.call(sender0jlL8N, recipientR8wjjY5, amountED0yRCn, {from: accounts[4]});
		const nullcgZoeyr = await contractA34hTCb.approve.call(spenderpIPeDIm, amountqLtWxKK, {from: accounts[0]});
		const nullDMSq5ZG = await contractA34hTCb.balanceOf.call(accountZDGFBRV, {from: accounts[2]});
		await contractA34hTCb.includeAccount.call(accountTJB66YT, {from: accounts[1]});
		const nullC9iRRB2 = await contractA34hTCb.decimals.call({from: accounts[0]});

		await expect(contractA34hTCb.excludeAccount.call(accountWAbJN6P, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractH7MBqLi = await PONY.new({from: accounts[2]});
		const deductTransferFeepGlffEA = false
		const tAmountGU2X5KA = BigInt("960")
		const amountQ4SJTAK = BigInt("1650")
		const recipientfBxsHmW = accounts[4]
		const senderlQkSmnJ = accounts[1]
		const accountseEj8A = accounts[0]
		const amountlvKUkiS = BigInt("1100")
		const recipientH17Seyv = accounts[1]
		const senderoFOTjll = accounts[4]
		const nullxnriSWj = await contractH7MBqLi.reflectionFromToken.call(tAmountGU2X5KA, deductTransferFeepGlffEA, {from: accounts[1]});
		const nullPcrwnKX = await contractH7MBqLi.transferFrom.call(senderlQkSmnJ, recipientfBxsHmW, amountQ4SJTAK, {from: accounts[1]});
		const nullf3gnGn = await contractH7MBqLi.totalFees.call({from: accounts[0]});
		await contractH7MBqLi.excludeAccount.call(accountseEj8A, {from: accounts[1]});
		const nullK2E6Zbd = await contractH7MBqLi.transferFrom.call(senderoFOTjll, recipientH17Seyv, amountlvKUkiS, {from: accounts[1]});

		assert.equal(nullxnriSWj, 0)
		await expect(contractH7MBqLi.transferFrom.call(senderlQkSmnJ, recipientfBxsHmW, amountQ4SJTAK, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractIlbX0AV = await PONY.new({from: accounts[3]});
		const nullPU3FZyJ = await contractIlbX0AV.name.call({from: accounts[0]});
		const nullrpHgPpX = await contractIlbX0AV.decimals.call({from: accounts[1]});

		assert.equal(nullPU3FZyJ, Pony Magic)
		assert.equal(nullrpHgPpX, 0)
	});

	it('test for PONY', async () => {
		const contract2LN0d8 = await PONY.new({from: accounts[2]});
		const subtractedValueKHtaTwh = BigInt("1018")
		const spenderBr8wO9Z = accounts[4]
		const amountd4fKx8 = BigInt("1425")
		const spenderT8vf0Mr = accounts[4]
		const amounthOay6S3 = BigInt("513")
		const recipientK0wLooV = accounts[0]
		const senderRKrPiwB = accounts[4]
		const nullTDtHWyy = await contract2LN0d8.decreaseAllowance.call(spenderBr8wO9Z, subtractedValueKHtaTwh, {from: accounts[2]});
		const nullAS0DnDM = await contract2LN0d8.totalSupply.call({from: accounts[1]});
		const nullCXouMYg = await contract2LN0d8.name.call({from: accounts[1]});
		const nullddwcpCO = await contract2LN0d8.approve.call(spenderT8vf0Mr, amountd4fKx8, {from: accounts[1]});
		const nullgu6HKGw = await contract2LN0d8.transferFrom.call(senderRKrPiwB, recipientK0wLooV, amounthOay6S3, {from: accounts[3]});

		await expect(contract2LN0d8.decreaseAllowance.call(spenderBr8wO9Z, subtractedValueKHtaTwh, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractTc8CksH = await PONY.new({from: accounts[3]});
		const spenderymE9uH = accounts[2]
		const ownerfCPQAyo = accounts[0]
		const amounttFQYWKj = BigInt("480")
		const recipientPmLZzXr = accounts[4]
		const senderErIu6SZ = "0x0000000000000000000000000000000000000001"
		const rAmountTJOX9uV = BigInt("1172")
		const deductTransferFeetdAgeRM = false
		const tAmountLeDoq1 = BigInt("583")
		const nullevvmuMq = await contractTc8CksH.allowance.call(ownerfCPQAyo, spenderymE9uH, {from: accounts[0]});
		const nullOkCmVc8 = await contractTc8CksH.transferFrom.call(senderErIu6SZ, recipientPmLZzXr, amounttFQYWKj, {from: accounts[0]});
		const nullXbxwBf = await contractTc8CksH.tokenFromReflection.call(rAmountTJOX9uV, {from: "0x0000000000000000000000000000000000000001"});
		const nullAZtWrdj = await contractTc8CksH.reflectionFromToken.call(tAmountLeDoq1, deductTransferFeetdAgeRM, {from: accounts[0]});

		assert.equal(nullevvmuMq, 0)
		await expect(contractTc8CksH.transferFrom.call(senderErIu6SZ, recipientPmLZzXr, amounttFQYWKj, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractJK5ZWf = await PONY.new({from: accounts[3]});
		const spenderqqDee4T = accounts[3]
		const ownerUCtOno5 = accounts[2]
		const nullHIHReni = await contractJK5ZWf.totalFees.call({from: "0x0000000000000000000000000000000000000001"});
		const nullSQk3ZZJ = await contractJK5ZWf.symbol.call({from: accounts[4]});
		const nullYyuxoRa = await contractJK5ZWf.allowance.call(ownerUCtOno5, spenderqqDee4T, {from: accounts[0]});

		assert.equal(nullHIHReni, 0)
		assert.equal(nullSQk3ZZJ, PONY)
		assert.equal(nullYyuxoRa, 0)
	});

	it('test for PONY', async () => {
		const contract3d2XnJ = await PONY.new({from: accounts[4]});
		const tAmountMS2QBbi = BigInt("1182")
		const accountijiNJUb = accounts[1]
		const nullYqwYmkE = await contract3d2XnJ.totalFees.call({from: accounts[0]});
		await contract3d2XnJ.reflect.call(tAmountMS2QBbi, {from: accounts[4]});
		await contract3d2XnJ.includeAccount.call(accountijiNJUb, {from: accounts[1]});
		const nullJO4D8D2 = await contract3d2XnJ.decimals.call({from: accounts[5]});

		assert.equal(nullYqwYmkE, 0)
		await expect(contract3d2XnJ.reflect.call(tAmountMS2QBbi, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractXs9sPz = await PONY.new({from: accounts[5]});
		const rAmountjAK5M4z = BigInt("156")
		const nullNmnBHAc = await contractXs9sPz.symbol.call({from: accounts[1]});
		const nullTEez6Uw = await contractXs9sPz.tokenFromReflection.call(rAmountjAK5M4z, {from: accounts[2]});

		assert.equal(nullNmnBHAc, PONY)
		await expect(contractXs9sPz.tokenFromReflection.call(rAmountjAK5M4z, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractVKEmD1Z = await PONY.new({from: accounts[0]});
		const accountElWl7i5 = accounts[3]
		const nullD2K6GAA = await contractVKEmD1Z.name.call({from: accounts[5]});
		const nullPC7aniC = await contractVKEmD1Z.balanceOf.call(accountElWl7i5, {from: accounts[4]});

		assert.equal(nullD2K6GAA, Pony Magic)
		await expect(contractVKEmD1Z.balanceOf.call(accountElWl7i5, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractapMltC4 = await PONY.new({from: accounts[3]});
		const addedValueG5aVyj9 = BigInt("847")
		const spenderrNw2PN5 = accounts[2]
		const accountxzQPWPO = accounts[0]
		const accountGnKQGI7 = accounts[0]
		const subtractedValueR1C8XMp = BigInt("1183")
		const spenderhgJz5o = accounts[4]
		const nullK8u527 = await contractapMltC4.increaseAllowance.call(spenderrNw2PN5, addedValueG5aVyj9, {from: accounts[3]});
		const nullGpcIR30 = await contractapMltC4.balanceOf.call(accountxzQPWPO, {from: accounts[0]});
		await contractapMltC4.includeAccount.call(accountGnKQGI7, {from: "0x0000000000000000000000000000000000000001"});
		const nullmylxaOx = await contractapMltC4.decreaseAllowance.call(spenderhgJz5o, subtractedValueR1C8XMp, {from: accounts[2]});

		assert.equal(nullK8u527, true)
		await expect(contractapMltC4.balanceOf.call(accountxzQPWPO, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractnO1Lx4 = await PONY.new({from: accounts[1]});
		const amountfbOEeDK = BigInt("2043")
		const recipientH479JqT = "0x0000000000000000000000000000000000000001"
		const accountMtJvi8g = accounts[2]
		const accountz1XNa4 = accounts[1]
		const nullNnANEw0 = await contractnO1Lx4.transfer.call(recipientH479JqT, amountfbOEeDK, {from: accounts[0]});
		const nullhqXa5hj = await contractnO1Lx4.totalSupply.call({from: accounts[1]});
		await contractnO1Lx4.includeAccount.call(accountMtJvi8g, {from: accounts[2]});
		await contractnO1Lx4.excludeAccount.call(accountz1XNa4, {from: accounts[0]});
		const nullqxTOLiP = await contractnO1Lx4.totalSupply.call({from: accounts[3]});

		await expect(contractnO1Lx4.transfer.call(recipientH479JqT, amountfbOEeDK, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractfsMk9BE = await PONY.new({from: accounts[0]});
		const accountD72MUZQ = "0x0000000000000000000000000000000000000001"
		const amount5CEjP8 = BigInt("1451")
		const spenderUM3aemb = accounts[4]
		const deductTransferFeesZlfA9V = true
		const tAmountnGcj3Tw = BigInt("589")
		const nullTqPkRuG = await contractfsMk9BE.name.call({from: accounts[1]});
		const nullMtBjyhj = await contractfsMk9BE.isExcluded.call(accountD72MUZQ, {from: accounts[1]});
		const nullR0S37ra = await contractfsMk9BE.approve.call(spenderUM3aemb, amount5CEjP8, {from: accounts[5]});
		const nullM8K5aht = await contractfsMk9BE.reflectionFromToken.call(tAmountnGcj3Tw, deductTransferFeesZlfA9V, {from: accounts[1]});
		const nullaW4ShGH = await contractfsMk9BE.name.call({from: accounts[2]});

		assert.equal(nullM8K5aht, 0)
		assert.equal(nullMtBjyhj, false)
		assert.equal(nullR0S37ra, true)
		assert.equal(nullTqPkRuG, Pony Magic)
		assert.equal(nullaW4ShGH, Pony Magic)
	});

	it('test for PONY', async () => {
		const contractrAYkZ5 = await PONY.new({from: accounts[2]});
		const amountlHfFdrx = BigInt("1416")
		const spenderqfJJPgN = accounts[4]
		const nulls8SOM7K = await contractrAYkZ5.name.call({from: "0x0000000000000000000000000000000000000001"});
		await contractrAYkZ5.fun2.call({from: accounts[4]});
		const nulld8HWAz6 = await contractrAYkZ5.approve.call(spenderqfJJPgN, amountlHfFdrx, {from: accounts[4]});

		assert.equal(nulls8SOM7K, Pony Magic)
		await expect(contractrAYkZ5.fun2.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PONY', async () => {
		const contractZ6msJ2L = await PONY.new({from: accounts[1]});
		const spenderJ1jk6Lc = accounts[4]
		const ownerq5OFZSr = accounts[5]
		const nullXVr1qaN = await contractZ6msJ2L.allowance.call(ownerq5OFZSr, spenderJ1jk6Lc, {from: accounts[0]});
		const nullCN7DCJh = await contractZ6msJ2L.totalSupply.call({from: accounts[4]});

		assert.equal(nullCN7DCJh, 1000000000000000)
		assert.equal(nullXVr1qaN, 0)
	});
})