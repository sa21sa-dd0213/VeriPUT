const Kyuseishu = artifacts.require("Kyuseishu");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Kyuseishu', (accounts) => {
	it('test for Kyuseishu', async () => {
		const contractKiRC1PT = await Kyuseishu.new({from: accounts[0]});
		const maxTxPercentXufU9w = BigInt("404")
		const amountROLKkiB = BigInt("1382")
		const recipientWNn2FUa = accounts[3]
		const senderR26xCtH = accounts[3]
		const amountil5eTtj = BigInt("492")
		const recipientQhzQ0mJ = "0x0000000000000000000000000000000000000001"
		const nullzEbzqsx = await contractKiRC1PT.decimals.call({from: accounts[3]});
		await contractKiRC1PT.setMaxTxPercent.call(maxTxPercentXufU9w, {from: accounts[1]});
		const nullqmBw6iN = await contractKiRC1PT.transferFrom.call(senderR26xCtH, recipientWNn2FUa, amountROLKkiB, {from: accounts[4]});
		const nullJLhXqT3 = await contractKiRC1PT.transfer.call(recipientQhzQ0mJ, amountil5eTtj, {from: accounts[1]});

		assert.equal(nullzEbzqsx, 18)
		await expect(contractKiRC1PT.setMaxTxPercent.call(maxTxPercentXufU9w, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractxLJKO2C = await Kyuseishu.new({from: accounts[5]});
		const amountaCqP7Fy = BigInt("407")
		const spendersXnKSGN = accounts[0]
		const maxTxPercentrm8F4qj = BigInt("1244")
		const accountNlKVe60 = accounts[3]
		const amountfXpwyc4 = BigInt("1798")
		const spendercr5tRWj = accounts[0]
		const amounthvKI174 = BigInt("279")
		const recipientVjqjiih = accounts[2]
		const nullEytv2cz = await contractxLJKO2C.approve.call(spendersXnKSGN, amountaCqP7Fy, {from: accounts[3]});
		await contractxLJKO2C.setMaxTxPercent.call(maxTxPercentrm8F4qj, {from: accounts[1]});
		const nullLZm7HiJ = await contractxLJKO2C.balanceOf.call(accountNlKVe60, {from: accounts[1]});
		const nullkTg6FOD = await contractxLJKO2C.approve.call(spendercr5tRWj, amountfXpwyc4, {from: accounts[1]});
		const nullJE4ZW05 = await contractxLJKO2C.transfer.call(recipientVjqjiih, amounthvKI174, {from: accounts[0]});

		assert.equal(nullEytv2cz, true)
		await expect(contractxLJKO2C.setMaxTxPercent.call(maxTxPercentrm8F4qj, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractpzAVQSx = await Kyuseishu.new({from: accounts[2]});
		const accountdKIM5Re = "0x0000000000000000000000000000000000000001"
		const amountwIfwk7I = BigInt("1931")
		const recipientdCrAcXD = accounts[4]
		const sendernOWF6rm = "0x0000000000000000000000000000000000000001"
		const amountOxXoRzJ = BigInt("853")
		const recipientEGdR64G = accounts[4]
		const senderSXFmuYW = "0x0000000000000000000000000000000000000001"
		const amountTEltvnR = BigInt("583")
		const targetaddressQc0RGyV = accounts[3]
		const nulliRYqOYk = await contractpzAVQSx.balanceOf.call(accountdKIM5Re, {from: accounts[4]});
		const nulleLo4ibd = await contractpzAVQSx.transferFrom.call(sendernOWF6rm, recipientdCrAcXD, amountwIfwk7I, {from: accounts[4]});
		const nullE7D1sPw = await contractpzAVQSx.totalSupply.call({from: accounts[1]});
		const nullDK0r7pd = await contractpzAVQSx.transferFrom.call(senderSXFmuYW, recipientEGdR64G, amountOxXoRzJ, {from: accounts[0]});
		const nullod6BeZO = await contractpzAVQSx.totalSupply.call({from: accounts[1]});
		const nullzrNFsXJ = await contractpzAVQSx.burnTarget.call(targetaddressQc0RGyV, amountTEltvnR, {from: accounts[0]});

		assert.equal(nulliRYqOYk, 0)
		await expect(contractpzAVQSx.transferFrom.call(sendernOWF6rm, recipientdCrAcXD, amountwIfwk7I, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractTpPuPXe = await Kyuseishu.new({from: accounts[1]});
		const nullQ5E4dz8 = await contractTpPuPXe.totalSupply.call({from: accounts[2]});
		const nullDx5jhFw = await contractTpPuPXe.totalSupply.call({from: accounts[3]});
		const nullBWykB3I = await contractTpPuPXe.decimals.call({from: accounts[2]});
		const nullst2FT26 = await contractTpPuPXe.totalSupply.call({from: accounts[2]});

		assert.equal(nullBWykB3I, 18)
		assert.equal(nullDx5jhFw, 0)
		assert.equal(nullQ5E4dz8, 0)
		assert.equal(nullst2FT26, 0)
	});

	it('test for Kyuseishu', async () => {
		const contractHaZAc72 = await Kyuseishu.new({from: accounts[1]});
		const accountG4Fw2Fq = accounts[1]
		const spendera1BNLke = accounts[1]
		const ownerTRSd8vj = "0x0000000000000000000000000000000000000001"
		const accountsWFgmQ0 = accounts[0]
		const nullzjQOFYg = await contractHaZAc72.balanceOf.call(accountG4Fw2Fq, {from: accounts[3]});
		const nullun5ZJrK = await contractHaZAc72.allowance.call(ownerTRSd8vj, spendera1BNLke, {from: accounts[0]});
		const nullFwaPYfY = await contractHaZAc72.decimals.call({from: accounts[1]});
		const nulloO7rFJ = await contractHaZAc72.balanceOf.call(accountsWFgmQ0, {from: accounts[2]});

		assert.equal(nullFwaPYfY, 18)
		assert.equal(nulloO7rFJ, 0)
		assert.equal(nullun5ZJrK, 0)
		assert.equal(nullzjQOFYg, 0)
	});

	it('test for Kyuseishu', async () => {
		const contractAStDQ5 = await Kyuseishu.new({from: accounts[3]});
		const spenderumf8GJU = accounts[3]
		const ownerGuf6LIu = accounts[1]
		const amountSWv8Fr = BigInt("815")
		const spenderK0mQOfC = accounts[2]
		const spenderUDMy9i9 = accounts[1]
		const owneresAkZCh = accounts[0]
		const amountdP14D4T = BigInt("1682")
		const targetaddressjpmEW6z = accounts[4]
		const amountb1zdJhg = BigInt("903")
		const targetaddressiuFJ7xw = accounts[4]
		const nullxrHWZZY = await contractAStDQ5.symbol.call({from: accounts[0]});
		const nullTu8HWs = await contractAStDQ5.allowance.call(ownerGuf6LIu, spenderumf8GJU, {from: accounts[3]});
		const nullnIhxgDu = await contractAStDQ5.approve.call(spenderK0mQOfC, amountSWv8Fr, {from: accounts[1]});
		const null3c81WB = await contractAStDQ5.allowance.call(owneresAkZCh, spenderUDMy9i9, {from: accounts[0]});
		const nulleaDLKKV = await contractAStDQ5.burnTarget.call(targetaddressjpmEW6z, amountdP14D4T, {from: accounts[4]});
		const nulltMI2t33 = await contractAStDQ5.burnTarget.call(targetaddressiuFJ7xw, amountb1zdJhg, {from: accounts[4]});

		assert.equal(null3c81WB, 0)
		assert.equal(nullTu8HWs, 0)
		assert.equal(nullnIhxgDu, true)
		assert.equal(nullxrHWZZY, )
		await expect(contractAStDQ5.burnTarget.call(targetaddressjpmEW6z, amountdP14D4T, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractw6DvrI5 = await Kyuseishu.new({from: accounts[1]});
		const spenderCLBg7i5 = accounts[0]
		const ownerDrakdOR = accounts[1]
		const amounthLWrnXh = BigInt("1841")
		const recipientY9RXzDX = accounts[3]
		const nullM83vz0H = await contractw6DvrI5.allowance.call(ownerDrakdOR, spenderCLBg7i5, {from: accounts[0]});
		const nullSuYEO1x = await contractw6DvrI5.transfer.call(recipientY9RXzDX, amounthLWrnXh, {from: accounts[4]});

		assert.equal(nullM83vz0H, 0)
		await expect(contractw6DvrI5.transfer.call(recipientY9RXzDX, amounthLWrnXh, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractr0lsABt = await Kyuseishu.new({from: accounts[1]});
		const subtractedValuetzpSgNW = BigInt("1667")
		const spenderHUs07J6 = accounts[0]
		const amountr3MwDEx = BigInt("2010")
		const recipienttIJVCm2 = "0x0000000000000000000000000000000000000001"
		const spenderXER6upc = accounts[0]
		const ownerLnSJvHF = accounts[3]
		const nullOAsJfND = await contractr0lsABt.decreaseAllowance.call(spenderHUs07J6, subtractedValuetzpSgNW, {from: accounts[0]});
		const nullWqitUtj = await contractr0lsABt.symbol.call({from: accounts[4]});
		const nullV9xFT7N = await contractr0lsABt.totalSupply.call({from: accounts[1]});
		const nullBUEWHa = await contractr0lsABt.transfer.call(recipienttIJVCm2, amountr3MwDEx, {from: "0x0000000000000000000000000000000000000001"});
		const nulljlxsyXD = await contractr0lsABt.allowance.call(ownerLnSJvHF, spenderXER6upc, {from: accounts[5]});
		const nulllGzAI4r = await contractr0lsABt.symbol.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractr0lsABt.decreaseAllowance.call(spenderHUs07J6, subtractedValuetzpSgNW, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Kyuseishu', async () => {
		const contractWcAovGq = await Kyuseishu.new({from: "0x0000000000000000000000000000000000000001"});
		const amountMKnw43p = BigInt("1879")
		const spenderNPFKheK = accounts[0]
		const spenderM6S9jKh = accounts[2]
		const owneruY8zuJi = "0x0000000000000000000000000000000000000001"
		const nullZQecRr9 = await contractWcAovGq.approve.call(spenderNPFKheK, amountMKnw43p, {from: accounts[3]});
		const nullZyvQI6 = await contractWcAovGq.allowance.call(owneruY8zuJi, spenderM6S9jKh, {from: accounts[4]});
	});

	it('test for Kyuseishu', async () => {
		const contractxczI7XF = await Kyuseishu.new({from: accounts[5]});
		const addedValuerKipiob = BigInt("1550")
		const spenderVddHh4t = accounts[4]
		const spenderCWNMSdC = accounts[5]
		const ownerR6eoUGs = accounts[1]
		const amountyftEhor = BigInt("1871")
		const spenderWSKpNPo = "0x0000000000000000000000000000000000000001"
		const amountQ2r113O = BigInt("163")
		const spenderiXPR0h7 = accounts[0]
		const nullzzzYRZB = await contractxczI7XF.increaseAllowance.call(spenderVddHh4t, addedValuerKipiob, {from: accounts[4]});
		const nullKY61BMq = await contractxczI7XF.allowance.call(ownerR6eoUGs, spenderCWNMSdC, {from: accounts[4]});
		const nullKIA4H1L = await contractxczI7XF.approve.call(spenderWSKpNPo, amountyftEhor, {from: accounts[0]});
		const nullQ3lLheQ = await contractxczI7XF.approve.call(spenderiXPR0h7, amountQ2r113O, {from: accounts[1]});
		const nullxwaeirC = await contractxczI7XF.decimals.call({from: accounts[5]});

		assert.equal(nullKIA4H1L, true)
		assert.equal(nullKY61BMq, 0)
		assert.equal(nullQ3lLheQ, true)
		assert.equal(nullxwaeirC, 18)
		assert.equal(nullzzzYRZB, true)
	});

	it('test for Kyuseishu', async () => {
		const contractiZfPfm = await Kyuseishu.new({from: accounts[3]});
		const spenderq0zajyW = accounts[1]
		const ownerCY5TVPu = accounts[0]
		const nullk9A5cRh = await contractiZfPfm.allowance.call(ownerCY5TVPu, spenderq0zajyW, {from: accounts[3]});
		const nullUPOU5Ec = await contractiZfPfm.name.call({from: accounts[3]});

		assert.equal(nullUPOU5Ec, )
		assert.equal(nullk9A5cRh, 0)
	});
})