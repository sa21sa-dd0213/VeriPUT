const GOLIATH = artifacts.require("GOLIATH");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GOLIATH', (accounts) => {
	it('test for GOLIATH', async () => {
		const contractJefpoMF = await GOLIATH.new({from: accounts[1]});
		const accountDZkhIx = accounts[5]
		const newPercentBzLGKXv = BigInt("29")
		const spenderliImuc5 = accounts[1]
		const ownerha7bu6b = accounts[1]
		const amountTlFEJKV = BigInt("1229")
		const accountXb1UmSi = accounts[2]
		const nullFkydy2s = await contractJefpoMF.balanceOf.call(accountDZkhIx, {from: accounts[3]});
		const nullgyZmaZ9 = await contractJefpoMF.getTaxPercent.call({from: accounts[0]});
		await contractJefpoMF.setNewTaxPercent.call(newPercentBzLGKXv, {from: accounts[1]});
		const nullxgnLXt = await contractJefpoMF.allowance.call(ownerha7bu6b, spenderliImuc5, {from: accounts[3]});
		await contractJefpoMF.burn.call(accountXb1UmSi, amountTlFEJKV, {from: accounts[3]});

		assert.equal(nullFkydy2s, 0)
		assert.equal(nullgyZmaZ9, 1)
		await expect(contractJefpoMF.setNewTaxPercent.call(newPercentBzLGKXv, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractKGkdPXM = await GOLIATH.new({from: "0x0000000000000000000000000000000000000001"});
		const newPercentUOsnE1E = BigInt("55")
		const newWalletnm2tKZ5 = accounts[1]
		const amountkUcWNBJ = BigInt("1750")
		const accountKAKXWKt = accounts[4]
		const amountXN0Lg9l = BigInt("252")
		const recipientma1kpG = accounts[4]
		const nullYTMwun2 = await contractKGkdPXM.name.call({from: accounts[1]});
		await contractKGkdPXM.setNewTaxPercent.call(newPercentUOsnE1E, {from: accounts[0]});
		await contractKGkdPXM.setTaxWallet.call(newWalletnm2tKZ5, {from: "0x0000000000000000000000000000000000000001"});
		await contractKGkdPXM.burn.call(accountKAKXWKt, amountkUcWNBJ, {from: accounts[2]});
		const nullKRoKcB2 = await contractKGkdPXM.transfer.call(recipientma1kpG, amountXN0Lg9l, {from: accounts[2]});
	});

	it('test for GOLIATH', async () => {
		const contractfMFh4R = await GOLIATH.new({from: accounts[4]});
		const accountedCMtCM = accounts[1]
		const spenderLQXuI20 = accounts[3]
		const ownerwHHq4Qn = accounts[3]
		const nulleIykmmT = await contractfMFh4R.symbol.call({from: accounts[3]});
		const nulloBv6Ppb = await contractfMFh4R.balanceOf.call(accountedCMtCM, {from: accounts[0]});
		const nullnYe8tSk = await contractfMFh4R.getTaxAddress.call({from: accounts[0]});
		const nullOwq1sL4 = await contractfMFh4R.name.call({from: accounts[1]});
		const nullW6YWPHo = await contractfMFh4R.name.call({from: accounts[4]});
		const nullnApa5U3 = await contractfMFh4R.allowance.call(ownerwHHq4Qn, spenderLQXuI20, {from: accounts[0]});

		assert.equal(nullOwq1sL4, )
		assert.equal(nullW6YWPHo, )
		assert.equal(nulleIykmmT, )
		assert.equal(nullnApa5U3, 0)
		assert.equal(nullnYe8tSk, 0x0000000000000000000000000000000000000000)
		assert.equal(nulloBv6Ppb, 0)
	});

	it('test for GOLIATH', async () => {
		const contractFamv3ul = await GOLIATH.new({from: accounts[2]});
		const newWalletJeOAMCk = accounts[5]
		const addedValueEegBn8e = BigInt("124")
		const spenderQtXnxdT = accounts[2]
		const nullqpFVnDy = await contractFamv3ul.totalSupply.call({from: accounts[2]});
		await contractFamv3ul.setTaxWallet.call(newWalletJeOAMCk, {from: accounts[0]});
		const nullyrGzvQh = await contractFamv3ul.increaseAllowance.call(spenderQtXnxdT, addedValueEegBn8e, {from: accounts[3]});

		assert.equal(nullqpFVnDy, 0)
		await expect(contractFamv3ul.setTaxWallet.call(newWalletJeOAMCk, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractIgOHeP = await GOLIATH.new({from: accounts[4]});
		const amountb8joW3G = BigInt("837")
		const recipientPE61Vr = accounts[2]
		const senderUqdWoe = accounts[4]
		const nullWTlsgdZ = await contractIgOHeP.transferFrom.call(senderUqdWoe, recipientPE61Vr, amountb8joW3G, {from: accounts[3]});
		const nullCWqviM = await contractIgOHeP.getTaxAddress.call({from: accounts[4]});
		const nullp4cblDB = await contractIgOHeP.name.call({from: accounts[2]});

		await expect(contractIgOHeP.transferFrom.call(senderUqdWoe, recipientPE61Vr, amountb8joW3G, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractyp4smMY = await GOLIATH.new({from: accounts[0]});
		const nullGhIBGjM = await contractyp4smMY.decimals.call({from: accounts[4]});
		const nullDEBcWpZ = await contractyp4smMY.getTaxAddress.call({from: accounts[2]});
		const nullM0CPAFd = await contractyp4smMY.decimals.call({from: accounts[3]});

		assert.equal(nullDEBcWpZ, 0x0000000000000000000000000000000000000000)
		assert.equal(nullGhIBGjM, 18)
		assert.equal(nullM0CPAFd, 18)
	});

	it('test for GOLIATH', async () => {
		const contractFkt2eny = await GOLIATH.new({from: accounts[1]});
		const amountdDF2Jxi = BigInt("1542")
		const spenderuh01r02 = accounts[4]
		const newWalletlkVYIh0 = accounts[0]
		const nullUmkdCo = await contractFkt2eny.decimals.call({from: accounts[2]});
		const null3yfl7i = await contractFkt2eny.approve.call(spenderuh01r02, amountdDF2Jxi, {from: accounts[3]});
		await contractFkt2eny.setTaxWallet.call(newWalletlkVYIh0, {from: accounts[4]});

		assert.equal(null3yfl7i, true)
		assert.equal(nullUmkdCo, 18)
		await expect(contractFkt2eny.setTaxWallet.call(newWalletlkVYIh0, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractMYeJLxa = await GOLIATH.new({from: accounts[4]});
		const amountQwqG4cJ = BigInt("1546")
		const recipientxm9TEMD = accounts[4]
		const amountUPdbW4A = BigInt("488")
		const accountMEDIvou = accounts[1]
		const nullxZ36ZJj = await contractMYeJLxa.totalSupply.call({from: accounts[1]});
		const nullBC2nbLJ = await contractMYeJLxa.getTaxPercent.call({from: accounts[0]});
		const nullQMHTSQN = await contractMYeJLxa.decimals.call({from: accounts[3]});
		const nulldD1Htic = await contractMYeJLxa.transfer.call(recipientxm9TEMD, amountQwqG4cJ, {from: accounts[5]});
		await contractMYeJLxa.burn.call(accountMEDIvou, amountUPdbW4A, {from: accounts[4]});

		assert.equal(nullBC2nbLJ, 1)
		assert.equal(nullQMHTSQN, 18)
		assert.equal(nullxZ36ZJj, 0)
		await expect(contractMYeJLxa.transfer.call(recipientxm9TEMD, amountQwqG4cJ, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractvE9FSEZ = await GOLIATH.new({from: accounts[5]});
		const addedValuedY2Jjc = BigInt("1183")
		const spenderPNFpmFd = accounts[1]
		const spenderpi6y6gt = accounts[0]
		const ownerxQyjdNT = accounts[1]
		const nullz4Zspof = await contractvE9FSEZ.increaseAllowance.call(spenderPNFpmFd, addedValuedY2Jjc, {from: accounts[4]});
		const nullZQda51n = await contractvE9FSEZ.allowance.call(ownerxQyjdNT, spenderpi6y6gt, {from: accounts[1]});

		assert.equal(nullZQda51n, 0)
		assert.equal(nullz4Zspof, true)
	});

	it('test for GOLIATH', async () => {
		const contractHNHY1VK = await GOLIATH.new({from: accounts[4]});
		const subtractedValuehSpCWmT = BigInt("1431")
		const spenderufckHIX = accounts[2]
		const spenderUF1NUVJ = accounts[0]
		const ownerOCurDdr = accounts[2]
		const nullyntSqqV = await contractHNHY1VK.getTaxPercent.call({from: accounts[2]});
		const nullIi1F62 = await contractHNHY1VK.getTaxPercent.call({from: accounts[0]});
		const nullRQs9FRI = await contractHNHY1VK.decreaseAllowance.call(spenderufckHIX, subtractedValuehSpCWmT, {from: accounts[1]});
		const nullRBxMFLC = await contractHNHY1VK.allowance.call(ownerOCurDdr, spenderUF1NUVJ, {from: accounts[3]});

		assert.equal(nullIi1F62, 1)
		assert.equal(nullyntSqqV, 1)
		await expect(contractHNHY1VK.decreaseAllowance.call(spenderufckHIX, subtractedValuehSpCWmT, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractUiVYr0 = await GOLIATH.new({from: accounts[5]});
		const amountJjHKS6D = BigInt("0")
		const recipientzPyZpTX = accounts[0]
		const senderbBbUap = accounts[0]
		const addedValueZkGaS6B = BigInt("1147")
		const spenderhu0NXxr = accounts[1]
		const subtractedValueTB6w3e = BigInt("105")
		const spenderbKGdJJ2 = accounts[1]
		const nullbPAfyJ = await contractUiVYr0.transferFrom.call(senderbBbUap, recipientzPyZpTX, amountJjHKS6D, {from: accounts[0]});
		const nullYAkC0yf = await contractUiVYr0.increaseAllowance.call(spenderhu0NXxr, addedValueZkGaS6B, {from: accounts[4]});
		const nullbbu1MQg = await contractUiVYr0.getTaxPercent.call({from: accounts[2]});
		const nullfAKowT = await contractUiVYr0.decreaseAllowance.call(spenderbKGdJJ2, subtractedValueTB6w3e, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullYAkC0yf, true)
		assert.equal(nullbPAfyJ, true)
		assert.equal(nullbbu1MQg, 1)
		await expect(contractUiVYr0.decreaseAllowance.call(spenderbKGdJJ2, subtractedValueTB6w3e, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})