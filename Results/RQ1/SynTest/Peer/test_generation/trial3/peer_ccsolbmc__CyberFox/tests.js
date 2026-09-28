const CyberFox = artifacts.require("CyberFox");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CyberFox', (accounts) => {
	it('test for CyberFox', async () => {
		const contractQO4KfVm = await CyberFox.new({from: accounts[2]});
		const amountgb6o8ue = BigInt("310")
		const receiverRPKM7KO = accounts[4]
		const spenderD6fbjFu = accounts[2]
		const owner5Vce00 = accounts[0]
		const amountkkNLQ3A = BigInt("516")
		const recipiente5tkPzs = accounts[0]
		const senderVOHj7XD = accounts[0]
		const nullkAJXnpE = await contractQO4KfVm.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nulldTJVcBh = await contractQO4KfVm.symbol.call({from: accounts[2]});
		await contractQO4KfVm.addSniperToBlacklist.call(receiverRPKM7KO, amountgb6o8ue, {from: accounts[3]});
		const nullrrqCxef = await contractQO4KfVm.allowance.call(owner5Vce00, spenderD6fbjFu, {from: accounts[0]});
		const null4tEPUP = await contractQO4KfVm.transferFrom.call(senderVOHj7XD, recipiente5tkPzs, amountkkNLQ3A, {from: accounts[0]});
		const nullyRu3hie = await contractQO4KfVm.decimals.call({from: accounts[0]});

		assert.equal(nulldTJVcBh, $CYFO)
		assert.equal(nullkAJXnpE, $CYFO)
		await expect(contractQO4KfVm.addSniperToBlacklist.call(receiverRPKM7KO, amountgb6o8ue, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractSCVMhv = await CyberFox.new({from: accounts[0]});
		const spenderbUzMmUl = accounts[1]
		const ownerQQA1S64 = accounts[3]
		const amountjq6By7u = BigInt("1972")
		const recipienteAPfFLs = accounts[4]
		const senderzsjiKJp = accounts[2]
		const nullbqgJBxo = await contractSCVMhv.allowance.call(ownerQQA1S64, spenderbUzMmUl, {from: "0x0000000000000000000000000000000000000001"});
		const nullocXUhlM = await contractSCVMhv.symbol.call({from: accounts[3]});
		const nullIoKSa9d = await contractSCVMhv.transferFrom.call(senderzsjiKJp, recipienteAPfFLs, amountjq6By7u, {from: accounts[4]});

		assert.equal(nullbqgJBxo, 0)
		assert.equal(nullocXUhlM, $CYFO)
		await expect(contractSCVMhv.transferFrom.call(senderzsjiKJp, recipienteAPfFLs, amountjq6By7u, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractEwSVnkM = await CyberFox.new({from: accounts[2]});
		const spenderTmNki1B = accounts[4]
		const ownerQzbPGzw = accounts[0]
		const accountMnEjLXz = accounts[2]
		const nullCL2dlqi = await contractEwSVnkM.allowance.call(ownerQzbPGzw, spenderTmNki1B, {from: accounts[2]});
		const nullsJFAyh6 = await contractEwSVnkM.balanceOf.call(accountMnEjLXz, {from: accounts[3]});
		const nulld5MJZS = await contractEwSVnkM.name.call({from: accounts[2]});

		assert.equal(nullCL2dlqi, 0)
		assert.equal(nulld5MJZS, CyberFox t.me/CyberFoxToken)
		assert.equal(nullsJFAyh6, 0)
	});

	it('test for CyberFox', async () => {
		const contractOyvfkyN = await CyberFox.new({from: accounts[5]});
		const amountGfhtKTS = BigInt("806")
		const receiverMG1aJM = accounts[2]
		const null0uhlop = await contractOyvfkyN.decimals.call({from: accounts[3]});
		await contractOyvfkyN.addSniperToBlacklist.call(receiverMG1aJM, amountGfhtKTS, {from: accounts[3]});

		assert.equal(null0uhlop, 18)
		await expect(contractOyvfkyN.addSniperToBlacklist.call(receiverMG1aJM, amountGfhtKTS, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractL0q8rmx = await CyberFox.new({from: accounts[4]});
		const accountfa4gs02 = accounts[1]
		const nullT9wQBuK = await contractL0q8rmx.totalSupply.call({from: accounts[5]});
		await contractL0q8rmx.addBotToBlackList.call(accountfa4gs02, {from: accounts[4]});

		assert.equal(nullT9wQBuK, 50000000000000000000000000000)
		await expect(contractL0q8rmx.addBotToBlackList.call(accountfa4gs02, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractQ7rkkKz = await CyberFox.new({from: accounts[3]});
		const amountNnbFCN5 = BigInt("1240")
		const spenderounP23w = accounts[0]
		const amountWpefuo = BigInt("1995")
		const recipientHUuqFPX = accounts[5]
		const senderPHkmYXp = accounts[1]
		const nullQXgG6Ko = await contractQ7rkkKz.approve.call(spenderounP23w, amountNnbFCN5, {from: accounts[0]});
		const nullybuZkYc = await contractQ7rkkKz.transferFrom.call(senderPHkmYXp, recipientHUuqFPX, amountWpefuo, {from: accounts[5]});
		const nullLax9tCR = await contractQ7rkkKz.symbol.call({from: accounts[3]});

		assert.equal(nullQXgG6Ko, true)
		await expect(contractQ7rkkKz.transferFrom.call(senderPHkmYXp, recipientHUuqFPX, amountWpefuo, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractq0Xavt7 = await CyberFox.new({from: "0x0000000000000000000000000000000000000001"});
		const accountVNykJo8 = accounts[2]
		const spenderwQ8iH0F = accounts[5]
		const ownerD0UF3rX = accounts[1]
		const spenderzHCF8BJ = accounts[0]
		const ownerRFRCgJC = accounts[3]
		const nullmB0wmx1 = await contractq0Xavt7.balanceOf.call(accountVNykJo8, {from: accounts[2]});
		const nullWSPQ1R2 = await contractq0Xavt7.allowance.call(ownerD0UF3rX, spenderwQ8iH0F, {from: accounts[4]});
		const nullJ5yxgZK = await contractq0Xavt7.name.call({from: accounts[4]});
		const nullRIGFamy = await contractq0Xavt7.totalSupply.call({from: accounts[1]});
		const nullrfbO6zB = await contractq0Xavt7.allowance.call(ownerRFRCgJC, spenderzHCF8BJ, {from: accounts[4]});
		const nullvyFpjKe = await contractq0Xavt7.symbol.call({from: accounts[3]});
	});

	it('test for CyberFox', async () => {
		const contractMnMHaD = await CyberFox.new({from: accounts[5]});
		const spenderC8n2gu3 = accounts[4]
		const ownerVpShLC = accounts[4]
		const amountOzTjexk = BigInt("1725")
		const recipientphNzc5 = accounts[3]
		const amountSvYlYE7 = BigInt("1626")
		const receiverghMOy0a = accounts[1]
		const accountkDbdPYD = accounts[5]
		const nullCigzh2P = await contractMnMHaD.allowance.call(ownerVpShLC, spenderC8n2gu3, {from: "0x0000000000000000000000000000000000000001"});
		const nullRne6sgj = await contractMnMHaD.transfer.call(recipientphNzc5, amountOzTjexk, {from: accounts[4]});
		const null13uOfd = await contractMnMHaD.symbol.call({from: accounts[2]});
		await contractMnMHaD.addSniperToBlacklist.call(receiverghMOy0a, amountSvYlYE7, {from: accounts[4]});
		await contractMnMHaD.addBotToBlackList.call(accountkDbdPYD, {from: accounts[4]});

		assert.equal(nullCigzh2P, 0)
		await expect(contractMnMHaD.transfer.call(recipientphNzc5, amountOzTjexk, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})