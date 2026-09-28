const EzToken = artifacts.require("EzToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EzToken', (accounts) => {
	it('test for EzToken', async () => {
		const _initialAmountk4Xx520 = BigInt("79")
		const _tokenNameSAQvrUh = "FXtSPx5Q6dnDA9SGiSd9hmJ7dcfAUnLe5yOmxjPo6"
		const _decimalUnitsdR8MMkd = BigInt("36")
		const _tokenSymbolnGDIaMa = "vbXLrZquspTE2WrDlzw0lOuMqzG12suj8JS0SvMRYelkWBVsIRsnXpvqkvdue4vv"
		const contractzYqjfMN = await EzToken.new(_initialAmountk4Xx520, _tokenNameSAQvrUh, _decimalUnitsdR8MMkd, _tokenSymbolnGDIaMa, {from: accounts[0]});
		const _valuejuVGHRG = BigInt("1772")
		const _toxEearsd = accounts[3]
		const _fromC38st8S = accounts[2]
		const _ownerK20Gz0T = accounts[4]
		const _valuewE4Rb9 = BigInt("1427")
		const _tot7yYqP5 = accounts[0]
		const _fromf33FmhQ = accounts[2]
		const _valuenN9thBG = BigInt("941")
		const _spenderQ4adnKJ = accounts[5]
		const _valuexePQjbC = BigInt("387")
		const _tozujs16e = accounts[4]
		const successrSOXp9k = await contractzYqjfMN.transferFrom.call(_fromC38st8S, _toxEearsd, _valuejuVGHRG, {from: accounts[0]});
		const balanceDfX6EW = await contractzYqjfMN.balanceOf.call(_ownerK20Gz0T, {from: accounts[5]});
		const successHb9UnR = await contractzYqjfMN.transferFrom.call(_fromf33FmhQ, _tot7yYqP5, _valuewE4Rb9, {from: accounts[2]});
		const successrnb8LTU = await contractzYqjfMN.approve.call(_spenderQ4adnKJ, _valuenN9thBG, {from: accounts[4]});
		const successQGcpFLP = await contractzYqjfMN.transfer.call(_tozujs16e, _valuexePQjbC, {from: accounts[0]});

		await expect(contractzYqjfMN.transferFrom.call(_fromC38st8S, _toxEearsd, _valuejuVGHRG, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EzToken', async () => {
		const _initialAmountNWnIqmK = BigInt("194")
		const _tokenNameYzZtGjc = "kSIH5SypySfE2l7ZC1hQV9iv"
		const _decimalUnitsxd4wWP4 = BigInt("71")
		const _tokenSymbolGyDzqPh = "v1i22umfS1pZNMG8AjrMyPp2WClcFsl9v8OnMaw11UDUsasHAg9S1qIzjeTEacGGuf4CU"
		const contractgCz9knZ = await EzToken.new(_initialAmountNWnIqmK, _tokenNameYzZtGjc, _decimalUnitsxd4wWP4, _tokenSymbolGyDzqPh, {from: accounts[2]});
		const _value4LXXlC = BigInt("109")
		const _toFOrY0XC = accounts[3]
		const _owners5IXaU = "0x0000000000000000000000000000000000000001"
		const _valueDEcpLWx = BigInt("458")
		const _toy5i6qhG = accounts[0]
		const successcBwjy7U = await contractgCz9knZ.transfer.call(_toFOrY0XC, _value4LXXlC, {from: accounts[2]});
		const balanceTxoaClh = await contractgCz9knZ.balanceOf.call(_owners5IXaU, {from: accounts[5]});
		const successfxb7Fjy = await contractgCz9knZ.transfer.call(_toy5i6qhG, _valueDEcpLWx, {from: accounts[0]});

		assert.equal(balanceTxoaClh, 0)
		assert.equal(successcBwjy7U, true)
		await expect(contractgCz9knZ.transfer.call(_toy5i6qhG, _valueDEcpLWx, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EzToken', async () => {
		const _initialAmountNmS8zFG = BigInt("2015")
		const _tokenNamemnpNac = "mGXCVJuLxzpmevTrDbWb7N8KEr4S1uyxuVXplqJiRrrmCbJphxsYQTNd5cv2Od6H6sxGTb95LO4xbFcXGGUmvqxNsPy"
		const _decimalUnitsCOwkItD = BigInt("46")
		const _tokenSymbolnGluDtm = "5XRo3NmVAassPOU7sh32rnAQFtoZ58cWUkCdnt2LDEbyAWRVKn5fxGdVgtV41YelxJgVJE98bfmzGeRznclN2gPGnE"
		const contract1nu1Rt = await EzToken.new(_initialAmountNmS8zFG, _tokenNamemnpNac, _decimalUnitsCOwkItD, _tokenSymbolnGluDtm, {from: accounts[0]});
		const _valuehT6RbEE = BigInt("969")
		const _spendereHV0u0Y = accounts[4]
		const _valueoWCQ67j = BigInt("157")
		const _to78Adhh = accounts[3]
		const _from8vAzec = accounts[2]
		const _owneryB6gt0h = accounts[1]
		const _valueaLkmN6A = BigInt("1118")
		const _toxPOESQU = accounts[2]
		const _fromFKOPfHZ = accounts[3]
		const successcJRevGz = await contract1nu1Rt.approve.call(_spendereHV0u0Y, _valuehT6RbEE, {from: accounts[4]});
		const successrp6y5ON = await contract1nu1Rt.transferFrom.call(_from8vAzec, _to78Adhh, _valueoWCQ67j, {from: accounts[0]});
		const balanceP0k53ib = await contract1nu1Rt.balanceOf.call(_owneryB6gt0h, {from: accounts[0]});
		const successps4jMKq = await contract1nu1Rt.transferFrom.call(_fromFKOPfHZ, _toxPOESQU, _valueaLkmN6A, {from: accounts[1]});

		assert.equal(successcJRevGz, true)
		await expect(contract1nu1Rt.transferFrom.call(_from8vAzec, _to78Adhh, _valueoWCQ67j, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EzToken', async () => {
		const _initialAmountH9eHAKY = BigInt("603")
		const _tokenNameyWXu5xm = "Jfeu7PQQou8VtxS7tkp8ntW0kunYvJ1Dou9ySvUmipNnIJ5gC4s4OiXf3"
		const _decimalUnitsyJM4DgF = BigInt("103")
		const _tokenSymbolM9Bhe15 = "u6yPvrm1tDCp2RrczoIhLXoq7"
		const contractiv1Xs9l = await EzToken.new(_initialAmountH9eHAKY, _tokenNameyWXu5xm, _decimalUnitsyJM4DgF, _tokenSymbolM9Bhe15, {from: accounts[3]});
		const _valueBoX07r4 = BigInt("1141")
		const _spenderTC7CbQ3 = accounts[2]
		const _value6fVZRM = BigInt("400")
		const _spenderQugnACs = accounts[0]
		const _spenderYcB7bCA = "0x0000000000000000000000000000000000000001"
		const _owneroXWOwnd = accounts[0]
		const successjc2ReV = await contractiv1Xs9l.approve.call(_spenderTC7CbQ3, _valueBoX07r4, {from: accounts[2]});
		const successspP6HGy = await contractiv1Xs9l.approve.call(_spenderQugnACs, _value6fVZRM, {from: accounts[3]});
		const remaining6KMK3y = await contractiv1Xs9l.allowance.call(_owneroXWOwnd, _spenderYcB7bCA, {from: accounts[3]});

		assert.equal(remaining6KMK3y, 0)
		assert.equal(successjc2ReV, true)
		assert.equal(successspP6HGy, true)
	});

	it('test for EzToken', async () => {
		const _initialAmountrmvQqz = BigInt("978")
		const _tokenNameLs2NZYO = "fUvQqSSgoH3VXTSPxZG5ELMXDhVsNVpasDhTdYBDgdCqcnjkQDtWmzYDdAeNJP4ryV8XWbknLUi"
		const _decimalUnitstP4IR0j = BigInt("12")
		const _tokenSymbolAIt0EcU = "zOfwV6NuM5K5Dym5uMfwKJuSXBo3kvBAvqLacCYmsEn0DDA3lXQw3SkMPmm6SEUfrC31kw"
		const contractKaScUk6 = await EzToken.new(_initialAmountrmvQqz, _tokenNameLs2NZYO, _decimalUnitstP4IR0j, _tokenSymbolAIt0EcU, {from: "0x0000000000000000000000000000000000000001"});
		const _valueKAPTLhd = BigInt("264")
		const _topdR9h0e = accounts[2]
		const _fromiybsPjf = accounts[3]
		const _valueFo9CCSU = BigInt("1852")
		const _toOQcvE4o = accounts[2]
		const _fromfwDZYrm = accounts[1]
		const _valueAmJWijZ = BigInt("990")
		const _totlQFGl3 = accounts[4]
		const successrHdslGh = await contractKaScUk6.transferFrom.call(_fromiybsPjf, _topdR9h0e, _valueKAPTLhd, {from: accounts[1]});
		const successbpQC3m = await contractKaScUk6.transferFrom.call(_fromfwDZYrm, _toOQcvE4o, _valueFo9CCSU, {from: accounts[2]});
		const successqnfj8Pz = await contractKaScUk6.transfer.call(_totlQFGl3, _valueAmJWijZ, {from: accounts[1]});
	});
})