const XBORNID = artifacts.require("XBORNID");

contract('XBORNID', (accounts) => {
	it('test for XBORNID', async () => {
		const contractKIZ0KOK = await XBORNID.new({from: accounts[4]});
		const _valuesfLc8rK = BigInt("1437")
		const _spenderHaDYK3 = accounts[0]
		const _spenderfdjnjzB = accounts[3]
		const _ownersUjEtR = accounts[4]
		const newOwnerwb7mg9Y = accounts[0]
		const successSnx1Hr5 = await contractKIZ0KOK.approve.call(_spenderHaDYK3, _valuesfLc8rK, {from: "0x0000000000000000000000000000000000000001"});
		await contractKIZ0KOK.getTokens.call({from: accounts[4]});
		const nullv1uGAL8 = await contractKIZ0KOK.allowance.call(_ownersUjEtR, _spenderfdjnjzB, {from: "0x0000000000000000000000000000000000000001"});
		await contractKIZ0KOK.transferOwnership.call(newOwnerwb7mg9Y, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for XBORNID', async () => {
		const contractXD5fmDk = await XBORNID.new({from: accounts[2]});
		const _ownerjCWFABf = accounts[3]
		const _valueFb9TlaP = BigInt("998")
		const _valueUXtOYx = BigInt("1282")
		const _spendercIW1OuN = accounts[1]
		const nullnsKLRqR = await contractXD5fmDk.balanceOf.call(_ownerjCWFABf, {from: accounts[0]});
		await contractXD5fmDk.burn.call(_valueFb9TlaP, {from: accounts[0]});
		const nullXqwRR6W = await contractXD5fmDk.finishDistribution.call({from: accounts[3]});
		const successj9AzlTK = await contractXD5fmDk.approve.call(_spendercIW1OuN, _valueUXtOYx, {from: accounts[2]});
	});

	it('test for XBORNID', async () => {
		const contractb6MAMT0 = await XBORNID.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerw5s8H1S = accounts[0]
		await contractb6MAMT0.XBornID.call({from: accounts[3]});
		await contractb6MAMT0.getTokens.call({from: "0x0000000000000000000000000000000000000001"});
		await contractb6MAMT0.withdraw.call({from: "0x0000000000000000000000000000000000000001"});
		const nullqRmZcKX = await contractb6MAMT0.balanceOf.call(_ownerw5s8H1S, {from: accounts[1]});
		await contractb6MAMT0.withdraw.call({from: accounts[0]});
	});

	it('test for XBORNID', async () => {
		const contractcQH639N = await XBORNID.new({from: accounts[0]});
		const whoW1Rkm6I = accounts[4]
		const tokenAddresslwjaXBl = accounts[3]
		const newOwnerwpiWWHp = accounts[2]
		const newOwnerxZvEmGH = accounts[3]
		const _ownerbZAwfPw = accounts[5]
		const _valuet5T8BcK = BigInt("1000")
		const _spenderNdy4WhE = accounts[2]
		const _ownerBon1xPx = accounts[0]
		const nullaTQvM3C = await contractcQH639N.getTokenBalance.call(tokenAddresslwjaXBl, whoW1Rkm6I, {from: accounts[0]});
		await contractcQH639N.transferOwnership.call(newOwnerwpiWWHp, {from: accounts[4]});
		await contractcQH639N.transferOwnership.call(newOwnerxZvEmGH, {from: accounts[5]});
		const nulliDgUyGR = await contractcQH639N.balanceOf.call(_ownerbZAwfPw, {from: accounts[1]});
		const successgwFt0dW = await contractcQH639N.approve.call(_spenderNdy4WhE, _valuet5T8BcK, {from: accounts[4]});
		const nullDrShYpk = await contractcQH639N.balanceOf.call(_ownerBon1xPx, {from: accounts[2]});
	});

	it('test for XBORNID', async () => {
		const contractaGKE8sU = await XBORNID.new({from: accounts[3]});
		const _ownerGriLHf = accounts[2]
		const _amountbpMqzlp = BigInt("614")
		const _toAjjoFyG = accounts[2]
		const _fromRD5j2qD = accounts[4]
		const _spenderJ1w68qg = accounts[0]
		const _ownerNkEiKUV = accounts[0]
		const nullvm1TUBD = await contractaGKE8sU.balanceOf.call(_ownerGriLHf, {from: accounts[4]});
		const successmzUuDed = await contractaGKE8sU.transferFrom.call(_fromRD5j2qD, _toAjjoFyG, _amountbpMqzlp, {from: accounts[0]});
		await contractaGKE8sU.null.call({from: accounts[4]});
		const nullgdwu7ts = await contractaGKE8sU.allowance.call(_ownerNkEiKUV, _spenderJ1w68qg, {from: accounts[1]});
		await contractaGKE8sU.getTokens.call({from: accounts[1]});
	});

	it('test for XBORNID', async () => {
		const contractmsdh4py = await XBORNID.new({from: accounts[4]});
		const _tokenContractcB7lWJ = accounts[0]
		const newOwnerJdFJ5o = accounts[4]
		const newOwnerpV1EIRM = accounts[2]
		const nulliKVbzIJ = await contractmsdh4py.withdrawForeignTokens.call(_tokenContractcB7lWJ, {from: accounts[4]});
		await contractmsdh4py.transferOwnership.call(newOwnerJdFJ5o, {from: accounts[3]});
		await contractmsdh4py.getTokens.call({from: accounts[4]});
		await contractmsdh4py.transferOwnership.call(newOwnerpV1EIRM, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for XBORNID', async () => {
		const contracta21v7Pj = await XBORNID.new({from: accounts[2]});
		const newOwner7qB76i = accounts[3]
		const _spenderjig1ZD = "0x0000000000000000000000000000000000000001"
		const _ownerJ0ls3X = accounts[1]
		const _spenderDOPpD2S = accounts[3]
		const _ownerknN10bt = accounts[0]
		await contracta21v7Pj.transferOwnership.call(newOwner7qB76i, {from: accounts[2]});
		const nullYmPNTVA = await contracta21v7Pj.allowance.call(_ownerJ0ls3X, _spenderjig1ZD, {from: accounts[3]});
		const nullGzK1han = await contracta21v7Pj.allowance.call(_ownerknN10bt, _spenderDOPpD2S, {from: accounts[3]});
	});

	it('test for XBORNID', async () => {
		const contracts3DpMBi = await XBORNID.new({from: accounts[3]});
		const _ownerjBTDm8 = accounts[4]
		const newOwnerbyEUc5S = accounts[3]
		await contracts3DpMBi.getTokens.call({from: accounts[5]});
		const nullz4NVDGY = await contracts3DpMBi.balanceOf.call(_ownerjBTDm8, {from: "0x0000000000000000000000000000000000000001"});
		await contracts3DpMBi.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contracts3DpMBi.transferOwnership.call(newOwnerbyEUc5S, {from: "0x0000000000000000000000000000000000000001"});
		await contracts3DpMBi.XBornID.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for XBORNID', async () => {
		const contractNq1Om0c = await XBORNID.new({from: accounts[4]});
		const _valueBUqdrHo = BigInt("193")
		const _valueJm7la0 = BigInt("1823")
		const _spenderUDgkyvK = accounts[1]
		await contractNq1Om0c.burn.call(_valueBUqdrHo, {from: accounts[4]});
		const successNK7EgJN = await contractNq1Om0c.approve.call(_spenderUDgkyvK, _valueJm7la0, {from: accounts[4]});
		const nullzMwWdY7 = await contractNq1Om0c.finishDistribution.call({from: accounts[1]});
		await contractNq1Om0c.null.call({from: accounts[3]});
	});

	it('test for XBORNID', async () => {
		const contractsN5bAps = await XBORNID.new({from: accounts[5]});
		const _ownerBrRSQ3j = accounts[2]
		const _amountAzTGyee = BigInt("91")
		const _towxm0YLM = accounts[4]
		const _ownerqg37Ffl = "0x0000000000000000000000000000000000000001"
		const _valuenqdE3lU = BigInt("866")
		const _spenders4GUSpt = accounts[5]
		const _spenderauJRE8W = accounts[0]
		const _ownerFb6SYvy = accounts[4]
		const nullq8gnuZG = await contractsN5bAps.balanceOf.call(_ownerBrRSQ3j, {from: accounts[1]});
		const successVqRRyM7 = await contractsN5bAps.transfer.call(_towxm0YLM, _amountAzTGyee, {from: accounts[3]});
		const nullRbEXcr8 = await contractsN5bAps.finishDistribution.call({from: accounts[4]});
		const nullOq1N8tt = await contractsN5bAps.balanceOf.call(_ownerqg37Ffl, {from: accounts[4]});
		const successaVKkbA8 = await contractsN5bAps.approve.call(_spenders4GUSpt, _valuenqdE3lU, {from: accounts[1]});
		const nulllTPBNkY = await contractsN5bAps.allowance.call(_ownerFb6SYvy, _spenderauJRE8W, {from: accounts[4]});
	});

	it('test for XBORNID', async () => {
		const contractjurB6y9 = await XBORNID.new({from: accounts[3]});
		const whoJDBHX5 = accounts[3]
		const tokenAddressTvN9Js = accounts[3]
		const _amountgsDh9up = BigInt("1030")
		const _toFDqNGts = accounts[3]
		const _fromgKcryj9 = accounts[3]
		await contractjurB6y9.XBornID.call({from: accounts[5]});
		await contractjurB6y9.null.call({from: accounts[0]});
		const nullUCPsvy8 = await contractjurB6y9.getTokenBalance.call(tokenAddressTvN9Js, whoJDBHX5, {from: accounts[2]});
		const successJtAOzR = await contractjurB6y9.transferFrom.call(_fromgKcryj9, _toFDqNGts, _amountgsDh9up, {from: accounts[0]});
		await contractjurB6y9.null.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for XBORNID', async () => {
		const contractZrcu8m6 = await XBORNID.new({from: accounts[4]});
		const _valueUXx04pB = BigInt("1437")
		const _spenderyBHTum7 = accounts[0]
		const _spendera061Ol7 = accounts[3]
		const _ownertVmHjoZ = accounts[4]
		const newOwnerGu0hjMU = accounts[0]
		const successXZe4djE = await contractZrcu8m6.approve.call(_spenderyBHTum7, _valueUXx04pB, {from: "0x0000000000000000000000000000000000000001"});
		await contractZrcu8m6.getTokens.call({from: accounts[4]});
		await contractZrcu8m6.withdraw.call({from: accounts[4]});
		const nullpWazg6j = await contractZrcu8m6.allowance.call(_ownertVmHjoZ, _spendera061Ol7, {from: "0x0000000000000000000000000000000000000001"});
		await contractZrcu8m6.transferOwnership.call(newOwnerGu0hjMU, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for XBORNID', async () => {
		const contractoNgoRKU = await XBORNID.new({from: accounts[4]});
		const _spenderaq2xHq = accounts[4]
		const _ownerPpAlDxT = accounts[4]
		const nulljIRq5QC = await contractoNgoRKU.allowance.call(_ownerPpAlDxT, _spenderaq2xHq, {from: "0x0000000000000000000000000000000000000001"});
		const nullows5vzD = await contractoNgoRKU.finishDistribution.call({from: accounts[4]});
		await contractoNgoRKU.getTokens.call({from: accounts[1]});
	});
})