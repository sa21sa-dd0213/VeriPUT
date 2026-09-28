const XBORNID = artifacts.require("XBORNID");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('XBORNID', (accounts) => {
	it('test for XBORNID', async () => {
		const contractkDer2Ft = await XBORNID.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueVMFKTlu = BigInt("1356")
		const _spenderR21bTIJ = accounts[4]
		const _spenderV5TTCVv = "0x0000000000000000000000000000000000000001"
		const _ownerjHw64yr = accounts[2]
		const nullahTrVPp = await contractkDer2Ft.finishDistribution.call({from: accounts[3]});
		await contractkDer2Ft.getTokens.call({from: accounts[3]});
		await contractkDer2Ft.getTokens.call({from: accounts[1]});
		const successJzzDf22 = await contractkDer2Ft.approve.call(_spenderR21bTIJ, _valueVMFKTlu, {from: accounts[0]});
		const nullhAT4r48 = await contractkDer2Ft.allowance.call(_ownerjHw64yr, _spenderV5TTCVv, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for XBORNID', async () => {
		const contractDKHMRPi = await XBORNID.new({from: accounts[1]});
		const _owner1xbl9D = accounts[4]
		const newOwnerVZqxHTP = accounts[1]
		const _spenderx4ZB2k5 = "0x0000000000000000000000000000000000000001"
		const _ownerfUooS8c = accounts[5]
		const null8E1nps = await contractDKHMRPi.balanceOf.call(_owner1xbl9D, {from: accounts[3]});
		await contractDKHMRPi.transferOwnership.call(newOwnerVZqxHTP, {from: accounts[1]});
		const nullDkE7Ddi = await contractDKHMRPi.allowance.call(_ownerfUooS8c, _spenderx4ZB2k5, {from: "0x0000000000000000000000000000000000000001"});
		await contractDKHMRPi.null.call({from: accounts[1]});
		await contractDKHMRPi.withdraw.call({from: accounts[5]});

		assert.equal(null8E1nps, 0)
		await expect(contractDKHMRPi.transferOwnership.call(newOwnerVZqxHTP, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractOCeeGYd = await XBORNID.new({from: accounts[2]});
		const whoxodfcuJ = accounts[0]
		const tokenAddressCgB4gq1 = accounts[2]
		const _amountbsEGtwp = BigInt("832")
		const _toM2FAxs6 = accounts[2]
		const _fromnYSZ8M = accounts[4]
		const nullPtIWxyT = await contractOCeeGYd.finishDistribution.call({from: accounts[5]});
		const nullZGYTjSe = await contractOCeeGYd.getTokenBalance.call(tokenAddressCgB4gq1, whoxodfcuJ, {from: accounts[4]});
		await contractOCeeGYd.XBornID.call({from: "0x0000000000000000000000000000000000000001"});
		await contractOCeeGYd.XBornID.call({from: "0x0000000000000000000000000000000000000001"});
		const successyMGP2c6 = await contractOCeeGYd.transferFrom.call(_fromnYSZ8M, _toM2FAxs6, _amountbsEGtwp, {from: accounts[3]});

		await expect(contractOCeeGYd.finishDistribution.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractLEpytvZ = await XBORNID.new({from: accounts[1]});
		const _ownerdBEFolk = accounts[2]
		const _amountTDS4Kf = BigInt("1868")
		const _topvJLfJF = accounts[0]
		const nullYaV4cFY = await contractLEpytvZ.balanceOf.call(_ownerdBEFolk, {from: accounts[1]});
		const successluv8Nq8 = await contractLEpytvZ.transfer.call(_topvJLfJF, _amountTDS4Kf, {from: accounts[2]});
		await contractLEpytvZ.getTokens.call({from: accounts[3]});

		assert.equal(nullYaV4cFY, 0)
		await expect(contractLEpytvZ.transfer.call(_topvJLfJF, _amountTDS4Kf, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractt87tWb = await XBORNID.new({from: accounts[3]});
		const _valuenqampW2 = BigInt("989")
		const _spenderGkBHMl6 = accounts[3]
		const _ownerLARPGeH = accounts[3]
		const successlJX80Zv = await contractt87tWb.approve.call(_spenderGkBHMl6, _valuenqampW2, {from: accounts[1]});
		await contractt87tWb.getTokens.call({from: accounts[2]});
		const nullAXgQH3s = await contractt87tWb.balanceOf.call(_ownerLARPGeH, {from: accounts[1]});

		assert.equal(successlJX80Zv, true)
		await expect(contractt87tWb.getTokens.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractqPfTa4M = await XBORNID.new({from: accounts[3]});
		const _valueKrNgT2Y = BigInt("1065")
		const _spenderXCPcKSJ = accounts[0]
		const whoPKkf4WB = accounts[5]
		const tokenAddressOlYcTFD = accounts[1]
		const _amountwmD6uYs = BigInt("2042")
		const _toRYEUiUA = accounts[0]
		const successdGGgaT = await contractqPfTa4M.approve.call(_spenderXCPcKSJ, _valueKrNgT2Y, {from: "0x0000000000000000000000000000000000000001"});
		await contractqPfTa4M.XBornID.call({from: accounts[4]});
		await contractqPfTa4M.XBornID.call({from: accounts[5]});
		const nullZ8paJ3P = await contractqPfTa4M.getTokenBalance.call(tokenAddressOlYcTFD, whoPKkf4WB, {from: accounts[4]});
		const successBEltn4M = await contractqPfTa4M.transfer.call(_toRYEUiUA, _amountwmD6uYs, {from: accounts[2]});

		assert.equal(successdGGgaT, true)
		await expect(contractqPfTa4M.XBornID.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractL45w79c = await XBORNID.new({from: accounts[4]});
		const whoTu56qpw = "0x0000000000000000000000000000000000000001"
		const tokenAddressALm2UrP = accounts[0]
		const whoYMcv9t = accounts[4]
		const tokenAddressoC7VJdI = accounts[3]
		const _spenderSWXLkUk = accounts[3]
		const _ownerpm7BF9K = accounts[4]
		const _valueBKogb4X = BigInt("715")
		const newOwnerdGAXiQ = accounts[3]
		const nullubLj4cq = await contractL45w79c.getTokenBalance.call(tokenAddressALm2UrP, whoTu56qpw, {from: accounts[1]});
		const nulluoL4ig9 = await contractL45w79c.finishDistribution.call({from: accounts[4]});
		const nullfXH75ZS = await contractL45w79c.getTokenBalance.call(tokenAddressoC7VJdI, whoYMcv9t, {from: accounts[4]});
		const nullcOu4pbt = await contractL45w79c.allowance.call(_ownerpm7BF9K, _spenderSWXLkUk, {from: accounts[5]});
		await contractL45w79c.burn.call(_valueBKogb4X, {from: accounts[2]});
		await contractL45w79c.transferOwnership.call(newOwnerdGAXiQ, {from: accounts[4]});

		await expect(contractL45w79c.getTokenBalance.call(tokenAddressALm2UrP, whoTu56qpw, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractQlm4jKe = await XBORNID.new({from: accounts[2]});
		const _amountdqlf6TB = BigInt("1826")
		const _tovv2lGLS = accounts[4]
		const _fromktF5DE = accounts[4]
		const _ownertDJbXk0 = accounts[1]
		const successBdkVTl = await contractQlm4jKe.transferFrom.call(_fromktF5DE, _tovv2lGLS, _amountdqlf6TB, {from: accounts[2]});
		const nulljIuWdAT = await contractQlm4jKe.balanceOf.call(_ownertDJbXk0, {from: accounts[0]});

		await expect(contractQlm4jKe.transferFrom.call(_fromktF5DE, _tovv2lGLS, _amountdqlf6TB, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractNK644f6 = await XBORNID.new({from: accounts[3]});
		const _tokenContractOKWM2PI = accounts[5]
		const _amountNdVV6U = BigInt("12")
		const _to4Iyd6K = accounts[2]
		const _fromzclwrbz = accounts[0]
		const _amountDIySmGd = BigInt("1710")
		const _toVe0gnf = accounts[0]
		const _ownerLSW0cNo = accounts[3]
		const whobShnfg7 = accounts[5]
		const tokenAddressMRTXPSK = accounts[3]
		const nullLPm9QHm = await contractNK644f6.withdrawForeignTokens.call(_tokenContractOKWM2PI, {from: accounts[3]});
		const successXszPlh = await contractNK644f6.transferFrom.call(_fromzclwrbz, _to4Iyd6K, _amountNdVV6U, {from: accounts[4]});
		const successaawBFJy = await contractNK644f6.transfer.call(_toVe0gnf, _amountDIySmGd, {from: accounts[2]});
		const nullhSFaUnS = await contractNK644f6.balanceOf.call(_ownerLSW0cNo, {from: accounts[4]});
		const nullIGMyYqq = await contractNK644f6.getTokenBalance.call(tokenAddressMRTXPSK, whobShnfg7, {from: accounts[4]});

		await expect(contractNK644f6.withdrawForeignTokens.call(_tokenContractOKWM2PI, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractORi0JSm = await XBORNID.new({from: accounts[2]});
		const _ownerwsXM07z = accounts[3]
		const whoXDlTbZq = accounts[1]
		const tokenAddressUYZQzW5 = "0x0000000000000000000000000000000000000001"
		await contractORi0JSm.getTokens.call({from: "0x0000000000000000000000000000000000000001"});
		await contractORi0JSm.withdraw.call({from: accounts[2]});
		await contractORi0JSm.getTokens.call({from: accounts[1]});
		const nullWaOryvn = await contractORi0JSm.balanceOf.call(_ownerwsXM07z, {from: accounts[0]});
		const nullx6ssNxz = await contractORi0JSm.getTokenBalance.call(tokenAddressUYZQzW5, whoXDlTbZq, {from: accounts[2]});

		await expect(contractORi0JSm.getTokens.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractN4LbwWE = await XBORNID.new({from: accounts[3]});
		const _valuewO7XFbE = BigInt("989")
		const _spenderjdRKT9C = accounts[3]
		const _valueIJQIAO = BigInt("979")
		const _ownerL9YP655 = accounts[3]
		const newOwnergMMcMR = accounts[3]
		const successhJY4Hes = await contractN4LbwWE.approve.call(_spenderjdRKT9C, _valuewO7XFbE, {from: accounts[1]});
		await contractN4LbwWE.burn.call(_valueIJQIAO, {from: accounts[3]});
		await contractN4LbwWE.getTokens.call({from: accounts[2]});
		const nullDjc0GH = await contractN4LbwWE.balanceOf.call(_ownerL9YP655, {from: accounts[1]});
		await contractN4LbwWE.withdraw.call({from: accounts[1]});
		await contractN4LbwWE.transferOwnership.call(newOwnergMMcMR, {from: accounts[4]});

		assert.equal(successhJY4Hes, true)
		await expect(contractN4LbwWE.burn.call(_valueIJQIAO, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractj90qM3Y = await XBORNID.new({from: accounts[2]});
		const _amountUT0ZnY5 = BigInt("1287")
		const _toZUPMcwF = accounts[1]
		const _ownerExM3xPT = accounts[4]
		const whoD1Ta5Pu = accounts[1]
		const tokenAddressFdDy47W = "0x0000000000000000000000000000000000000001"
		await contractj90qM3Y.getTokens.call({from: accounts[3]});
		const nullP3hRJP = await contractj90qM3Y.finishDistribution.call({from: accounts[2]});
		await contractj90qM3Y.getTokens.call({from: "0x0000000000000000000000000000000000000001"});
		await contractj90qM3Y.getTokens.call({from: accounts[0]});
		await contractj90qM3Y.getTokens.call({from: accounts[1]});
		await contractj90qM3Y.null.call({from: accounts[2]});
		const successktZQfVe = await contractj90qM3Y.transfer.call(_toZUPMcwF, _amountUT0ZnY5, {from: "0x0000000000000000000000000000000000000001"});
		const nullb0yrj4O = await contractj90qM3Y.balanceOf.call(_ownerExM3xPT, {from: accounts[0]});
		await contractj90qM3Y.XBornID.call({from: accounts[4]});
		const nullr8dw2hN = await contractj90qM3Y.getTokenBalance.call(tokenAddressFdDy47W, whoD1Ta5Pu, {from: accounts[2]});

		await expect(contractj90qM3Y.getTokens.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})