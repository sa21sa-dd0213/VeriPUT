const TetherToken = artifacts.require("TetherToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TetherToken', (accounts) => {
	it('test for TetherToken', async () => {
		const _initialSupplye6gFND5 = BigInt("1765")
		const _names98g9Ux = "Vkm9sBeXNqNHlLfdKX5nujgIBghvjrXib1xobnC2SCBh3sL1Rol2VEONP64kHVyAbVu7UDj1gUCut9u"
		const _symbolApkJKAm = "leLXdhKknyMYXpjVQgpq26s3B52BqdK6AgDK6BMScbPz1Fk7xISuZ36EMYjXoz1qD4OruBT3GuKBzq2OYa6"
		const _decimalsI51dVj1 = BigInt("1453")
		const contractJUqiOz1 = await TetherToken.new(_initialSupplye6gFND5, _names98g9Ux, _symbolApkJKAm, _decimalsI51dVj1, {from: "0x0000000000000000000000000000000000000001"});
		const _spendernUnS6cN = accounts[5]
		const _ownerQ2z59rQ = accounts[4]
		const _valueMpQ1Ttb = BigInt("1159")
		const _toJ1EDyGa = accounts[3]
		const _fromluMonch = accounts[2]
		const amounthgq4clZ = BigInt("633")
		const amountBssKwR7 = BigInt("1046")
		const remainingRSNvlBZ = await contractJUqiOz1.allowance.call(_ownerQ2z59rQ, _spendernUnS6cN, {from: accounts[4]});
		await contractJUqiOz1.transferFrom.call(_fromluMonch, _toJ1EDyGa, _valueMpQ1Ttb, {from: accounts[4]});
		const nullubmPSoN = await contractJUqiOz1.totalSupply.call({from: accounts[2]});
		await contractJUqiOz1.issue.call(amounthgq4clZ, {from: accounts[0]});
		await contractJUqiOz1.redeem.call(amountBssKwR7, {from: accounts[1]});
	});

	it('test for TetherToken', async () => {
		const _initialSupplyIeWktK6 = BigInt("226")
		const _nameBN9ZQR0 = "L8RkArCAuI2BxKMxzp1FZmVDPKFWJMyg8y0DRQ2SLpBc6PT5Wi"
		const _symboluqIQr4V = "DukyEgOYhNrpNoGh8YRCvqKnomGvdupnnAYqJwWfcwb1E0Sk2ddRvuinOF7mBU5mVvSIrmsjpphiS4DIJcL2"
		const _decimalsTyrE0Ut = BigInt("657")
		const contractTmpRcaC = await TetherToken.new(_initialSupplyIeWktK6, _nameBN9ZQR0, _symboluqIQr4V, _decimalsTyrE0Ut, {from: accounts[1]});
		const whoOztjHT = accounts[2]
		const amountjIxzhrw = BigInt("1250")
		const nulld9JbmPj = await contractTmpRcaC.balanceOf.call(whoOztjHT, {from: accounts[3]});
		const nullc1wtu4z = await contractTmpRcaC.totalSupply.call({from: accounts[4]});
		const nullBmXD61b = await contractTmpRcaC.totalSupply.call({from: accounts[3]});
		await contractTmpRcaC.redeem.call(amountjIxzhrw, {from: accounts[1]});

		assert.equal(nullBmXD61b, 226)
		assert.equal(nullc1wtu4z, 226)
		assert.equal(nulld9JbmPj, 0)
		await expect(contractTmpRcaC.redeem.call(amountjIxzhrw, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyL2C3sW3 = BigInt("53")
		const _namePKXntkR = "B9r8V9nJxEwv11flrDqvA2sGyx3t9lhspV"
		const _symbollkUXnM8 = "1nYnVAzBEhyJ"
		const _decimalsEAy8UJH = BigInt("358")
		const contractVVEPyUG = await TetherToken.new(_initialSupplyL2C3sW3, _namePKXntkR, _symbollkUXnM8, _decimalsEAy8UJH, {from: accounts[1]});
		const newMaxFeeEa2Xd7H = BigInt("398")
		const newBasisPointsKjr2t5n = BigInt("1446")
		const _spendermqUOmt1 = accounts[2]
		const _ownerGskzQP = "0x0000000000000000000000000000000000000001"
		const amountsuvqZBB = BigInt("1520")
		await contractVVEPyUG.setParams.call(newBasisPointsKjr2t5n, newMaxFeeEa2Xd7H, {from: accounts[4]});
		const remainingx4JtZTw = await contractVVEPyUG.allowance.call(_ownerGskzQP, _spendermqUOmt1, {from: accounts[3]});
		await contractVVEPyUG.redeem.call(amountsuvqZBB, {from: accounts[0]});
		const nullOcPuQUU = await contractVVEPyUG.totalSupply.call({from: accounts[1]});

		await expect(contractVVEPyUG.setParams.call(newBasisPointsKjr2t5n, newMaxFeeEa2Xd7H, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplygDfWqTN = BigInt("1829")
		const _nameHEJNQWW = "Aix6mB7VS2wXcMvBJruqoxu0YCu4oJbTdGqQwGEyz5UgJE86Oh9aiFz6ytpKpccBhOROPLt6nhyyeVhrOWspXQCEifMV3n3pJv"
		const _symbolvYliTAX = "1"
		const _decimalsKcgMxcF = BigInt("417")
		const contractCr2foM = await TetherToken.new(_initialSupplygDfWqTN, _nameHEJNQWW, _symbolvYliTAX, _decimalsKcgMxcF, {from: accounts[2]});
		const _valueew51pA2 = BigInt("528")
		const _tom9lbuvC = accounts[1]
		const amountLsbgcHk = BigInt("1241")
		const _valueu9EBiwc = BigInt("1113")
		const _spendersRx0HQl = accounts[0]
		const _value7aD1Hy = BigInt("792")
		const _spenderxZXiCdH = accounts[1]
		const amountRoWtrQI = BigInt("1398")
		const _valuewmR0Qau = BigInt("446")
		const _spenderIODpnL3 = accounts[5]
		await contractCr2foM.transfer.call(_tom9lbuvC, _valueew51pA2, {from: accounts[0]});
		await contractCr2foM.redeem.call(amountLsbgcHk, {from: accounts[1]});
		await contractCr2foM.approve.call(_spendersRx0HQl, _valueu9EBiwc, {from: accounts[3]});
		await contractCr2foM.approve.call(_spenderxZXiCdH, _value7aD1Hy, {from: accounts[4]});
		await contractCr2foM.issue.call(amountRoWtrQI, {from: accounts[2]});
		await contractCr2foM.approve.call(_spenderIODpnL3, _valuewmR0Qau, {from: accounts[4]});

		await expect(contractCr2foM.transfer.call(_tom9lbuvC, _valueew51pA2, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyUE3J7w0 = BigInt("909")
		const _nameQFvZRF9 = "FFsP"
		const _symbolZfhIFEs = "nlAeATiku81ilFKI6YTBwcBT4iLwoMoNUbNd19GS0mkwrZWLewwdvzlzCbzm4q2x9QKyWzRwkCPwAO4yn4ZeuYYOpw0x2yhPoJ"
		const _decimalsLpCt1SM = BigInt("38")
		const contractXbRMLrH = await TetherToken.new(_initialSupplyUE3J7w0, _nameQFvZRF9, _symbolZfhIFEs, _decimalsLpCt1SM, {from: accounts[0]});
		const whoWvzcBrs = accounts[1]
		const _valuezTHtdQP = BigInt("1241")
		const _spenderrOBKKhE = accounts[1]
		const _value5ikwhN = BigInt("551")
		const _toz8xGRpb = accounts[0]
		const whoOo2qK2g = accounts[1]
		const null1iUQjg = await contractXbRMLrH.balanceOf.call(whoWvzcBrs, {from: accounts[1]});
		await contractXbRMLrH.approve.call(_spenderrOBKKhE, _valuezTHtdQP, {from: accounts[4]});
		await contractXbRMLrH.transfer.call(_toz8xGRpb, _value5ikwhN, {from: accounts[0]});
		const nullAOKHfz = await contractXbRMLrH.balanceOf.call(whoOo2qK2g, {from: accounts[0]});

		assert.equal(null1iUQjg, 0)
		await expect(contractXbRMLrH.approve.call(_spenderrOBKKhE, _valuezTHtdQP, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyy2qXz1 = BigInt("653")
		const _namey1qDkdU = "7pokQaybMaDt5R8iTu92zJ0EdCj9vozPQ3Raij8V9JBr72rmhOvZwmfhpik6rW"
		const _symbolbRYznH9 = "yANpymQcqXO819BAihM1SKeYVikYOjmfqkKsA3iCh45cQRp6pQ"
		const _decimalsFgEAXjb = BigInt("1967")
		const contractrPrVdC0 = await TetherToken.new(_initialSupplyy2qXz1, _namey1qDkdU, _symbolbRYznH9, _decimalsFgEAXjb, {from: accounts[4]});
		const _spenderuC8R4EI = accounts[3]
		const _ownerJmYnkaH = accounts[0]
		const newMaxFeeeoEiGRf = BigInt("625")
		const newBasisPointspCZobJJ = BigInt("126")
		const amountPwE6ZTk = BigInt("1556")
		const _valueEYUyrXF = BigInt("1246")
		const _toGtdM1N4 = accounts[3]
		const _fromjxnO0qM = accounts[5]
		const remaininggvUagpu = await contractrPrVdC0.allowance.call(_ownerJmYnkaH, _spenderuC8R4EI, {from: accounts[1]});
		await contractrPrVdC0.setParams.call(newBasisPointspCZobJJ, newMaxFeeeoEiGRf, {from: accounts[3]});
		await contractrPrVdC0.issue.call(amountPwE6ZTk, {from: accounts[5]});
		await contractrPrVdC0.transferFrom.call(_fromjxnO0qM, _toGtdM1N4, _valueEYUyrXF, {from: accounts[4]});

		assert.equal(remaininggvUagpu, 0)
		await expect(contractrPrVdC0.setParams.call(newBasisPointspCZobJJ, newMaxFeeeoEiGRf, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupply7m7985 = BigInt("601")
		const _namelq22R9L = "2WBAcsgO4afhMqUU8uRXFVm3dzExt7Gl9XbSeAih8HlJnxKFowBzmdkNgyQqcvRUptwb"
		const _symbol9fnKLi = "dKGHMqCHqjH2nKcxHTuq5e6JLwJcYT6xRs7ewyamNW6YBkz3apBcbt3KdbFTGtWdhINSxz8bVyMiNcDmdVf68jiqNOO"
		const _decimalse5FI4hJ = BigInt("568")
		const contractkFuONPa = await TetherToken.new(_initialSupply7m7985, _namelq22R9L, _symbol9fnKLi, _decimalse5FI4hJ, {from: accounts[4]});
		const amountAUan9Ss = BigInt("1480")
		const newMaxFeeOK13NQ0 = BigInt("693")
		const newBasisPointsctM4iT = BigInt("344")
		const _valueRo7OhZr = BigInt("677")
		const _spenderUNdH9rW = accounts[1]
		const amountcqFOAfl = BigInt("990")
		const _valueUpDQfuD = BigInt("1787")
		const _todEWXkEf = accounts[4]
		const _fromLp3SOiJ = accounts[3]
		await contractkFuONPa.issue.call(amountAUan9Ss, {from: accounts[3]});
		await contractkFuONPa.setParams.call(newBasisPointsctM4iT, newMaxFeeOK13NQ0, {from: accounts[0]});
		await contractkFuONPa.approve.call(_spenderUNdH9rW, _valueRo7OhZr, {from: accounts[0]});
		await contractkFuONPa.redeem.call(amountcqFOAfl, {from: accounts[5]});
		await contractkFuONPa.transferFrom.call(_fromLp3SOiJ, _todEWXkEf, _valueUpDQfuD, {from: accounts[0]});

		await expect(contractkFuONPa.issue.call(amountAUan9Ss, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyYByzEMi = BigInt("486")
		const _namecncQviR = "u8JqClepfdG6kWCYeiDPzJjn16QjD5FXR4bR7iAsyWTlS0CXE27PqFq7ApdgMulx1Qj28rHtFBuVuuxtcsvAB3Bhngh"
		const _symboluoP9PKm = "wooGGgzbXw2xHGBpjmLIKCO6SnVgarwwhqhuK"
		const _decimalsnsiY8C = BigInt("880")
		const contractog5iDec = await TetherToken.new(_initialSupplyYByzEMi, _namecncQviR, _symboluoP9PKm, _decimalsnsiY8C, {from: accounts[0]});
		const whoDWCe1Zt = accounts[0]
		const _upgradedAddressEICziUv = accounts[0]
		const _valueikENOl = BigInt("1474")
		const _spenderjND0GD5 = accounts[1]
		const newMaxFeeJXII1M = BigInt("1241")
		const newBasisPointsJfsZQ9v = BigInt("1765")
		const amountNwliHFH = BigInt("1507")
		const nulloGWaHHm = await contractog5iDec.balanceOf.call(whoDWCe1Zt, {from: accounts[2]});
		await contractog5iDec.deprecate.call(_upgradedAddressEICziUv, {from: accounts[3]});
		await contractog5iDec.approve.call(_spenderjND0GD5, _valueikENOl, {from: accounts[2]});
		await contractog5iDec.setParams.call(newBasisPointsJfsZQ9v, newMaxFeeJXII1M, {from: accounts[0]});
		await contractog5iDec.redeem.call(amountNwliHFH, {from: accounts[1]});

		assert.equal(nulloGWaHHm, 486)
		await expect(contractog5iDec.deprecate.call(_upgradedAddressEICziUv, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyyB49Whp = BigInt("1410")
		const _namefuId0la = "nCldnCnGBzeKYE"
		const _symbolagb6oaW = "1n23A5Pe9cir3"
		const _decimalsCFoanJ0 = BigInt("498")
		const contractVdOsoar = await TetherToken.new(_initialSupplyyB49Whp, _namefuId0la, _symbolagb6oaW, _decimalsCFoanJ0, {from: accounts[3]});
		const _valuerpcyfyP = BigInt("1910")
		const _spenderUhFSIx7 = accounts[3]
		const _valuev1lfXrA = BigInt("1851")
		const _toT1ZKZ6H = accounts[1]
		const _fromWPnTfj5 = accounts[3]
		const _upgradedAddressaYWcUZ1 = accounts[3]
		const amountugvi2Cw = BigInt("1960")
		await contractVdOsoar.approve.call(_spenderUhFSIx7, _valuerpcyfyP, {from: accounts[3]});
		await contractVdOsoar.transferFrom.call(_fromWPnTfj5, _toT1ZKZ6H, _valuev1lfXrA, {from: accounts[2]});
		await contractVdOsoar.deprecate.call(_upgradedAddressaYWcUZ1, {from: accounts[3]});
		await contractVdOsoar.redeem.call(amountugvi2Cw, {from: accounts[3]});

		await expect(contractVdOsoar.approve.call(_spenderUhFSIx7, _valuerpcyfyP, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})