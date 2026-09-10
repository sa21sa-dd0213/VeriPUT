const RIAS = artifacts.require("RIAS");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RIAS', (accounts) => {
	it('test for RIAS', async () => {
		const contractSLzvq9 = await RIAS.new({from: accounts[2]});
		const spenderpvZr0ff = accounts[1]
		const owneraTn1Hyj = accounts[3]
		const spenderI8DNAsP = accounts[1]
		const ownersQsF86f = accounts[5]
		const spenderTDy1IzB = accounts[0]
		const ownervKv2yZX = accounts[1]
		const nullpMAUO5D = await contractSLzvq9.allowance.call(owneraTn1Hyj, spenderpvZr0ff, {from: "0x0000000000000000000000000000000000000001"});
		const nullurLPzFE = await contractSLzvq9.symbol.call({from: accounts[4]});
		const nullFosNVRo = await contractSLzvq9.allowance.call(ownersQsF86f, spenderI8DNAsP, {from: accounts[0]});
		const nullfBmefpf = await contractSLzvq9.allowance.call(ownervKv2yZX, spenderTDy1IzB, {from: accounts[4]});
		const nullFqfc3AL = await contractSLzvq9.symbol.call({from: accounts[1]});

		assert.equal(nullFosNVRo, 0)
		assert.equal(nullFqfc3AL, RIAS)
		assert.equal(nullfBmefpf, 0)
		assert.equal(nullpMAUO5D, 0)
		assert.equal(nullurLPzFE, RIAS)
	});

	it('test for RIAS', async () => {
		const contractC0NILne = await RIAS.new({from: accounts[1]});
		const amountUJd8fv7 = BigInt("858")
		const accountyOH6kht = accounts[2]
		await contractC0NILne.setFeeTotal.call(amountUJd8fv7, {from: accounts[4]});
		const nullX5NtUc4 = await contractC0NILne.balanceOf.call(accountyOH6kht, {from: accounts[3]});

		await expect(contractC0NILne.setFeeTotal.call(amountUJd8fv7, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractBqtx3XU = await RIAS.new({from: accounts[4]});
		const amountryqGx23 = BigInt("401")
		const recipientexisndB = accounts[1]
		const amountsW16lTj = BigInt("1670")
		const accountW9viSE8 = accounts[2]
		const amountWLFopZg = BigInt("1654")
		const spendern3IafD1 = accounts[1]
		const nullzLz0PyX = await contractBqtx3XU.transfer.call(recipientexisndB, amountryqGx23, {from: accounts[2]});
		await contractBqtx3XU.setFeeTotal.call(amountsW16lTj, {from: accounts[2]});
		const nullRotAwTi = await contractBqtx3XU.balanceOf.call(accountW9viSE8, {from: accounts[2]});
		const null7pGEIf = await contractBqtx3XU.approve.call(spendern3IafD1, amountWLFopZg, {from: accounts[3]});

		await expect(contractBqtx3XU.transfer.call(recipientexisndB, amountryqGx23, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractR7j0UPt = await RIAS.new({from: "0x0000000000000000000000000000000000000001"});
		const amountFfjo8vN = BigInt("647")
		const spenderFCtk5z = accounts[1]
		const amountaMYMj9s = BigInt("1855")
		const spendery92FnPL = accounts[3]
		const accountjizJsCY = accounts[3]
		const blackListAddressODWSkYx = accounts[1]
		const nullPeh4MJX = await contractR7j0UPt.approve.call(spenderFCtk5z, amountFfjo8vN, {from: accounts[4]});
		const nullAPw6WEu = await contractR7j0UPt.approve.call(spendery92FnPL, amountaMYMj9s, {from: "0x0000000000000000000000000000000000000001"});
		const nullVTqd1S4 = await contractR7j0UPt.balanceOf.call(accountjizJsCY, {from: accounts[0]});
		await contractR7j0UPt.setBlackListBot.call(blackListAddressODWSkYx, {from: accounts[1]});
		const nulldcv7jnq = await contractR7j0UPt.totalSupply.call({from: accounts[2]});
	});

	it('test for RIAS', async () => {
		const contractsu5UIjC = await RIAS.new({from: accounts[4]});
		const amountlI3Qmsy = BigInt("584")
		const recipientNP4G9d = accounts[3]
		const senderKvrQsnr = accounts[3]
		const accountnfswVm = accounts[2]
		const nullZqz9DK1 = await contractsu5UIjC.transferFrom.call(senderKvrQsnr, recipientNP4G9d, amountlI3Qmsy, {from: accounts[3]});
		const nullxmlZyCk = await contractsu5UIjC.balanceOf.call(accountnfswVm, {from: accounts[1]});

		await expect(contractsu5UIjC.transferFrom.call(senderKvrQsnr, recipientNP4G9d, amountlI3Qmsy, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractIZnod4 = await RIAS.new({from: accounts[4]});
		const accountz2f4nO3 = accounts[5]
		const nullJi5Y1fb = await contractIZnod4.balanceOf.call(accountz2f4nO3, {from: accounts[4]});
		const nullbZOAYEm = await contractIZnod4.symbol.call({from: accounts[2]});
		const nulll2LGsVh = await contractIZnod4.symbol.call({from: accounts[3]});
		const nullj3TH11F = await contractIZnod4.totalSupply.call({from: accounts[2]});

		assert.equal(nullJi5Y1fb, 0)
		assert.equal(nullbZOAYEm, RIAS)
		assert.equal(nullj3TH11F, 100000000000000000000000000000)
		assert.equal(nulll2LGsVh, RIAS)
	});

	it('test for RIAS', async () => {
		const contractPfdZQlG = await RIAS.new({from: accounts[2]});
		const amountaULNheu = BigInt("18")
		const recipientoET1YsP = accounts[2]
		const nullphW1Hjs = await contractPfdZQlG.name.call({from: accounts[0]});
		const nullbnPvzG0 = await contractPfdZQlG.transfer.call(recipientoET1YsP, amountaULNheu, {from: accounts[1]});
		const nullftz7Yu = await contractPfdZQlG.name.call({from: accounts[3]});

		assert.equal(nullphW1Hjs, Rias Inu (t.me/riasinu))
		await expect(contractPfdZQlG.transfer.call(recipientoET1YsP, amountaULNheu, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contracts33v5ez = await RIAS.new({from: accounts[3]});
		const amountFYSCHUG = BigInt("1294")
		const spendertsgIvtv = accounts[0]
		const amountKPLsA5 = BigInt("318")
		const accountrYJzu6v = accounts[4]
		const nullKBteApY = await contracts33v5ez.approve.call(spendertsgIvtv, amountFYSCHUG, {from: accounts[2]});
		const nullh4DovaG = await contracts33v5ez.totalSupply.call({from: accounts[3]});
		await contracts33v5ez.setFeeTotal.call(amountKPLsA5, {from: accounts[0]});
		const nullxBm1Sx = await contracts33v5ez.balanceOf.call(accountrYJzu6v, {from: accounts[0]});
		const nullfIGwmwv = await contracts33v5ez.totalSupply.call({from: accounts[5]});

		assert.equal(nullKBteApY, true)
		assert.equal(nullh4DovaG, 100000000000000000000000000000)
		await expect(contracts33v5ez.setFeeTotal.call(amountKPLsA5, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractPg3QZtZ = await RIAS.new({from: accounts[3]});
		const amountTD2TtEe = BigInt("1979")
		const recipientrlqtHhY = accounts[2]
		const senderlSeBpgJ = accounts[3]
		const nullwWy7Jlv = await contractPg3QZtZ.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		await contractPg3QZtZ.ewge.call({from: accounts[0]});
		const nullQipqPe4 = await contractPg3QZtZ.transferFrom.call(senderlSeBpgJ, recipientrlqtHhY, amountTD2TtEe, {from: accounts[4]});

		assert.equal(nullwWy7Jlv, 100000000000000000000000000000)
		await expect(contractPg3QZtZ.ewge.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for RIAS', async () => {
		const contractnZOy3Cv = await RIAS.new({from: accounts[3]});
		const amountmIZ36Ol = BigInt("1657")
		const nullEo3bwgu = await contractnZOy3Cv.decimals.call({from: accounts[0]});
		await contractnZOy3Cv.setFeeTotal.call(amountmIZ36Ol, {from: accounts[0]});

		assert.equal(nullEo3bwgu, 18)
		await expect(contractnZOy3Cv.setFeeTotal.call(amountmIZ36Ol, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})