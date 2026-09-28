const ClockBoxContract = artifacts.require("ClockBoxContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ClockBoxContract', (accounts) => {
	it('test for ClockBoxContract', async () => {
		const _adminF7apEl = accounts[1]
		const _feeAddressgDvmzSL = accounts[3]
		const contractL71dyTf = await ClockBoxContract.new(_adminF7apEl, _feeAddressgDvmzSL, {from: accounts[0]});
		const _valueSentBForQlo = BigInt("675")
		const accountBKU3WMW = "0x0000000000000000000000000000000000000001"
		const _valueSentMN5mFBA = BigInt("579")
		const nullmH3NHvF = await contractL71dyTf.deductFeeFromValue.call(_valueSentBForQlo, {from: accounts[2]});
		const nullWuU6rmw = await contractL71dyTf.balanceOf.call(accountBKU3WMW, {from: accounts[4]});
		const nullvYdTvSD = await contractL71dyTf.balanceOfInValut.call({from: accounts[3]});
		const nullRnxvScD = await contractL71dyTf.calculateFee.call(_valueSentMN5mFBA, {from: accounts[3]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminK7xlI6S = accounts[5]
		const _feeAddressEi7GWr8 = accounts[4]
		const contractiSWPFSS = await ClockBoxContract.new(_adminK7xlI6S, _feeAddressEi7GWr8, {from: "0x0000000000000000000000000000000000000001"});
		const nullgzQuq5Y = await contractiSWPFSS.totalSupply.call({from: accounts[0]});
		const nullM68wiMS = await contractiSWPFSS.symbol.call({from: accounts[5]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminUHaGRbB = accounts[2]
		const _feeAddressSb6OMwH = "0x0000000000000000000000000000000000000001"
		const contractoPW3wge = await ClockBoxContract.new(_adminUHaGRbB, _feeAddressSb6OMwH, {from: accounts[2]});
		const subtractedValue4WM2gT = BigInt("582")
		const spenderzEd4bzm = accounts[0]
		const accountK4vK23z = accounts[2]
		const spenderHYlAtn = accounts[1]
		const _ownerFFcwhom = accounts[4]
		const nulldOLNk8e = await contractoPW3wge.name.call({from: accounts[1]});
		const nulltxZnVFN = await contractoPW3wge.decreaseAllowance.call(spenderzEd4bzm, subtractedValue4WM2gT, {from: accounts[2]});
		const nullmzZhSK4 = await contractoPW3wge.balanceOf.call(accountK4vK23z, {from: accounts[5]});
		const nullKWRseC4 = await contractoPW3wge.name.call({from: accounts[2]});
		const nullbFm25R = await contractoPW3wge.allowance.call(_ownerFFcwhom, spenderHYlAtn, {from: accounts[1]});

		assert.equal(nulldOLNk8e, ClockBox)
		await expect(contractoPW3wge.decreaseAllowance.call(spenderzEd4bzm, subtractedValue4WM2gT, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminKfUpV6V = accounts[2]
		const _feeAddressWvcs15B = accounts[1]
		const contract0V7vgq = await ClockBoxContract.new(_adminKfUpV6V, _feeAddressWvcs15B, {from: accounts[2]});
		const _hasheJjrJMe = "0x111b111409021e19100f0d1d11090f101d0f0900191d1a091309040d1d0f0409"
		const nullcyorwSw = await contract0V7vgq.balanceOfFeeAddress.call({from: accounts[4]});
		const nullv1czJvD = await contract0V7vgq.symbol.call({from: accounts[4]});
		const nullcTwsyGC = await contract0V7vgq.balanceOfFeeAddress.call({from: accounts[3]});
		const nullXvz8xFA = await contract0V7vgq.withdraw.call(_hasheJjrJMe, {from: accounts[4]});
		const nullWcu7OMt = await contract0V7vgq.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contract0V7vgq.balanceOfFeeAddress.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminfpnW94D = accounts[3]
		const _feeAddressp1pmJ78 = accounts[3]
		const contractkFdOwX8 = await ClockBoxContract.new(_adminfpnW94D, _feeAddressp1pmJ78, {from: accounts[3]});
		const _valueSentsbhAuq5 = BigInt("429")
		const _valueSentrVGqyAH = BigInt("1712")
		const _amountCyMpvTy = BigInt("319")
		const addedValueVZ2cCu5 = BigInt("1751")
		const spenderHZXi7Y5 = accounts[5]
		const nullJ3Cj9u1 = await contractkFdOwX8.calculateFee.call(_valueSentsbhAuq5, {from: accounts[4]});
		const nulltkTOy8h = await contractkFdOwX8.balanceOfInValut.call({from: accounts[4]});
		const nulliz62d8t = await contractkFdOwX8.calculateFee.call(_valueSentrVGqyAH, {from: accounts[3]});
		const nullnKujJPR = await contractkFdOwX8.mint.call(_amountCyMpvTy, {from: accounts[1]});
		const nullAmsnTmT = await contractkFdOwX8.increaseAllowance.call(spenderHZXi7Y5, addedValueVZ2cCu5, {from: accounts[2]});

		await expect(contractkFdOwX8.calculateFee.call(_valueSentsbhAuq5, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminmcfRF1k = "0x0000000000000000000000000000000000000001"
		const _feeAddress10vI1N = accounts[1]
		const contractiuGfTD6 = await ClockBoxContract.new(_adminmcfRF1k, _feeAddress10vI1N, {from: "0x0000000000000000000000000000000000000001"});
		const nullMJu6md = await contractiuGfTD6.totalSupply.call({from: accounts[4]});
		const nullcstA1u = await contractiuGfTD6.decimals.call({from: accounts[1]});
		const nullB780CPE = await contractiuGfTD6.balanceOfFeeAddress.call({from: accounts[0]});
	});

	it('test for ClockBoxContract', async () => {
		const _adminDQp1vTk = accounts[3]
		const _feeAddressz7upMiv = "0x0000000000000000000000000000000000000001"
		const contractJKqwXbO = await ClockBoxContract.new(_adminDQp1vTk, _feeAddressz7upMiv, {from: accounts[3]});
		const nully0qJNxd = await contractJKqwXbO.name.call({from: accounts[2]});
		const nullCyv8eEK = await contractJKqwXbO.balanceOfInValut.call({from: "0x0000000000000000000000000000000000000001"});
		const nullt2iKCx2 = await contractJKqwXbO.symbol.call({from: accounts[1]});

		assert.equal(nullCyv8eEK, 0)
		assert.equal(nullt2iKCx2, CLOCK)
		assert.equal(nully0qJNxd, ClockBox)
	});

	it('test for ClockBoxContract', async () => {
		const _admineBkh7nM = accounts[3]
		const _feeAddressXNbd7M5 = accounts[0]
		const contract5ccveE = await ClockBoxContract.new(_admineBkh7nM, _feeAddressXNbd7M5, {from: accounts[3]});
		const _amountOJVVYWy = BigInt("756")
		const _amountprd9Zvz = BigInt("407")
		const _hashxfh5y8W = "0x1419030f0b15101d0e0d070508191214160d1a03201e18101a1d1d141a091d20"
		const nullJMyNtQE = await contract5ccveE.totalSupply.call({from: accounts[0]});
		const nullJhcUvWj = await contract5ccveE.burn.call(_amountOJVVYWy, {from: accounts[0]});
		const nullFwMA9y = await contract5ccveE.balanceOfInValut.call({from: accounts[4]});
		const nullxvjdWRs = await contract5ccveE.mint.call(_amountprd9Zvz, {from: accounts[1]});
		const nullChPUv4B = await contract5ccveE.getKeeper.call(_hashxfh5y8W, {from: accounts[4]});

		assert.equal(nullJMyNtQE, 1000000000000000000000000)
		await expect(contract5ccveE.burn.call(_amountOJVVYWy, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminUHeB8R8 = accounts[2]
		const _feeAddressEw8ok7m = "0x0000000000000000000000000000000000000001"
		const contractih7ayRv = await ClockBoxContract.new(_adminUHeB8R8, _feeAddressEw8ok7m, {from: accounts[2]});
		const _lockTimeAtEne32 = BigInt("254")
		const _recipientBYXTlW = accounts[5]
		const subtractedValueUVShEzW = BigInt("582")
		const spenderXM6iPK4 = accounts[0]
		const accountGDFJr95 = accounts[2]
		const spenderqBwPluV = accounts[1]
		const _ownerMyj3fgG = accounts[4]
		const nullUpRFbz1 = await contractih7ayRv.name.call({from: accounts[1]});
		await contractih7ayRv.vault.call(_recipientBYXTlW, _lockTimeAtEne32, {from: accounts[4]});
		const nullq1Q5olb = await contractih7ayRv.decreaseAllowance.call(spenderXM6iPK4, subtractedValueUVShEzW, {from: accounts[2]});
		const nullpy4VScX = await contractih7ayRv.balanceOf.call(accountGDFJr95, {from: accounts[5]});
		const nullCKDPBH = await contractih7ayRv.name.call({from: accounts[2]});
		const nullrhI2mAN = await contractih7ayRv.allowance.call(_ownerMyj3fgG, spenderqBwPluV, {from: accounts[1]});

		assert.equal(nullUpRFbz1, ClockBox)
		await expect(contractih7ayRv.vault.call(_recipientBYXTlW, _lockTimeAtEne32, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminPRCMzB8 = accounts[3]
		const _feeAddressNFcwiS2 = accounts[0]
		const contracttdcdmb = await ClockBoxContract.new(_adminPRCMzB8, _feeAddressNFcwiS2, {from: accounts[3]});
		const _amountFHOJ5pM = BigInt("756")
		const _hashCDV5Bo1 = "0x1419030f0b15101d0e0d070508191214160d1a03201e18101a1d1d141a091d20"
		const nullVAg4Jux = await contracttdcdmb.totalSupply.call({from: accounts[0]});
		const nullW8dPEQZ = await contracttdcdmb.balanceOfvault.call({from: accounts[0]});
		const nullwFjsWdo = await contracttdcdmb.burn.call(_amountFHOJ5pM, {from: accounts[0]});
		const nullGB8LlSi = await contracttdcdmb.balanceOfInValut.call({from: accounts[4]});
		const nullyx2d5Pe = await contracttdcdmb.getKeeper.call(_hashCDV5Bo1, {from: accounts[4]});

		assert.equal(nullVAg4Jux, 1000000000000000000000000)
		assert.equal(nullW8dPEQZ, 0)
		await expect(contracttdcdmb.burn.call(_amountFHOJ5pM, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminL1eNq2C = accounts[3]
		const _feeAddresssdIBsfd = accounts[3]
		const contractDg5bnA0 = await ClockBoxContract.new(_adminL1eNq2C, _feeAddresssdIBsfd, {from: accounts[3]});
		const _amountIin2Ifb = BigInt("403")
		const _valueSentyFUiUAD = BigInt("422")
		const _valueSentE7jpDCt = BigInt("1712")
		const _amounttnodxTo = BigInt("319")
		const addedValueCHXKbu4 = BigInt("1751")
		const spendercld2HEH = accounts[5]
		const nullD6fKzUW = await contractDg5bnA0.burn.call(_amountIin2Ifb, {from: accounts[3]});
		const nullCn1kSTl = await contractDg5bnA0.calculateFee.call(_valueSentyFUiUAD, {from: accounts[4]});
		const nullKUnlKj = await contractDg5bnA0.balanceOfInValut.call({from: accounts[4]});
		const nullrqEkGV = await contractDg5bnA0.calculateFee.call(_valueSentE7jpDCt, {from: accounts[3]});
		const nullt5cT3LK = await contractDg5bnA0.mint.call(_amounttnodxTo, {from: accounts[1]});
		const nullNl4TEFr = await contractDg5bnA0.balanceOfvault.call({from: accounts[2]});
		const nullEJlUGMs = await contractDg5bnA0.increaseAllowance.call(spendercld2HEH, addedValueCHXKbu4, {from: accounts[2]});

		assert.equal(nullD6fKzUW, true)
		await expect(contractDg5bnA0.calculateFee.call(_valueSentyFUiUAD, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminNcfPZH5 = accounts[3]
		const _feeAddressb0MRVj = accounts[0]
		const contracts2HQd1 = await ClockBoxContract.new(_adminNcfPZH5, _feeAddressb0MRVj, {from: accounts[3]});
		const _hashz74prPF = "0x1e18031f0314121713191f19090e0913190c1d101917040d0603140101051e06"
		const _hashA4xOJH2 = "0x070c120513130b111e0212150e040c021d132007030d0e161c1b09180616030e"
		const _amountqXfWZfN = BigInt("756")
		const _amountTu422Aw = BigInt("407")
		const _hash1msTh3 = "0x1419030f0b15101d0e0d070508191214160d1a03201e18101a1d1d141a091d20"
		const nulleN5gLxD = await contracts2HQd1.getKeeper.call(_hashz74prPF, {from: accounts[0]});
		const nullfsGSrAx = await contracts2HQd1.totalSupply.call({from: accounts[0]});
		const nullbeeNxz = await contracts2HQd1.getKeeper.call(_hashA4xOJH2, {from: accounts[5]});
		const nullyluVoAH = await contracts2HQd1.burn.call(_amountqXfWZfN, {from: accounts[0]});
		const nullb4n5vu4 = await contracts2HQd1.balanceOfInValut.call({from: accounts[4]});
		const nulluJvR2ck = await contracts2HQd1.mint.call(_amountTu422Aw, {from: accounts[1]});
		const nullZFouaay = await contracts2HQd1.totalSupply.call({from: accounts[4]});
		const nullR9xq60n = await contracts2HQd1.getKeeper.call(_hash1msTh3, {from: accounts[4]});

		assert.equal(nullbeeNxz, 0x0000000000000000000000000000000000000000,0,0x0000000000000000000000000000000000000000,0,0)
		assert.equal(nulleN5gLxD, 0x0000000000000000000000000000000000000000,0,0x0000000000000000000000000000000000000000,0,0)
		assert.equal(nullfsGSrAx, 1000000000000000000000000)
		await expect(contracts2HQd1.burn.call(_amountqXfWZfN, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminafTBwnO = accounts[3]
		const _feeAddressR5t508Q = accounts[0]
		const contractyr9mLeb = await ClockBoxContract.new(_adminafTBwnO, _feeAddressR5t508Q, {from: accounts[3]});
		const amountjWJUJSy = BigInt("1259")
		const recipientHcoeedM = accounts[4]
		const _amountpTelwrS = BigInt("756")
		const _amountfRgwYF8 = BigInt("1021")
		const _hashSnkdNlE = "0x05010e16070c02050a15121c111c07190b0802180a181c1a1c1b190f1f041e01"
		const nullceDIvoo = await contractyr9mLeb.totalSupply.call({from: accounts[0]});
		const nullL6hutIG = await contractyr9mLeb.transfer.call(recipientHcoeedM, amountjWJUJSy, {from: accounts[5]});
		const nullFLIrwt = await contractyr9mLeb.burn.call(_amountpTelwrS, {from: accounts[0]});
		const nullB0CX7Xm = await contractyr9mLeb.balanceOfInValut.call({from: accounts[4]});
		const nullDnC889D = await contractyr9mLeb.balanceOfvault.call({from: accounts[3]});
		const nullbGoSKO = await contractyr9mLeb.burn.call(_amountfRgwYF8, {from: accounts[2]});
		const nullYQyDlv4 = await contractyr9mLeb.getKeeper.call(_hashSnkdNlE, {from: accounts[4]});

		assert.equal(nullceDIvoo, 1000000000000000000000000)
		await expect(contractyr9mLeb.transfer.call(recipientHcoeedM, amountjWJUJSy, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _admint3Pc1TH = accounts[3]
		const _feeAddressqPg67sZ = "0x0000000000000000000000000000000000000001"
		const contractIlR1uei = await ClockBoxContract.new(_admint3Pc1TH, _feeAddressqPg67sZ, {from: accounts[3]});
		const nullH5t9kjv = await contractIlR1uei.name.call({from: accounts[2]});
		const nullfIKUC9I = await contractIlR1uei.balanceOfFeeAddress.call({from: accounts[3]});
		const nulltceAhT = await contractIlR1uei.symbol.call({from: accounts[1]});

		assert.equal(nullH5t9kjv, ClockBox)
		assert.equal(nullfIKUC9I, 0)
		assert.equal(nulltceAhT, CLOCK)
	});

	it('test for ClockBoxContract', async () => {
		const _adminIWGJxZL = accounts[2]
		const _feeAddressNftvGPl = "0x0000000000000000000000000000000000000001"
		const contractYzXT4M8 = await ClockBoxContract.new(_adminIWGJxZL, _feeAddressNftvGPl, {from: accounts[2]});
		const amountyc7gsp1 = BigInt("136")
		const spenderGifpToM = accounts[4]
		const subtractedValueGEdyb5x = BigInt("582")
		const spenderAAgxV52 = accounts[0]
		const accounta50yvum = accounts[2]
		const subtractedValueoqlVibB = BigInt("1736")
		const spendereY6vK45 = accounts[3]
		const spenderL4uhZX = accounts[1]
		const _ownersazoYcg = accounts[4]
		const nulll5MuEfH = await contractYzXT4M8.approve.call(spenderGifpToM, amountyc7gsp1, {from: accounts[3]});
		const nullkNlalEd = await contractYzXT4M8.name.call({from: accounts[1]});
		const nullFnFtYfq = await contractYzXT4M8.decreaseAllowance.call(spenderAAgxV52, subtractedValueGEdyb5x, {from: accounts[2]});
		const nullR7UMd5K = await contractYzXT4M8.balanceOf.call(accounta50yvum, {from: accounts[5]});
		const nulluDQYya = await contractYzXT4M8.decreaseAllowance.call(spendereY6vK45, subtractedValueoqlVibB, {from: accounts[4]});
		const nullWaWD8g6 = await contractYzXT4M8.name.call({from: accounts[2]});
		const nullmdf4mpJ = await contractYzXT4M8.allowance.call(_ownersazoYcg, spenderL4uhZX, {from: accounts[1]});

		assert.equal(nullkNlalEd, ClockBox)
		assert.equal(nulll5MuEfH, true)
		await expect(contractYzXT4M8.decreaseAllowance.call(spenderAAgxV52, subtractedValueGEdyb5x, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _admina2Da0vu = accounts[2]
		const _feeAddressfiiPrE8 = "0x0000000000000000000000000000000000000001"
		const contractVLkHXby = await ClockBoxContract.new(_admina2Da0vu, _feeAddressfiiPrE8, {from: accounts[2]});
		const amountLFcNTEw = BigInt("611")
		const recipientTNgw4Ve = accounts[1]
		const senderuBA18Zd = accounts[2]
		const subtractedValueBsXCXx2 = BigInt("582")
		const spenderSii2kak = accounts[0]
		const accountwtSpdYY = accounts[2]
		const spenderPheJW2u = accounts[1]
		const _ownerPNBCG6i = accounts[4]
		const nullV0Sfjhs = await contractVLkHXby.name.call({from: accounts[1]});
		const nullL0vOPo2 = await contractVLkHXby.transferFrom.call(senderuBA18Zd, recipientTNgw4Ve, amountLFcNTEw, {from: accounts[4]});
		const nullKaeKnBv = await contractVLkHXby.decreaseAllowance.call(spenderSii2kak, subtractedValueBsXCXx2, {from: accounts[2]});
		const nullf4EILu = await contractVLkHXby.balanceOf.call(accountwtSpdYY, {from: accounts[5]});
		const nullNivnqnn = await contractVLkHXby.name.call({from: accounts[2]});
		const nullJtblxKC = await contractVLkHXby.allowance.call(_ownerPNBCG6i, spenderPheJW2u, {from: accounts[1]});

		assert.equal(nullV0Sfjhs, ClockBox)
		await expect(contractVLkHXby.transferFrom.call(senderuBA18Zd, recipientTNgw4Ve, amountLFcNTEw, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _admin6BGie7 = accounts[3]
		const _feeAddressgSVicPa = "0x0000000000000000000000000000000000000001"
		const contractFSxfmdu = await ClockBoxContract.new(_admin6BGie7, _feeAddressgSVicPa, {from: accounts[3]});
		const addedValueoM20lmQ = BigInt("41")
		const spenderrmOrEu = accounts[2]
		const spenderBxzCdip = accounts[0]
		const _ownercZiuB8s = accounts[4]
		const nullATyPzJV = await contractFSxfmdu.increaseAllowance.call(spenderrmOrEu, addedValueoM20lmQ, {from: accounts[1]});
		const nullodiLBvK = await contractFSxfmdu.name.call({from: accounts[2]});
		const nullgNwsvaN = await contractFSxfmdu.allowance.call(_ownercZiuB8s, spenderBxzCdip, {from: accounts[1]});
		const nullwyq1gxl = await contractFSxfmdu.balanceOfInValut.call({from: "0x0000000000000000000000000000000000000001"});
		const nullOcpTrN = await contractFSxfmdu.symbol.call({from: accounts[1]});

		assert.equal(nullATyPzJV, true)
		assert.equal(nullOcpTrN, CLOCK)
		assert.equal(nullgNwsvaN, 0)
		assert.equal(nullodiLBvK, ClockBox)
		assert.equal(nullwyq1gxl, 0)
	});

	it('test for ClockBoxContract', async () => {
		const _admink17WfsG = accounts[2]
		const _feeAddress7YxxMJ = "0x0000000000000000000000000000000000000001"
		const contractxawGYYK = await ClockBoxContract.new(_admink17WfsG, _feeAddress7YxxMJ, {from: accounts[2]});
		const _hashCJ0VURS = "0x061c031d0819140306000c0d17160518100b0e0a080d10050a121419121b030f"
		const subtractedValuePQJMp8a = BigInt("582")
		const spenderkMSTwnw = accounts[0]
		const account7aRu2Q = accounts[3]
		const spenderUXgHvaX = accounts[1]
		const _ownerVj3peuw = accounts[4]
		const nullSKUg0Y = await contractxawGYYK.name.call({from: accounts[1]});
		const nullDg8YoIu = await contractxawGYYK.withdraw.call(_hashCJ0VURS, {from: accounts[2]});
		const nulld5J3rzj = await contractxawGYYK.decreaseAllowance.call(spenderkMSTwnw, subtractedValuePQJMp8a, {from: accounts[2]});
		const nullTxgCgwV = await contractxawGYYK.balanceOf.call(account7aRu2Q, {from: accounts[5]});
		const nullf30kKnm = await contractxawGYYK.name.call({from: accounts[2]});
		const nullh4vTrNL = await contractxawGYYK.allowance.call(_ownerVj3peuw, spenderUXgHvaX, {from: accounts[1]});

		assert.equal(nullDg8YoIu, true)
		assert.equal(nullSKUg0Y, ClockBox)
		await expect(contractxawGYYK.decreaseAllowance.call(spenderkMSTwnw, subtractedValuePQJMp8a, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ClockBoxContract', async () => {
		const _adminpg8qwHu = accounts[2]
		const _feeAddressRAT4opm = "0x0000000000000000000000000000000000000001"
		const contractScJmgNQ = await ClockBoxContract.new(_adminpg8qwHu, _feeAddressRAT4opm, {from: accounts[2]});
		const accountg07x3Fy = accounts[2]
		const spenderpSl4rg = accounts[1]
		const _ownerpCTBxZF = accounts[4]
		const nullkZ9vl4F = await contractScJmgNQ.name.call({from: accounts[1]});
		const nullakD06qn = await contractScJmgNQ.balanceOf.call(accountg07x3Fy, {from: accounts[5]});
		const nullRIReUg6 = await contractScJmgNQ.name.call({from: accounts[2]});
		const nulleppDNwX = await contractScJmgNQ.allowance.call(_ownerpCTBxZF, spenderpSl4rg, {from: accounts[1]});

		assert.equal(nullRIReUg6, ClockBox)
		assert.equal(nullakD06qn, 1000000000000000000000000)
		assert.equal(nulleppDNwX, 0)
		assert.equal(nullkZ9vl4F, ClockBox)
	});
})