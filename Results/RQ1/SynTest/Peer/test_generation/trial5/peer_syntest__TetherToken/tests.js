const TetherToken = artifacts.require("TetherToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TetherToken', (accounts) => {
	it('test for TetherToken', async () => {
		const _initialSupplye6CdHf6 = BigInt("705")
		const _nameJfaTRE = "M17TdQPcsK2BG3CFkQJcB19q2Hy7I4qnU"
		const _symbolVkUMjUz = "dzT34Owp20fa1Atn1K3CzTkPalxHg1MYD9o"
		const _decimalsMb6CuZE = BigInt("350")
		const contractEdiUslc = await TetherToken.new(_initialSupplye6CdHf6, _nameJfaTRE, _symbolVkUMjUz, _decimalsMb6CuZE, {from: accounts[1]});
		const _spenderlytNKD9 = accounts[1]
		const _owneryCkt99y = accounts[2]
		const _valuehZK8Ci = BigInt("541")
		const _toi4SvYxD = "0x0000000000000000000000000000000000000001"
		const _fromq5SvV3y = accounts[2]
		const _valueDUrjXu3 = BigInt("1437")
		const _togXmgUXr = accounts[3]
		const remaining3ZFHpn = await contractEdiUslc.allowance.call(_owneryCkt99y, _spenderlytNKD9, {from: accounts[0]});
		await contractEdiUslc.transferFrom.call(_fromq5SvV3y, _toi4SvYxD, _valuehZK8Ci, {from: accounts[4]});
		await contractEdiUslc.transfer.call(_togXmgUXr, _valueDUrjXu3, {from: accounts[0]});

		assert.equal(remaining3ZFHpn, 0)
		await expect(contractEdiUslc.transferFrom.call(_fromq5SvV3y, _toi4SvYxD, _valuehZK8Ci, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyZHoKXoK = BigInt("450")
		const _nameXZUpAp3 = "ZLljOnTDIIhnqRnMoczwKidh8xgvbphD8cdP7RbpsrSM7jrBNODs3i"
		const _symbolDP4z96o = "2jMFllsOIdCfUFXYRqD3f7qoqJXKkRYj"
		const _decimals5el5ga = BigInt("1051")
		const contractx2YMZAj = await TetherToken.new(_initialSupplyZHoKXoK, _nameXZUpAp3, _symbolDP4z96o, _decimals5el5ga, {from: accounts[4]});
		const amountmjaMm3Y = BigInt("1981")
		const _valueW3n0WNM = BigInt("617")
		const _toYwsFLeJ = accounts[1]
		const _upgradedAddresscZArOPl = accounts[1]
		const amountdnTdft4 = BigInt("974")
		await contractx2YMZAj.redeem.call(amountmjaMm3Y, {from: accounts[3]});
		await contractx2YMZAj.transfer.call(_toYwsFLeJ, _valueW3n0WNM, {from: accounts[5]});
		await contractx2YMZAj.deprecate.call(_upgradedAddresscZArOPl, {from: accounts[4]});
		await contractx2YMZAj.issue.call(amountdnTdft4, {from: accounts[2]});

		await expect(contractx2YMZAj.redeem.call(amountmjaMm3Y, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyM9sEkyW = BigInt("1682")
		const _namejtaObP8 = "rLd4dNAw3aQOMDCMLTz5GN2gnqLg86yPF1FeKH0SV2ymvXNTWkwPhNfARHpCGgEZWtXprxN6aYjONjff1"
		const _symbolok46z1 = "10xkYMMnok9javysNs1ADHUQrlqBHA"
		const _decimalstTIlpTd = BigInt("177")
		const contractZm43tEf = await TetherToken.new(_initialSupplyM9sEkyW, _namejtaObP8, _symbolok46z1, _decimalstTIlpTd, {from: accounts[2]});
		const amountaaEJOVj = BigInt("1903")
		const whoEBlqez4 = accounts[1]
		const _spenderD7YfPql = accounts[2]
		const _ownerohg34y1 = accounts[1]
		const amountd3IktcK = BigInt("981")
		await contractZm43tEf.issue.call(amountaaEJOVj, {from: "0x0000000000000000000000000000000000000001"});
		const nullC0KHalU = await contractZm43tEf.balanceOf.call(whoEBlqez4, {from: accounts[4]});
		const remainingpdZ9gpN = await contractZm43tEf.allowance.call(_ownerohg34y1, _spenderD7YfPql, {from: accounts[2]});
		await contractZm43tEf.issue.call(amountd3IktcK, {from: accounts[2]});

		await expect(contractZm43tEf.issue.call(amountaaEJOVj, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyBLjZnO9 = BigInt("507")
		const _namelwxxYJG = "iIAYbG22x6Eh81lP9RHwirGoLN7uRsKvvQFI0oQ2QH2PGaelUypMDhadchL8VSTk"
		const _symbolTNPAb6W = "hi0GBbDHcTL8xKUmDlnC7IDaFxpwFdNzQleYCTQ8IzpcAGlX4sySl6rjJq95EQBBY5gy"
		const _decimalstITAcnK = BigInt("1532")
		const contractYGRHvqM = await TetherToken.new(_initialSupplyBLjZnO9, _namelwxxYJG, _symbolTNPAb6W, _decimalstITAcnK, {from: "0x0000000000000000000000000000000000000001"});
		const _valuepMKEdPE = BigInt("590")
		const _spenderekCwgS = accounts[2]
		const _valuelXP82Ei = BigInt("234")
		const _toszlgH8J = accounts[3]
		const amountGIJVoB = BigInt("503")
		await contractYGRHvqM.approve.call(_spenderekCwgS, _valuepMKEdPE, {from: accounts[2]});
		await contractYGRHvqM.transfer.call(_toszlgH8J, _valuelXP82Ei, {from: accounts[1]});
		await contractYGRHvqM.issue.call(amountGIJVoB, {from: accounts[2]});
	});

	it('test for TetherToken', async () => {
		const _initialSupplyDDkTH5C = BigInt("1027")
		const _namerUBWkHH = "u428Jtw8AfpgXA986Q89cs7UXwCG2VepBzmN8pxqw9uAp8XhrMhEQ17PpfXUihjDw9B5LztNz"
		const _symbolUFG8S7T = "DDxqrtfNjuiQLnt87JKbXJ3y7LWLhzmAzBNNM6"
		const _decimalsY90DgBU = BigInt("1010")
		const contractKMFwffL = await TetherToken.new(_initialSupplyDDkTH5C, _namerUBWkHH, _symbolUFG8S7T, _decimalsY90DgBU, {from: accounts[4]});
		const whoJgKsARd = accounts[1]
		const amountEb6Rxk8 = BigInt("780")
		const whoHPTltQ5 = accounts[1]
		const newMaxFeeQrk6KVM = BigInt("1142")
		const newBasisPointsODRQQ8H = BigInt("1889")
		const nullDuM6SUD = await contractKMFwffL.balanceOf.call(whoJgKsARd, {from: accounts[1]});
		await contractKMFwffL.issue.call(amountEb6Rxk8, {from: accounts[1]});
		const nullexQOgb = await contractKMFwffL.balanceOf.call(whoHPTltQ5, {from: accounts[1]});
		await contractKMFwffL.setParams.call(newBasisPointsODRQQ8H, newMaxFeeQrk6KVM, {from: accounts[3]});

		assert.equal(nullDuM6SUD, 0)
		await expect(contractKMFwffL.issue.call(amountEb6Rxk8, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplypf2Wkyn = BigInt("1724")
		const _nameCTR4DRH = "c8eF1ZE24uanIiACWSwrJk90s4C2jTcdPiNi7gdWHJwGgzIhx9Ng2YvBjyUIzAhkFOJYvpI13PDe5xXBHNXhckQ11tt5t"
		const _symbolH7jjJJ7 = "jHByvsOrylGRfx5PNqRHvWgjomYTJBzVLZ6P23ABqXAH8"
		const _decimalslJlOdN8 = BigInt("697")
		const contractpoB0A94 = await TetherToken.new(_initialSupplypf2Wkyn, _nameCTR4DRH, _symbolH7jjJJ7, _decimalslJlOdN8, {from: accounts[1]});
		const _valuedE8bOw1 = BigInt("476")
		const _spenderepTqGaB = accounts[0]
		const _valueroCkaVV = BigInt("1391")
		const _spenderkYk7eNa = accounts[3]
		const _valueSJylEFi = BigInt("1296")
		const _spenderPtWQP3O = accounts[4]
		const _upgradedAddressfqZkvFB = accounts[5]
		await contractpoB0A94.approve.call(_spenderepTqGaB, _valuedE8bOw1, {from: accounts[3]});
		await contractpoB0A94.approve.call(_spenderkYk7eNa, _valueroCkaVV, {from: accounts[0]});
		await contractpoB0A94.approve.call(_spenderPtWQP3O, _valueSJylEFi, {from: accounts[3]});
		await contractpoB0A94.deprecate.call(_upgradedAddressfqZkvFB, {from: accounts[0]});

		await expect(contractpoB0A94.approve.call(_spenderepTqGaB, _valuedE8bOw1, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyrpDQyAc = BigInt("288")
		const _namev98yDMF = "6lKTdvR"
		const _symbolppU0Kr4 = "z87j3AsSjohhpGjmMyfblT5Rgm3EmVayaU1lAeusT5FB4IEbg12zqofUs5RyAFxVPcGmu1bMn5jtQzavXVmrsjK1yD7QZOL"
		const _decimalsnkF2K0A = BigInt("1467")
		const contractZbAXovR = await TetherToken.new(_initialSupplyrpDQyAc, _namev98yDMF, _symbolppU0Kr4, _decimalsnkF2K0A, {from: accounts[3]});
		const _spenderCElx5NV = accounts[1]
		const _ownerCudFwND = accounts[4]
		const nulliNJ7Lpc = await contractZbAXovR.totalSupply.call({from: accounts[0]});
		const remainingDQ9Ck6 = await contractZbAXovR.allowance.call(_ownerCudFwND, _spenderCElx5NV, {from: accounts[2]});

		assert.equal(nulliNJ7Lpc, 288)
		assert.equal(remainingDQ9Ck6, 0)
	});

	it('test for TetherToken', async () => {
		const _initialSupplyY3Q3xD7 = BigInt("444")
		const _namem9Z7MDH = "wMcaOJRsaNWb9XA2RecIPxLCCThXA6Dmwf3WzllXYEkTCRhxde7CsGbuITkkgH9McifaoHlT2tTcXrBWM9GgSO"
		const _symbolrjxWLqf = "WaVCXvmL7YWj3xyMWn4iyj0LLcqVe57FgX6GJ709jud1jFjZcGNDbmiPVaJGTCKFbrYYNnyGlTtqrmHyoHFMYGdJRkmKavJsM"
		const _decimalsdUyCpfi = BigInt("1323")
		const contractHPjC9mJ = await TetherToken.new(_initialSupplyY3Q3xD7, _namem9Z7MDH, _symbolrjxWLqf, _decimalsdUyCpfi, {from: accounts[5]});
		const _valueFHY22Iv = BigInt("1383")
		const _spenderbkdeoYb = accounts[3]
		const _valueQuZYzb = BigInt("1220")
		const _spendertuAdoX0 = accounts[5]
		const _valueYmAciqZ = BigInt("1950")
		const _toocrQ8Z5 = accounts[4]
		await contractHPjC9mJ.approve.call(_spenderbkdeoYb, _valueFHY22Iv, {from: "0x0000000000000000000000000000000000000001"});
		await contractHPjC9mJ.approve.call(_spendertuAdoX0, _valueQuZYzb, {from: accounts[4]});
		await contractHPjC9mJ.transfer.call(_toocrQ8Z5, _valueYmAciqZ, {from: accounts[1]});

		await expect(contractHPjC9mJ.approve.call(_spenderbkdeoYb, _valueFHY22Iv, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplykq02rrH = BigInt("710")
		const _nameXs1sBCz = "F"
		const _symbolCTRhfJ8 = "IJX2RJ4sffVsIBuKBzQtUlfgQUkA16M4bh"
		const _decimalsswrQsl = BigInt("95")
		const contractdUcSVw2 = await TetherToken.new(_initialSupplykq02rrH, _nameXs1sBCz, _symbolCTRhfJ8, _decimalsswrQsl, {from: accounts[0]});
		const whoysrtUJA = accounts[5]
		const newMaxFeeNkfR1KJ = BigInt("1361")
		const newBasisPointssGNAZ1Z = BigInt("1184")
		const _upgradedAddressbNFE9wu = "0x0000000000000000000000000000000000000001"
		const nullkFaSFjn = await contractdUcSVw2.balanceOf.call(whoysrtUJA, {from: accounts[1]});
		await contractdUcSVw2.setParams.call(newBasisPointssGNAZ1Z, newMaxFeeNkfR1KJ, {from: accounts[0]});
		await contractdUcSVw2.deprecate.call(_upgradedAddressbNFE9wu, {from: accounts[5]});

		assert.equal(nullkFaSFjn, 0)
		await expect(contractdUcSVw2.setParams.call(newBasisPointssGNAZ1Z, newMaxFeeNkfR1KJ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyvA2stbD = BigInt("1690")
		const _nameKWnuKnN = "qwGAcgdvgeUkHWisDk32F"
		const _symbolAHUMb2c = "NezzI2vSz"
		const _decimalsfGsq15u = BigInt("1327")
		const contractnmYqZhQ = await TetherToken.new(_initialSupplyvA2stbD, _nameKWnuKnN, _symbolAHUMb2c, _decimalsfGsq15u, {from: accounts[3]});
		const _valueplBBve = BigInt("1547")
		const _spenderNSTszAX = accounts[1]
		const _valuejfNLbXP = BigInt("1767")
		const _spenderfJ4QaxD = accounts[1]
		const _valuepShyOA = BigInt("1378")
		const _toGK572O = accounts[1]
		const _valueAPwcONm = BigInt("2000")
		const _toCTVJr56 = accounts[0]
		const _fromy3qJoRr = accounts[2]
		const nullhXhU0FF = await contractnmYqZhQ.totalSupply.call({from: accounts[4]});
		const nullPUFJRV = await contractnmYqZhQ.totalSupply.call({from: accounts[3]});
		await contractnmYqZhQ.approve.call(_spenderNSTszAX, _valueplBBve, {from: accounts[5]});
		await contractnmYqZhQ.approve.call(_spenderfJ4QaxD, _valuejfNLbXP, {from: accounts[3]});
		await contractnmYqZhQ.transfer.call(_toGK572O, _valuepShyOA, {from: accounts[3]});
		await contractnmYqZhQ.transferFrom.call(_fromy3qJoRr, _toCTVJr56, _valueAPwcONm, {from: accounts[1]});

		assert.equal(nullPUFJRV, 1690)
		assert.equal(nullhXhU0FF, 1690)
		await expect(contractnmYqZhQ.approve.call(_spenderNSTszAX, _valueplBBve, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})