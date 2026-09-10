const EzToken = artifacts.require("EzToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EzToken', (accounts) => {
	it('test for EzToken', async () => {
		const _initialAmountpGLSZ8y = BigInt("748")
		const _tokenNamenA7U5Gc = "rHckDeRNYEWsNGxKB61p3QhAebh7Blf5xsdA6PD6bJffNq3EsXF87sWzlDNhpGkfELNXuhaRTpvrtiPdIKPon"
		const _decimalUnits0WO8Qa = BigInt("223")
		const _tokenSymbollW0Ymkf = "MzVjTitR1eKjQMxj5iRLwt8qwLoWJVlAThEJYzhBVyJPNYrGN3lyveUyOTAKW6GZrvul2A294d0D"
		const contracteciIcdV = await EzToken.new(_initialAmountpGLSZ8y, _tokenNamenA7U5Gc, _decimalUnits0WO8Qa, _tokenSymbollW0Ymkf, {from: accounts[4]});
		const _ownerxAe1rAB = accounts[0]
		const _valueGTOBkEM = BigInt("112")
		const _toe9g3nvs = accounts[4]
		const _fromfEfhAIE = accounts[2]
		const _ownerWIRUfTi = accounts[4]
		const balanceKwbJ9Di = await contracteciIcdV.balanceOf.call(_ownerxAe1rAB, {from: accounts[2]});
		const successsLThyCw = await contracteciIcdV.transferFrom.call(_fromfEfhAIE, _toe9g3nvs, _valueGTOBkEM, {from: accounts[4]});
		const balancefcP3qlD = await contracteciIcdV.balanceOf.call(_ownerWIRUfTi, {from: accounts[4]});

		assert.equal(balanceKwbJ9Di, 0)
		await expect(contracteciIcdV.transferFrom.call(_fromfEfhAIE, _toe9g3nvs, _valueGTOBkEM, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EzToken', async () => {
		const _initialAmountwgkN6Jv = BigInt("1242")
		const _tokenNameLqIGRQY = "eb4tcYf3osELdBP34nCpT5ULMQ"
		const _decimalUnitsz9OA3CR = BigInt("190")
		const _tokenSymbol3uVRaQ = "HvlifFEG8WXeZ6k4KDDabeXQMuUorx2jOYp64cHuDiRqSwqDy5VpgEinapw1MkI"
		const contractnXoVA4L = await EzToken.new(_initialAmountwgkN6Jv, _tokenNameLqIGRQY, _decimalUnitsz9OA3CR, _tokenSymbol3uVRaQ, {from: accounts[2]});
		const _ownerFHXcigv = accounts[0]
		const _valueTD9PrBD = BigInt("737")
		const _spenderLMg8SM0 = accounts[3]
		const _valueyk6NJPi = BigInt("871")
		const _spenderZibJGDA = accounts[4]
		const _valueC6Q98tC = BigInt("149")
		const _spenderO6CSJJT = accounts[0]
		const _valueL6u4RJd = BigInt("890")
		const _spenderpQSnypb = "0x0000000000000000000000000000000000000001"
		const _valuenRFQRj5 = BigInt("499")
		const _spenderE5AXQoh = accounts[1]
		const balancehkNqXNG = await contractnXoVA4L.balanceOf.call(_ownerFHXcigv, {from: accounts[1]});
		const successQOPogH = await contractnXoVA4L.approve.call(_spenderLMg8SM0, _valueTD9PrBD, {from: accounts[2]});
		const successQa9CxWY = await contractnXoVA4L.approve.call(_spenderZibJGDA, _valueyk6NJPi, {from: accounts[3]});
		const successntCkG1C = await contractnXoVA4L.approve.call(_spenderO6CSJJT, _valueC6Q98tC, {from: accounts[3]});
		const successIx4SCJZ = await contractnXoVA4L.approve.call(_spenderpQSnypb, _valueL6u4RJd, {from: accounts[5]});
		const successnlVq3Tf = await contractnXoVA4L.approve.call(_spenderE5AXQoh, _valuenRFQRj5, {from: accounts[2]});

		assert.equal(balancehkNqXNG, 0)
		assert.equal(successIx4SCJZ, true)
		assert.equal(successQOPogH, true)
		assert.equal(successQa9CxWY, true)
		assert.equal(successnlVq3Tf, true)
		assert.equal(successntCkG1C, true)
	});

	it('test for EzToken', async () => {
		const _initialAmounteUZdv1E = BigInt("1546")
		const _tokenNameLjQzxnx = "0sLXgRLef4viVE1JfQv6r3aA7aers3fljOLpzKnasebHoxlQEFFt21o8wnxPBJ1uzts3bP66IAQUla"
		const _decimalUnitsQZRaR5b = BigInt("78")
		const _tokenSymbolmHmzltS = "Ft3zDJt8FtGG2o0SB2ftj3dxB8PsH2GgfbaiPsKFegLsUpkuDcAVjCHBwp5q5lTjPiA7GBK9M3kZ2CZRCGc4vrvVv8sPg"
		const contractyVKa55j = await EzToken.new(_initialAmounteUZdv1E, _tokenNameLjQzxnx, _decimalUnitsQZRaR5b, _tokenSymbolmHmzltS, {from: "0x0000000000000000000000000000000000000001"});
		const _valueyw1oit = BigInt("775")
		const _toHHdOZT = accounts[0]
		const _fromqcY8V0x = accounts[4]
		const _ownercGnorE = accounts[0]
		const _ownerP5XoM4z = accounts[1]
		const _valueyCIcekx = BigInt("1772")
		const _spenders488EBc = accounts[1]
		const _valuepkIjRU = BigInt("594")
		const _toxIk3a0t = accounts[5]
		const _fromoQIkTX4 = accounts[4]
		const successLcYymTk = await contractyVKa55j.transferFrom.call(_fromqcY8V0x, _toHHdOZT, _valueyw1oit, {from: accounts[4]});
		const balanceU8kmwkm = await contractyVKa55j.balanceOf.call(_ownercGnorE, {from: accounts[2]});
		const balancefi4jTnY = await contractyVKa55j.balanceOf.call(_ownerP5XoM4z, {from: accounts[4]});
		const success6orxnA = await contractyVKa55j.approve.call(_spenders488EBc, _valueyCIcekx, {from: accounts[2]});
		const successLqXQe4n = await contractyVKa55j.transferFrom.call(_fromoQIkTX4, _toxIk3a0t, _valuepkIjRU, {from: accounts[1]});
	});

	it('test for EzToken', async () => {
		const _initialAmountLsnXQC2 = BigInt("969")
		const _tokenNameMm65XQ4 = "ZVgMx7UmSy49tkWjpmG99bsms3zpBrDwDu3FnGhmSfKHNjwgiUrBrVyTKlzS7XmehCXn6xD2U58auXUtmw"
		const _decimalUnitsN95s7bJ = BigInt("130")
		const _tokenSymbolPNSB6zC = "9mb38dL9uOurkGplLnnbWe984CmaBHhxlWDUnSeyXKeLZam5KUYXdM68LBAvV3tYL"
		const contractGSq87ui = await EzToken.new(_initialAmountLsnXQC2, _tokenNameMm65XQ4, _decimalUnitsN95s7bJ, _tokenSymbolPNSB6zC, {from: accounts[1]});
		const _valuelZez7h7 = BigInt("184")
		const _spenderlddWvZy = accounts[1]
		const _ownere0y4bke = accounts[1]
		const _ownerZkt7OER = accounts[3]
		const _spender3pEgr8 = accounts[5]
		const _ownerutFRw05 = accounts[1]
		const _valuehoMxZo = BigInt("1722")
		const _toCfCPeug = accounts[5]
		const successJcq2bg = await contractGSq87ui.approve.call(_spenderlddWvZy, _valuelZez7h7, {from: accounts[0]});
		const balanceMYX2dj = await contractGSq87ui.balanceOf.call(_ownere0y4bke, {from: accounts[0]});
		const balancefs33onC = await contractGSq87ui.balanceOf.call(_ownerZkt7OER, {from: accounts[1]});
		const remaining9IB3aY = await contractGSq87ui.allowance.call(_ownerutFRw05, _spender3pEgr8, {from: accounts[5]});
		const successY8JGHIO = await contractGSq87ui.transfer.call(_toCfCPeug, _valuehoMxZo, {from: accounts[1]});

		assert.equal(balanceMYX2dj, 969)
		assert.equal(balancefs33onC, 0)
		assert.equal(remaining9IB3aY, 0)
		assert.equal(successJcq2bg, true)
		await expect(contractGSq87ui.transfer.call(_toCfCPeug, _valuehoMxZo, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})