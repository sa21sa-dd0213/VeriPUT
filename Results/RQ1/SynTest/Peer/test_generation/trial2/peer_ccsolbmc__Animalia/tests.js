const Animalia = artifacts.require("Animalia");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Animalia', (accounts) => {
	it('test for Animalia', async () => {
		const contractR8mSUEx = await Animalia.new({from: accounts[2]});
		const deductTransferFeesfMcDup = false
		const tAmountSeaeHjJ = BigInt("1072")
		const deductTransferFeeWfTzCrs = false
		const tAmountOdhlGYS = BigInt("142")
		const spenderG3PCK1q = accounts[0]
		const ownerQZPLqeB = accounts[0]
		const nullWCNuqvX = await contractR8mSUEx.reflectionFromToken.call(tAmountSeaeHjJ, deductTransferFeesfMcDup, {from: "0x0000000000000000000000000000000000000001"});
		const nullzKHIthz = await contractR8mSUEx.reflectionFromToken.call(tAmountOdhlGYS, deductTransferFeeWfTzCrs, {from: accounts[3]});
		const nullRwoZJU = await contractR8mSUEx.symbol.call({from: accounts[1]});
		const nullz7o2acO = await contractR8mSUEx.allowance.call(ownerQZPLqeB, spenderG3PCK1q, {from: accounts[5]});
		const nullZFJKinR = await contractR8mSUEx.symbol.call({from: accounts[1]});

		assert.equal(nullRwoZJU, MALIA)
		assert.equal(nullWCNuqvX, 0)
		assert.equal(nullZFJKinR, MALIA)
		assert.equal(nullz7o2acO, 0)
		assert.equal(nullzKHIthz, 0)
	});

	it('test for Animalia', async () => {
		const contractElBltc = await Animalia.new({from: accounts[5]});
		const addedValueN3eesKT = BigInt("361")
		const spenderQK3vW5J = accounts[5]
		const nullIQLFrs = await contractElBltc.increaseAllowance.call(spenderQK3vW5J, addedValueN3eesKT, {from: accounts[2]});
		const nullcMRjiNW = await contractElBltc.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullIQLFrs, true)
		assert.equal(nullcMRjiNW, 1000000000000000000000000000000000)
	});

	it('test for Animalia', async () => {
		const contractpK92k1X = await Animalia.new({from: accounts[5]});
		const accountYwAffy2 = accounts[0]
		const amountckOSSK = BigInt("904")
		const recipient7NfnW3 = accounts[5]
		const senderTqY1Fh1 = accounts[2]
		const onoffW8CdkGt = true
		const accountxUzocYv = accounts[2]
		await contractpK92k1X.excludeAccount.call(accountYwAffy2, {from: accounts[0]});
		const nulluaZuT3K = await contractpK92k1X.totalFees.call({from: accounts[2]});
		const nullcAo1fE0 = await contractpK92k1X.transferFrom.call(senderTqY1Fh1, recipient7NfnW3, amountckOSSK, {from: accounts[2]});
		await contractpK92k1X.setBuyCooldown.call(onoffW8CdkGt, {from: accounts[3]});
		await contractpK92k1X.includeAccount.call(accountxUzocYv, {from: accounts[5]});

		await expect(contractpK92k1X.excludeAccount.call(accountYwAffy2, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractEAnRLdO = await Animalia.new({from: accounts[0]});
		const subtractedValueTU7qIiu = BigInt("630")
		const spenderyGkxdox = accounts[1]
		const account4FEsvV = accounts[0]
		const tAmountDz5bygM = BigInt("190")
		const accountnPQQWjG = accounts[3]
		const nullZDNjxcW = await contractEAnRLdO.decreaseAllowance.call(spenderyGkxdox, subtractedValueTU7qIiu, {from: accounts[2]});
		const nullranXXN = await contractEAnRLdO.balanceOf.call(account4FEsvV, {from: accounts[0]});
		await contractEAnRLdO.reflect.call(tAmountDz5bygM, {from: accounts[4]});
		const nullltRbydL = await contractEAnRLdO.balanceOf.call(accountnPQQWjG, {from: accounts[1]});

		await expect(contractEAnRLdO.decreaseAllowance.call(spenderyGkxdox, subtractedValueTU7qIiu, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractT70oUU9 = await Animalia.new({from: accounts[0]});
		const deductTransferFeejfkpJ1w = false
		const tAmountK9HuRNV = BigInt("1239")
		const amountM13lmDV = BigInt("1209")
		const recipientKbA8nZ = accounts[2]
		const senderC3uTkfp = accounts[1]
		const accountllJr0x3 = accounts[4]
		const accountNb9tkP = accounts[2]
		const null8Nkp8W = await contractT70oUU9.reflectionFromToken.call(tAmountK9HuRNV, deductTransferFeejfkpJ1w, {from: accounts[3]});
		const nullR3cd0RM = await contractT70oUU9.transferFrom.call(senderC3uTkfp, recipientKbA8nZ, amountM13lmDV, {from: accounts[2]});
		await contractT70oUU9.excludeAccount.call(accountllJr0x3, {from: "0x0000000000000000000000000000000000000001"});
		const nullrGrBhIH = await contractT70oUU9.symbol.call({from: accounts[4]});
		const nullpQ98Kj0 = await contractT70oUU9.balanceOf.call(accountNb9tkP, {from: accounts[4]});

		assert.equal(null8Nkp8W, 0)
		await expect(contractT70oUU9.transferFrom.call(senderC3uTkfp, recipientKbA8nZ, amountM13lmDV, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractcAFNa4z = await Animalia.new({from: "0x0000000000000000000000000000000000000001"});
		const amountndeEvPY = BigInt("1123")
		const recipientbXCIptr = accounts[4]
		const senderajfHkT5 = accounts[1]
		const accountH5l5xm = accounts[0]
		const nullGP0luQv = await contractcAFNa4z.transferFrom.call(senderajfHkT5, recipientbXCIptr, amountndeEvPY, {from: accounts[3]});
		const nullNLDyiM9 = await contractcAFNa4z.balanceOf.call(accountH5l5xm, {from: accounts[0]});
		const nullgAcV1Mh = await contractcAFNa4z.totalSupply.call({from: accounts[4]});
	});

	it('test for Animalia', async () => {
		const contractdnCS0l = await Animalia.new({from: accounts[2]});
		const accountKsthUWW = "0x0000000000000000000000000000000000000001"
		const tAmountCxtftDl = BigInt("677")
		const maxTxPercentiYwHhNm = BigInt("1807")
		const maxTxPercentQBrwhUl = BigInt("1738")
		const rAmountxnQXofA = BigInt("1860")
		const nullpBuyaZw = await contractdnCS0l.isExcluded.call(accountKsthUWW, {from: accounts[0]});
		await contractdnCS0l.reflect.call(tAmountCxtftDl, {from: accounts[5]});
		await contractdnCS0l.setMaxTxPercent.call(maxTxPercentiYwHhNm, {from: accounts[0]});
		await contractdnCS0l.setMaxTxPercent.call(maxTxPercentQBrwhUl, {from: accounts[2]});
		const nullfkFqMZb = await contractdnCS0l.tokenFromReflection.call(rAmountxnQXofA, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullpBuyaZw, false)
		await expect(contractdnCS0l.reflect.call(tAmountCxtftDl, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractLwTGau7 = await Animalia.new({from: accounts[2]});
		const deductTransferFeemOWVAu = true
		const tAmountOLMhckd = BigInt("1957")
		const amountWkQxrgE = BigInt("1441")
		const recipientaq4Gzru = accounts[5]
		const nullDkSyFJ = await contractLwTGau7.reflectionFromToken.call(tAmountOLMhckd, deductTransferFeemOWVAu, {from: accounts[3]});
		const nullvb1mvhg = await contractLwTGau7.symbol.call({from: accounts[3]});
		const nullK0DxABl = await contractLwTGau7.transfer.call(recipientaq4Gzru, amountWkQxrgE, {from: accounts[4]});

		assert.equal(nullDkSyFJ, 0)
		assert.equal(nullvb1mvhg, MALIA)
		await expect(contractLwTGau7.transfer.call(recipientaq4Gzru, amountWkQxrgE, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractrPhGoCb = await Animalia.new({from: accounts[1]});
		const accountvXEtc57 = accounts[4]
		const accountSyC4jg = accounts[3]
		const accountl5bdB3V = accounts[2]
		const nullnDBPIjq = await contractrPhGoCb.balanceOf.call(accountvXEtc57, {from: accounts[1]});
		await contractrPhGoCb.includeAccount.call(accountSyC4jg, {from: accounts[3]});
		const nullAmuQqGA = await contractrPhGoCb.name.call({from: accounts[4]});
		const nullsuQvOws = await contractrPhGoCb.balanceOf.call(accountl5bdB3V, {from: accounts[5]});

		await expect(contractrPhGoCb.balanceOf.call(accountvXEtc57, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractF3SOUOY = await Animalia.new({from: accounts[0]});
		const amountEcwK1s = BigInt("388")
		const spendergNCRqf1 = accounts[1]
		const amounthzScIcT = BigInt("45")
		const spendermCvWVVM = accounts[2]
		const accountD8Uus6 = accounts[4]
		const nullO4uCeqM = await contractF3SOUOY.approve.call(spendergNCRqf1, amountEcwK1s, {from: accounts[3]});
		const nullQbmeiON = await contractF3SOUOY.decimals.call({from: accounts[5]});
		const nulld8aGFi = await contractF3SOUOY.symbol.call({from: accounts[2]});
		const null4dBBKT = await contractF3SOUOY.approve.call(spendermCvWVVM, amounthzScIcT, {from: accounts[4]});
		const nullfAGAush = await contractF3SOUOY.isExcluded.call(accountD8Uus6, {from: accounts[5]});
		const nullo5Px2I8 = await contractF3SOUOY.totalSupply.call({from: accounts[2]});

		assert.equal(null4dBBKT, true)
		assert.equal(nullO4uCeqM, true)
		assert.equal(nullQbmeiON, 18)
		assert.equal(nulld8aGFi, MALIA)
		assert.equal(nullfAGAush, false)
		assert.equal(nullo5Px2I8, 1000000000000000000000000000000000)
	});

	it('test for Animalia', async () => {
		const contractC4VkOsD = await Animalia.new({from: accounts[4]});
		const spenderlePhPW0 = accounts[4]
		const ownerZ1IkiLr = accounts[0]
		const spenderL9xbhV = accounts[1]
		const ownerE8JTSQA = accounts[4]
		const accountvnMnCQm = accounts[3]
		const accountWAfXVMP = accounts[4]
		const subtractedValueRcI0fzk = BigInt("1010")
		const spenderPPqx1Wl = accounts[0]
		const nullrAPwmCE = await contractC4VkOsD.allowance.call(ownerZ1IkiLr, spenderlePhPW0, {from: accounts[1]});
		const nullkbXtz08 = await contractC4VkOsD.allowance.call(ownerE8JTSQA, spenderL9xbhV, {from: accounts[0]});
		const nullG3wQyew = await contractC4VkOsD.name.call({from: accounts[0]});
		await contractC4VkOsD.includeAccount.call(accountvnMnCQm, {from: accounts[1]});
		await contractC4VkOsD.excludeAccount.call(accountWAfXVMP, {from: accounts[3]});
		const nullNBD3yu0 = await contractC4VkOsD.decreaseAllowance.call(spenderPPqx1Wl, subtractedValueRcI0fzk, {from: accounts[2]});

		assert.equal(nullG3wQyew, Animalia)
		assert.equal(nullkbXtz08, 0)
		assert.equal(nullrAPwmCE, 0)
		await expect(contractC4VkOsD.includeAccount.call(accountvnMnCQm, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Animalia', async () => {
		const contractEVPkjBb = await Animalia.new({from: accounts[2]});
		const deductTransferFeel3kGFgS = false
		const tAmountRcKqAQ = BigInt("804")
		const tAmountr0ZHPyx = BigInt("101")
		const accountgxelqv = accounts[3]
		const accountxhS7JzP = accounts[1]
		const nullbNCG9si = await contractEVPkjBb.totalFees.call({from: accounts[5]});
		const nullIbxeK3R = await contractEVPkjBb.reflectionFromToken.call(tAmountRcKqAQ, deductTransferFeel3kGFgS, {from: accounts[2]});
		await contractEVPkjBb.reflect.call(tAmountr0ZHPyx, {from: accounts[5]});
		const nullOLXN2pr = await contractEVPkjBb.balanceOf.call(accountgxelqv, {from: accounts[1]});
		const nulldqgewvj = await contractEVPkjBb.symbol.call({from: accounts[3]});
		const nullhOSEU1u = await contractEVPkjBb.balanceOf.call(accountxhS7JzP, {from: accounts[5]});

		assert.equal(nullIbxeK3R, 0)
		assert.equal(nullbNCG9si, 0)
		await expect(contractEVPkjBb.reflect.call(tAmountr0ZHPyx, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})