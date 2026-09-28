const EdenCoin = artifacts.require("EdenCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EdenCoin', (accounts) => {
	it('test for EdenCoin', async () => {
		const contract8B7vRW = await EdenCoin.new({from: accounts[2]});
		const _valuenFmcGmg = BigInt("807")
		const _toEMBuM9Q = accounts[5]
		const _fromWQUP63N = accounts[1]
		const _valueyUZDvYw = BigInt("1624")
		const _toPMtEqch = accounts[1]
		const _fromIEdc6VH = accounts[3]
		const _addedValuenpOOQBM = BigInt("1232")
		const _spenderuv0Nclt = accounts[0]
		const nullupG9cVI = await contract8B7vRW.transferFrom.call(_fromWQUP63N, _toEMBuM9Q, _valuenFmcGmg, {from: accounts[4]});
		const nullYmmf0Dr = await contract8B7vRW.transferFrom.call(_fromIEdc6VH, _toPMtEqch, _valueyUZDvYw, {from: accounts[4]});
		const nullaymSAzZ = await contract8B7vRW.increaseApproval.call(_spenderuv0Nclt, _addedValuenpOOQBM, {from: accounts[0]});

		await expect(contract8B7vRW.transferFrom.call(_fromWQUP63N, _toEMBuM9Q, _valuenFmcGmg, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractPj5Jwli = await EdenCoin.new({from: accounts[1]});
		const _valuevYYETSn = BigInt("393")
		const _spenderxJEDga = accounts[2]
		const _valuelnaYWA = BigInt("111")
		const _tohcWnju3 = "0x0000000000000000000000000000000000000001"
		const _fromTPku6qC = accounts[0]
		const _valueimoLTNT = BigInt("1880")
		const _toDz0PKgG = accounts[0]
		const _fromWhxX67u = accounts[3]
		const _spenderiiLKyS = accounts[1]
		const _ownerK5e7o1 = accounts[0]
		const _valuezyHD2eC = BigInt("1455")
		const _toWf5xtgM = accounts[3]
		const _fromfsDR6J = accounts[3]
		const nullxafKy6 = await contractPj5Jwli.approve.call(_spenderxJEDga, _valuevYYETSn, {from: accounts[4]});
		const nullcZQRK2d = await contractPj5Jwli.transferFrom.call(_fromTPku6qC, _tohcWnju3, _valuelnaYWA, {from: accounts[4]});
		const null1E0yNN = await contractPj5Jwli.transferFrom.call(_fromWhxX67u, _toDz0PKgG, _valueimoLTNT, {from: accounts[3]});
		const nullI2wX9hf = await contractPj5Jwli.allowance.call(_ownerK5e7o1, _spenderiiLKyS, {from: accounts[0]});
		const nullUPHapw = await contractPj5Jwli.transferFrom.call(_fromfsDR6J, _toWf5xtgM, _valuezyHD2eC, {from: accounts[3]});

		assert.equal(nullxafKy6, true)
		await expect(contractPj5Jwli.transferFrom.call(_fromTPku6qC, _tohcWnju3, _valuelnaYWA, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contracttwYXbb = await EdenCoin.new({from: accounts[0]});
		const _subtractedValueKX3tEvd = BigInt("806")
		const _spenderEC32Ih = accounts[2]
		const _addedValueNrVMFg = BigInt("1692")
		const _spenderOPXDJS = accounts[0]
		const _valueTDghGS = BigInt("356")
		const _spenderZIkGzM = accounts[4]
		const _addedValueQIpuVKk = BigInt("849")
		const _spendermmvl2Ty = accounts[2]
		const _valuesW3V30g = BigInt("144")
		const _spenderYZhi2jd = accounts[0]
		const nullw4RRqkR = await contracttwYXbb.decreaseApproval.call(_spenderEC32Ih, _subtractedValueKX3tEvd, {from: accounts[2]});
		const nulld3Ncigt = await contracttwYXbb.increaseApproval.call(_spenderOPXDJS, _addedValueNrVMFg, {from: accounts[2]});
		const nulljPokcT = await contracttwYXbb.approve.call(_spenderZIkGzM, _valueTDghGS, {from: accounts[4]});
		const nullaxRho8j = await contracttwYXbb.increaseApproval.call(_spendermmvl2Ty, _addedValueQIpuVKk, {from: accounts[1]});
		const nullP8T413f = await contracttwYXbb.approve.call(_spenderYZhi2jd, _valuesW3V30g, {from: accounts[2]});

		assert.equal(nullP8T413f, true)
		assert.equal(nullaxRho8j, true)
		assert.equal(nulld3Ncigt, true)
		assert.equal(nulljPokcT, true)
		assert.equal(nullw4RRqkR, true)
	});

	it('test for EdenCoin', async () => {
		const contractSsuPiSn = await EdenCoin.new({from: accounts[4]});
		const _addedValueHqnT5Qx = BigInt("1532")
		const _spendergwncgMY = accounts[5]
		const _ownerdLVEpNc = "0x0000000000000000000000000000000000000001"
		const _subtractedValuepwHvhZe = BigInt("856")
		const _spenderOdsDoww = accounts[3]
		const nullKYf68mE = await contractSsuPiSn.increaseApproval.call(_spendergwncgMY, _addedValueHqnT5Qx, {from: accounts[5]});
		const balancerSMwMeb = await contractSsuPiSn.balanceOf.call(_ownerdLVEpNc, {from: accounts[0]});
		const nullVVsvOzx = await contractSsuPiSn.decreaseApproval.call(_spenderOdsDoww, _subtractedValuepwHvhZe, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(balancerSMwMeb, 0)
		assert.equal(nullKYf68mE, true)
		assert.equal(nullVVsvOzx, true)
	});

	it('test for EdenCoin', async () => {
		const contractWnM0tcm = await EdenCoin.new({from: accounts[5]});
		const _valueiCRGX9 = BigInt("714")
		const _spendero1W0gXr = accounts[3]
		const _spenderwyFU5Q7 = accounts[1]
		const _ownerlE08uoE = accounts[4]
		const _addedValuevVyMvsw = BigInt("1327")
		const _spenderzX7WcSN = accounts[5]
		const nullqGNXPQs = await contractWnM0tcm.approve.call(_spendero1W0gXr, _valueiCRGX9, {from: accounts[2]});
		const nullpjAgeat = await contractWnM0tcm.allowance.call(_ownerlE08uoE, _spenderwyFU5Q7, {from: accounts[4]});
		const nullYebzxz = await contractWnM0tcm.increaseApproval.call(_spenderzX7WcSN, _addedValuevVyMvsw, {from: accounts[5]});

		assert.equal(nullYebzxz, true)
		assert.equal(nullpjAgeat, 0)
		assert.equal(nullqGNXPQs, true)
	});

	it('test for EdenCoin', async () => {
		const contractB910Fvt = await EdenCoin.new({from: accounts[0]});
		const _addedValuedbmjdt8 = BigInt("496")
		const _spenderJwIMeLD = accounts[0]
		const _valueeYotVr = BigInt("68")
		const _toAQIqwsN = accounts[2]
		const _spenderUiqWS8u = accounts[5]
		const _ownerqV558rc = accounts[1]
		const _ownerkfBPlsT = "0x0000000000000000000000000000000000000001"
		const nullv6dwMVw = await contractB910Fvt.increaseApproval.call(_spenderJwIMeLD, _addedValuedbmjdt8, {from: accounts[5]});
		const nullXZxDJoN = await contractB910Fvt.transfer.call(_toAQIqwsN, _valueeYotVr, {from: accounts[1]});
		const nullPmvG93A = await contractB910Fvt.allowance.call(_ownerqV558rc, _spenderUiqWS8u, {from: accounts[5]});
		const balancebMoJHF5 = await contractB910Fvt.balanceOf.call(_ownerkfBPlsT, {from: accounts[2]});

		assert.equal(nullv6dwMVw, true)
		await expect(contractB910Fvt.transfer.call(_toAQIqwsN, _valueeYotVr, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractOn8GiM4 = await EdenCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueWdCQhhF = BigInt("709")
		const _spenderLQY4c2G = accounts[5]
		const _addedValuebibIJOo = BigInt("1582")
		const _spenderLXJftXU = accounts[3]
		const _valuemCfvj9w = BigInt("1650")
		const _tos23fTnM = accounts[2]
		const _subtractedValueIFHlMO = BigInt("434")
		const _spenderRITOh5w = accounts[1]
		const _spenderccrGXID = accounts[0]
		const _ownerufqVzNG = accounts[0]
		const _valueE9ZV0Zb = BigInt("1918")
		const _spenderSvtiphm = accounts[1]
		const nullDEMK4L = await contractOn8GiM4.approve.call(_spenderLQY4c2G, _valueWdCQhhF, {from: accounts[1]});
		const nullqt9BV8d = await contractOn8GiM4.increaseApproval.call(_spenderLXJftXU, _addedValuebibIJOo, {from: accounts[1]});
		const nullLFrgbEg = await contractOn8GiM4.transfer.call(_tos23fTnM, _valuemCfvj9w, {from: "0x0000000000000000000000000000000000000001"});
		const nullXEshTAr = await contractOn8GiM4.decreaseApproval.call(_spenderRITOh5w, _subtractedValueIFHlMO, {from: accounts[2]});
		const nulljQjubOQ = await contractOn8GiM4.allowance.call(_ownerufqVzNG, _spenderccrGXID, {from: accounts[3]});
		const nullrsI6WYM = await contractOn8GiM4.approve.call(_spenderSvtiphm, _valueE9ZV0Zb, {from: accounts[3]});
	});

	it('test for EdenCoin', async () => {
		const contractsLNdwQs = await EdenCoin.new({from: accounts[1]});
		const _addedValueGlNx4c9 = BigInt("670")
		const _spenderlokX8CQ = accounts[0]
		const _valueWz964As = BigInt("815")
		const _toOBCT5B = accounts[5]
		const nullByv7ScX = await contractsLNdwQs.increaseApproval.call(_spenderlokX8CQ, _addedValueGlNx4c9, {from: accounts[1]});
		const nullnA2W2k5 = await contractsLNdwQs.transfer.call(_toOBCT5B, _valueWz964As, {from: accounts[1]});

		assert.equal(nullByv7ScX, true)
		assert.equal(nullnA2W2k5, true)
	});

	it('test for EdenCoin', async () => {
		const contractzFxBDfA = await EdenCoin.new({from: accounts[0]});
		const _subtractedValueJhItHbu = BigInt("50")
		const _spenderYrhBTqn = accounts[4]
		const _addedValuezPD245 = BigInt("1436")
		const _spenderVPOfrVp = accounts[2]
		const _valueZmTWypr = BigInt("1411")
		const _spenderhX1s0DK = accounts[2]
		const _subtractedValueiQkvLeC = BigInt("0")
		const _spenderc7plb1 = accounts[0]
		const _valuemtakL9G = BigInt("1047")
		const _touKWNiHu = accounts[3]
		const _fromsH9D2Q = accounts[0]
		const _valuep4pT82Q = BigInt("372")
		const _tov0VsBQ = "0x0000000000000000000000000000000000000001"
		const _fromxJXUDbH = accounts[2]
		const _ownerHNNaMd0 = accounts[4]
		const _valueXMloIP = BigInt("1945")
		const _toSBScNBN = accounts[4]
		const _addedValuet3xBDGL = BigInt("849")
		const _spenderak6Q1Za = accounts[4]
		const _addedValueQPUPgqu = BigInt("1809")
		const _spenderTmRBF2l = "0x0000000000000000000000000000000000000001"
		const _valuepX3jk0T = BigInt("144")
		const _spenderPJOYYGI = accounts[0]
		const nulleDkQ9NZ = await contractzFxBDfA.decreaseApproval.call(_spenderYrhBTqn, _subtractedValueJhItHbu, {from: accounts[2]});
		const nullJ1lBvMB = await contractzFxBDfA.increaseApproval.call(_spenderVPOfrVp, _addedValuezPD245, {from: accounts[4]});
		const nullg8ZLXvg = await contractzFxBDfA.approve.call(_spenderhX1s0DK, _valueZmTWypr, {from: accounts[0]});
		const nullpbAb0dY = await contractzFxBDfA.decreaseApproval.call(_spenderc7plb1, _subtractedValueiQkvLeC, {from: accounts[1]});
		const nullDXNEsZD = await contractzFxBDfA.transferFrom.call(_fromsH9D2Q, _touKWNiHu, _valuemtakL9G, {from: accounts[3]});
		const nullZD3NfYF = await contractzFxBDfA.transferFrom.call(_fromxJXUDbH, _tov0VsBQ, _valuep4pT82Q, {from: accounts[0]});
		const balanceOHio7n = await contractzFxBDfA.balanceOf.call(_ownerHNNaMd0, {from: accounts[1]});
		const nullPNQdwZ5 = await contractzFxBDfA.transfer.call(_toSBScNBN, _valueXMloIP, {from: accounts[5]});
		const nullWCl2TLH = await contractzFxBDfA.increaseApproval.call(_spenderak6Q1Za, _addedValuet3xBDGL, {from: accounts[1]});
		const nulldJmyPdB = await contractzFxBDfA.increaseApproval.call(_spenderTmRBF2l, _addedValueQPUPgqu, {from: accounts[4]});
		const nullgc7pfPa = await contractzFxBDfA.approve.call(_spenderPJOYYGI, _valuepX3jk0T, {from: accounts[2]});

		assert.equal(nullJ1lBvMB, true)
		assert.equal(nulleDkQ9NZ, true)
		assert.equal(nullg8ZLXvg, true)
		assert.equal(nullpbAb0dY, true)
		await expect(contractzFxBDfA.transferFrom.call(_fromsH9D2Q, _touKWNiHu, _valuemtakL9G, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})