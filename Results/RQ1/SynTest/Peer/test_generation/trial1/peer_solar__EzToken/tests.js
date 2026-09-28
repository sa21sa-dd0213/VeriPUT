const EzToken = artifacts.require("EzToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EzToken', (accounts) => {
	it('test for EzToken', async () => {
		const _initialAmountkRSoA9t = BigInt("1910")
		const _tokenNameaEu6XJW = "NDuprN7Hm5IT5hBW8upofR"
		const _decimalUnitsIIBUxYu = BigInt("33")
		const _tokenSymbolQG2lMJU = "NG7oochf5Ycj2GPV38o"
		const contractqWKja0n = await EzToken.new(_initialAmountkRSoA9t, _tokenNameaEu6XJW, _decimalUnitsIIBUxYu, _tokenSymbolQG2lMJU, {from: accounts[0]});
		const _valuegfkBoH = BigInt("1103")
		const _togVB1Hk8 = accounts[1]
		const _ownerPPl4gPo = accounts[0]
		const successReHN37m = await contractqWKja0n.transfer.call(_togVB1Hk8, _valuegfkBoH, {from: accounts[2]});
		const balancea4PVv17 = await contractqWKja0n.balanceOf.call(_ownerPPl4gPo, {from: accounts[1]});

		await expect(contractqWKja0n.transfer.call(_togVB1Hk8, _valuegfkBoH, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for EzToken', async () => {
		const _initialAmountBYuOzve = BigInt("13")
		const _tokenName39zzFV = "WFPBF7XAqydwNbcSrmV3PrAvQ8aiCxD4A4TwdFm55m1gQLtpk8F"
		const _decimalUnitsO8EODno = BigInt("30")
		const _tokenSymbolk4SicQK = "OC76qmvVsUHEW1aGAMmCzmLVY1KO3ZxsaIqqYQS6dROWVLdMD1YsA9GpOuj5BPKG5a69jfNrSAdr7kBftb"
		const contractWCO22pB = await EzToken.new(_initialAmountBYuOzve, _tokenName39zzFV, _decimalUnitsO8EODno, _tokenSymbolk4SicQK, {from: "0x0000000000000000000000000000000000000001"});
		const _valuerpKtnan = BigInt("1251")
		const _spendernlojfgY = accounts[4]
		const _valueZi9dsQz = BigInt("1355")
		const _spenderjP3Ld1C = accounts[3]
		const _valueUSdGIZ9 = BigInt("1970")
		const _spenderQLEnV79 = accounts[1]
		const _valueOlt1lCK = BigInt("738")
		const _toxflTR3b = accounts[3]
		const _fromPMgpP1n = accounts[2]
		const successKb2MMMa = await contractWCO22pB.approve.call(_spendernlojfgY, _valuerpKtnan, {from: accounts[1]});
		const successx8idDij = await contractWCO22pB.approve.call(_spenderjP3Ld1C, _valueZi9dsQz, {from: accounts[1]});
		const successRHplOa = await contractWCO22pB.approve.call(_spenderQLEnV79, _valueUSdGIZ9, {from: accounts[1]});
		const successPctop0 = await contractWCO22pB.transferFrom.call(_fromPMgpP1n, _toxflTR3b, _valueOlt1lCK, {from: accounts[2]});
	});

	it('test for EzToken', async () => {
		const _initialAmountnlf7sMm = BigInt("1118")
		const _tokenNameMrVoO0P = "sQtpddl2sWJGWSumLqJKt655FX4zKqwP2t"
		const _decimalUnitsSoJNpJZ = BigInt("53")
		const _tokenSymbolluNRFJY = "nYRPgY31POJFYUWpAHTgpFRPT8Ws4trdjB2ro7DBz5UIU2XK6HEOE2kPgw17tS8mr8UNrlfEsi760mJG0izOgw"
		const contractXh7VelL = await EzToken.new(_initialAmountnlf7sMm, _tokenNameMrVoO0P, _decimalUnitsSoJNpJZ, _tokenSymbolluNRFJY, {from: accounts[2]});
		const _valueQElleF6 = BigInt("1851")
		const _spenderd7uHUgS = accounts[2]
		const _valuegzYNma = BigInt("1668")
		const _spenderGZhWH3t = accounts[0]
		const _ownerwbZHzId = accounts[4]
		const _spenderlECPfF2 = accounts[0]
		const _ownercHOZQF1 = accounts[0]
		const successOiJ7Cxa = await contractXh7VelL.approve.call(_spenderd7uHUgS, _valueQElleF6, {from: accounts[1]});
		const successBfgdmg = await contractXh7VelL.approve.call(_spenderGZhWH3t, _valuegzYNma, {from: accounts[1]});
		const balanceqeiLdxq = await contractXh7VelL.balanceOf.call(_ownerwbZHzId, {from: accounts[1]});
		const remainingx1Ie512 = await contractXh7VelL.allowance.call(_ownercHOZQF1, _spenderlECPfF2, {from: accounts[0]});

		assert.equal(balanceqeiLdxq, 0)
		assert.equal(remainingx1Ie512, 0)
		assert.equal(successBfgdmg, true)
		assert.equal(successOiJ7Cxa, true)
	});

	it('test for EzToken', async () => {
		const _initialAmountIbQJZrk = BigInt("314")
		const _tokenNameuPFFfBE = "pN3npNC2IzyXhldGbIainwQaMAS6yYnosnrlTofPQsyVaxv0jfDn9rYBr42rjIE8ZhiOnYK"
		const _decimalUnitsZanXHb8 = BigInt("171")
		const _tokenSymbolEXFQBX = "nInaqNPuAsVuRg7Hag3rl1GwsE1qzVhdVCZnMxV884PEVApUMndfV6lz9Y3kaxCkXHlHzci2ApQupUnFS"
		const contractqkAPhYP = await EzToken.new(_initialAmountIbQJZrk, _tokenNameuPFFfBE, _decimalUnitsZanXHb8, _tokenSymbolEXFQBX, {from: accounts[3]});
		const _valuewjI6nRM = BigInt("561")
		const _to7Da8Fp = accounts[0]
		const _fromsZsLHUb = accounts[0]
		const _valuec6Y6M9A = BigInt("1235")
		const _toQZcVmhr = accounts[0]
		const _fromL5krDq5 = accounts[4]
		const _valueHoBEVYL = BigInt("569")
		const _toEt1j2F = accounts[3]
		const _fromZ6x9yYx = accounts[3]
		const successGNkJEAv = await contractqkAPhYP.transferFrom.call(_fromsZsLHUb, _to7Da8Fp, _valuewjI6nRM, {from: "0x0000000000000000000000000000000000000001"});
		const successHu7RC1I = await contractqkAPhYP.transferFrom.call(_fromL5krDq5, _toQZcVmhr, _valuec6Y6M9A, {from: accounts[0]});
		const successsuBSqsw = await contractqkAPhYP.transferFrom.call(_fromZ6x9yYx, _toEt1j2F, _valueHoBEVYL, {from: accounts[1]});

		await expect(contractqkAPhYP.transferFrom.call(_fromsZsLHUb, _to7Da8Fp, _valuewjI6nRM, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})