const WOLF = artifacts.require("WOLF");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WOLF', (accounts) => {
	it('test for WOLF', async () => {
		const _nameIXPlKJC = "fPg6MGWHkTWd5ARiQyTsOayJDIfZgBDtO1pRMJalza1ihCJRekX3qBDaeouGxcECvkKSeVRtzlD9cK"
		const _symbolw56YISH = "i8tuUMG3PMbLx8D8diccivLyveoP2N"
		const _supplyMPRMhj5 = BigInt("1361")
		const contractkggPg9 = await WOLF.new(_nameIXPlKJC, _symbolw56YISH, _supplyMPRMhj5, {from: accounts[3]});
		const addrutixDDS = accounts[4]
		const _valueShR7DnK = BigInt("88")
		const _spenderJMpyXG4 = accounts[2]
		const _valueNDTvMPN = BigInt("555")
		const _spenderxN9dsWR = accounts[2]
		const addedValueEZkrqo = BigInt("1286")
		const spenderuZoTF8J = accounts[2]
		const addedValued7Jakct = BigInt("221")
		const spenderSywc7UY = accounts[0]
		const null3nk9gt = await contractkggPg9.transferownership.call(addrutixDDS, {from: accounts[4]});
		const nullSMZWjF8 = await contractkggPg9.approve.call(_spenderJMpyXG4, _valueShR7DnK, {from: accounts[5]});
		const nullwMNPjef = await contractkggPg9.approve.call(_spenderxN9dsWR, _valueNDTvMPN, {from: accounts[1]});
		const nullPYM2B3o = await contractkggPg9.approveAndCall.call(spenderuZoTF8J, addedValueEZkrqo, {from: accounts[4]});
		const nullSCYnBsK = await contractkggPg9.approveAndCall.call(spenderSywc7UY, addedValued7Jakct, {from: accounts[4]});

		await expect(contractkggPg9.transferownership.call(addrutixDDS, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _namedFkqGii = "TaoTbxhjyVdm70kIoc8"
		const _symbolwhZJrgX = "SACnCcahbaOtVhtrGEsbs0OiJx0Wm89h"
		const _supplypIP7RVN = BigInt("59")
		const contractuTvXYqb = await WOLF.new(_namedFkqGii, _symbolwhZJrgX, _supplypIP7RVN, {from: accounts[2]});
		const _valueA23Pe9K = BigInt("1165")
		const _spenderTKPJJo9 = accounts[4]
		const addedValueOoZG0va = BigInt("1719")
		const spenderA4Uk3ub = accounts[0]
		const addedValueScnzKFX = BigInt("1243")
		const spenderoQ6OIJX = accounts[1]
		const addrPcb5NOS = accounts[4]
		const _valuePzxmXHy = BigInt("1125")
		const _spenderqmKz4gA = accounts[5]
		const _valuepWB2e9j = BigInt("352")
		const _toPnoW5IU = accounts[3]
		const _fromvY6NEal = accounts[2]
		const nullFj8qSej = await contractuTvXYqb.approve.call(_spenderTKPJJo9, _valueA23Pe9K, {from: accounts[2]});
		const nullukjBjbX = await contractuTvXYqb.approveAndCall.call(spenderA4Uk3ub, addedValueOoZG0va, {from: accounts[4]});
		const nullTpDcTrU = await contractuTvXYqb.approveAndCall.call(spenderoQ6OIJX, addedValueScnzKFX, {from: "0x0000000000000000000000000000000000000001"});
		const nullV67sG8l = await contractuTvXYqb.transferownership.call(addrPcb5NOS, {from: accounts[5]});
		const nullBWa8Uqe = await contractuTvXYqb.approve.call(_spenderqmKz4gA, _valuePzxmXHy, {from: accounts[4]});
		const nullkvWpFhb = await contractuTvXYqb.transferFrom.call(_fromvY6NEal, _toPnoW5IU, _valuepWB2e9j, {from: accounts[0]});

		assert.equal(nullFj8qSej, true)
		await expect(contractuTvXYqb.approveAndCall.call(spenderA4Uk3ub, addedValueOoZG0va, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameiE7ydW = "aezRVLqkrjKEVwqOTbFRge0sXafUQB1cRvHqUUseBUYybRI07xYuXBAAQkXF5TXdMbFLNv"
		const _symbolQEF0dyZ = "rvsv6LZOXLeGYqAaoZNjw634JpYcqFFw3vLFGiWAV21MchExC3HAPmf3EQxeRu88"
		const _supplyHpkwoG = BigInt("1860")
		const contractzfVA26q = await WOLF.new(_nameiE7ydW, _symbolQEF0dyZ, _supplyHpkwoG, {from: accounts[4]});
		const _valueE4hEYs = BigInt("328")
		const _toMWTveA5 = accounts[5]
		const _fromF2RykF9 = accounts[1]
		const addedValueHb9H0ZM = BigInt("1238")
		const spenderfeV69Ie = "0x0000000000000000000000000000000000000001"
		const addrHeAdM2O = accounts[2]
		const _valuej1M6Rrj = BigInt("1658")
		const _toTRhLWmN = accounts[2]
		const nullthfUjHT = await contractzfVA26q.transferFrom.call(_fromF2RykF9, _toMWTveA5, _valueE4hEYs, {from: accounts[4]});
		const nulluBZFApe = await contractzfVA26q.approveAndCall.call(spenderfeV69Ie, addedValueHb9H0ZM, {from: accounts[2]});
		const nulluA2PN81 = await contractzfVA26q.transferownership.call(addrHeAdM2O, {from: accounts[4]});
		const nullNXWIPPn = await contractzfVA26q.transfer.call(_toTRhLWmN, _valuej1M6Rrj, {from: accounts[4]});

		await expect(contractzfVA26q.transferFrom.call(_fromF2RykF9, _toMWTveA5, _valueE4hEYs, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameN0qxo2e = "VGLkHnvWIvEeV3p2RPh3trqBOaFiHqEufG85Tlu3oV62XYUOlHCfcvNGsYzKCacHCi1N"
		const _symbolFs6HNT = "AgrL1jxOlcpjVSqHNFvkfqwq0jYAahbccPFpdyKTS8jcKVNy2rNugzqdYOqeNgLb8ChH2CBtOSqRTOJIu1NtoLQf"
		const _supplyaRlRt5Z = BigInt("2013")
		const contractdY9yPgG = await WOLF.new(_nameN0qxo2e, _symbolFs6HNT, _supplyaRlRt5Z, {from: accounts[2]});
		const _valuerKPRLBV = BigInt("203")
		const _toch7GZtX = accounts[4]
		const _fromWofkrzw = accounts[0]
		const _valueEMRdxC = BigInt("1224")
		const _toHbhK86u = accounts[3]
		const _fromB3PxB94 = "0x0000000000000000000000000000000000000001"
		const addro22oyYI = accounts[1]
		const _valuekJJMZZ8 = BigInt("787")
		const _toI3kSBZS = accounts[3]
		const _fromctTznX = "0x0000000000000000000000000000000000000001"
		const nullgKbmoOj = await contractdY9yPgG.transferFrom.call(_fromWofkrzw, _toch7GZtX, _valuerKPRLBV, {from: accounts[0]});
		const nullmf6xUHt = await contractdY9yPgG.transferFrom.call(_fromB3PxB94, _toHbhK86u, _valueEMRdxC, {from: accounts[4]});
		const nullUyay1cW = await contractdY9yPgG.transferownership.call(addro22oyYI, {from: "0x0000000000000000000000000000000000000001"});
		const nullU7mluzJ = await contractdY9yPgG.transferFrom.call(_fromctTznX, _toI3kSBZS, _valuekJJMZZ8, {from: accounts[4]});

		await expect(contractdY9yPgG.transferFrom.call(_fromWofkrzw, _toch7GZtX, _valuerKPRLBV, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameojqMOX = "ubdPe4flVeaT1HcntM3eQUYECyN3g8lXpekaw50KdeQtNWlNeL8ir"
		const _symbolGneDTqV = "S3bbOQ6ikNfH44U0x"
		const _supplyO5zoNlp = BigInt("2043")
		const contractVObCWyL = await WOLF.new(_nameojqMOX, _symbolGneDTqV, _supplyO5zoNlp, {from: accounts[3]});
		const _valuePWhrBNY = BigInt("1215")
		const _todUdSXz = "0x0000000000000000000000000000000000000001"
		const addrPFGIsjn = accounts[2]
		const addedValueQ643jzK = BigInt("1055")
		const spenderfXMc7aS = accounts[0]
		const addedValueG4wBCXm = BigInt("1245")
		const spenderSOwNN5M = accounts[3]
		const _value0ahB5V = BigInt("1229")
		const _tosgRRO4W = accounts[3]
		const nullqCfg96q = await contractVObCWyL.transfer.call(_todUdSXz, _valuePWhrBNY, {from: accounts[4]});
		const nully9yySF6 = await contractVObCWyL.transferownership.call(addrPFGIsjn, {from: accounts[4]});
		const nullqZPFsNY = await contractVObCWyL.approveAndCall.call(spenderfXMc7aS, addedValueQ643jzK, {from: accounts[3]});
		const nullgyljNT6 = await contractVObCWyL.approveAndCall.call(spenderSOwNN5M, addedValueG4wBCXm, {from: accounts[2]});
		const nullkLucZZ7 = await contractVObCWyL.transfer.call(_tosgRRO4W, _value0ahB5V, {from: accounts[2]});

		await expect(contractVObCWyL.transfer.call(_todUdSXz, _valuePWhrBNY, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameuznv9wn = "LPS3DPSyWS"
		const _symboliSFcmZt = "Qb14s9Ty733tVLSD2jkmKylEP4cCRT2xQeRlipEMNLVdwl4AAJwL5SiXxQLuBGxrUeoVnzIGQ0szWXV4SevIx3T64jI"
		const _supplyLNbC8uo = BigInt("1562")
		const contractfTkJzfN = await WOLF.new(_nameuznv9wn, _symboliSFcmZt, _supplyLNbC8uo, {from: accounts[4]});
		const _valuebMtgEwp = BigInt("346")
		const _spenderGsa6pGH = accounts[1]
		const _valueRD78jSI = BigInt("1688")
		const _totOy8S5A = accounts[2]
		const _valueom0HpJm = BigInt("34")
		const _toReyW8mk = accounts[2]
		const nulluuvrCKn = await contractfTkJzfN.approve.call(_spenderGsa6pGH, _valuebMtgEwp, {from: "0x0000000000000000000000000000000000000001"});
		const nullnZrKWhK = await contractfTkJzfN.transfer.call(_totOy8S5A, _valueRD78jSI, {from: accounts[4]});
		const nullvGCzb2K = await contractfTkJzfN.transfer.call(_toReyW8mk, _valueom0HpJm, {from: accounts[1]});

		assert.equal(nullnZrKWhK, true)
		assert.equal(nulluuvrCKn, true)
		await expect(contractfTkJzfN.transfer.call(_toReyW8mk, _valueom0HpJm, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameOgksOgq = "6LvLqZmsNQmcM2k61BdEp6mPYo2d3sBubzHNenbuKCAklDdpA3trcBwvEWX6RCDyqodi5qxGg6XWZGhFTxzglow"
		const _symbolIYcG74 = "uQSPELHjVVETok8ehiCd3LE3XaHyMFGy3OdpL2n0nHA29nx32fwTLHXBa1t"
		const _supplymD3cp3K = BigInt("88")
		const contractnyEsaJO = await WOLF.new(_nameOgksOgq, _symbolIYcG74, _supplymD3cp3K, {from: accounts[3]});
		const addedValueN1XsbkX = BigInt("1012")
		const spenderSqZ9LN2 = accounts[5]
		const _valueNYcDniK = BigInt("251")
		const _toC2JON7R = accounts[3]
		const _fromNRRSa28 = accounts[1]
		const _valuecOla9T8 = BigInt("1255")
		const _toaeNK4nu = accounts[4]
		const _fromNLMc7NX = accounts[4]
		const nullptmEHEA = await contractnyEsaJO.approveAndCall.call(spenderSqZ9LN2, addedValueN1XsbkX, {from: accounts[3]});
		const nullVmrN5I = await contractnyEsaJO.transferFrom.call(_fromNRRSa28, _toC2JON7R, _valueNYcDniK, {from: accounts[4]});
		const nullA3RUMsb = await contractnyEsaJO.transferFrom.call(_fromNLMc7NX, _toaeNK4nu, _valuecOla9T8, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullptmEHEA, true)
		await expect(contractnyEsaJO.transferFrom.call(_fromNRRSa28, _toC2JON7R, _valueNYcDniK, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameA0gotAf = "6TjzwPeG14DovirSwIiDT8ewBsJUWj2dnKorKWbRnnPuyRFkDMPz3wvOrq"
		const _symbolj93e3sJ = "QTmfuzkznDx"
		const _supplyIMP8ulc = BigInt("347")
		const contractibLyxR2 = await WOLF.new(_nameA0gotAf, _symbolj93e3sJ, _supplyIMP8ulc, {from: "0x0000000000000000000000000000000000000001"});
		const _valueAqVLq6Z = BigInt("438")
		const _tooz8s9Wz = "0x0000000000000000000000000000000000000001"
		const _fromDya5W6p = accounts[5]
		const _valueI6gRlwo = BigInt("1904")
		const _toz89aS76 = accounts[0]
		const _fromiRp4iPz = accounts[4]
		const addedValueOL8Mnsf = BigInt("1700")
		const spenderB52nZof = accounts[5]
		const nullyDElYfG = await contractibLyxR2.transferFrom.call(_fromDya5W6p, _tooz8s9Wz, _valueAqVLq6Z, {from: accounts[2]});
		const nullS4Jt0Wx = await contractibLyxR2.transferFrom.call(_fromiRp4iPz, _toz89aS76, _valueI6gRlwo, {from: accounts[3]});
		const nullY0GqRUF = await contractibLyxR2.approveAndCall.call(spenderB52nZof, addedValueOL8Mnsf, {from: accounts[0]});
	});
})