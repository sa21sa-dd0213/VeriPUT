const ModularCompliance = artifacts.require("ModularCompliance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ModularCompliance', (accounts) => {
	it('test for ModularCompliance', async () => {
		const contractbzdFooQ = await ModularCompliance.new({from: accounts[1]});
		const _moduleTfAuFi2 = accounts[4]
		const _tokenniKRov5 = accounts[3]
		const _tokenWEr9GBW = accounts[3]
		const _tokenC1SdM6l = accounts[3]
		const _moduleIx1Qs3Q = accounts[0]
		const callDataLSJCjP8 = "0x1e0217161700041b05020d18161c10190218200e"
		const _valueTAhxH1 = BigInt("1375")
		const _tohw2iGRC = accounts[4]
		await contractbzdFooQ.removeModule.call(_moduleTfAuFi2, {from: accounts[3]});
		await contractbzdFooQ.unbindToken.call(_tokenniKRov5, {from: accounts[2]});
		await contractbzdFooQ.bindToken.call(_tokenWEr9GBW, {from: accounts[4]});
		await contractbzdFooQ.bindToken.call(_tokenC1SdM6l, {from: accounts[2]});
		await contractbzdFooQ.callModuleFunction.call(callDataLSJCjP8, _moduleIx1Qs3Q, {from: accounts[3]});
		await contractbzdFooQ.created.call(_tohw2iGRC, _valueTAhxH1, {from: accounts[1]});

		await expect(contractbzdFooQ.removeModule.call(_moduleTfAuFi2, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractplxZ4y = await ModularCompliance.new({from: accounts[0]});
		const _valuermobZ5s = BigInt("1918")
		const _toyzsk8um = accounts[1]
		const _module22TZQu = accounts[0]
		const _moduleU3Fprmj = accounts[0]
		const _tokenr24iaZ1 = accounts[0]
		await contractplxZ4y.created.call(_toyzsk8um, _valuermobZ5s, {from: accounts[0]});
		await contractplxZ4y.removeModule.call(_module22TZQu, {from: accounts[2]});
		const nullAyINRYF = await contractplxZ4y.isModuleBound.call(_moduleU3Fprmj, {from: accounts[2]});
		await contractplxZ4y.bindToken.call(_tokenr24iaZ1, {from: accounts[3]});

		await expect(contractplxZ4y.created.call(_toyzsk8um, _valuermobZ5s, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractJwQJmsa = await ModularCompliance.new({from: accounts[2]});
		const _modulebb8htBF = accounts[0]
		const _modulej4mf0dX = accounts[4]
		const _tokenF5JJwgs = accounts[2]
		const _valueYlDtSzl = BigInt("87")
		const _toBqnHqsU = accounts[3]
		const _frompE4WYN = accounts[3]
		const nullQZyJWEx = await contractJwQJmsa.isModuleBound.call(_modulebb8htBF, {from: accounts[5]});
		const nullLxaXv1z = await contractJwQJmsa.isModuleBound.call(_modulej4mf0dX, {from: accounts[2]});
		await contractJwQJmsa.unbindToken.call(_tokenF5JJwgs, {from: accounts[3]});
		const nullnB7R5pB = await contractJwQJmsa.canTransfer.call(_frompE4WYN, _toBqnHqsU, _valueYlDtSzl, {from: accounts[0]});

		assert.equal(nullLxaXv1z, false)
		assert.equal(nullQZyJWEx, false)
		await expect(contractJwQJmsa.unbindToken.call(_tokenF5JJwgs, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractFzVbyQu = await ModularCompliance.new({from: accounts[4]});
		const _tokenE8fwgKS = accounts[4]
		const _tokenVf5ENEV = accounts[2]
		const _valueimTDUmc = BigInt("1832")
		const _togoRThiE = accounts[2]
		const _tokenQ4Weutu = accounts[0]
		const _module5gxI41 = accounts[2]
		const callDataKLaEzL2 = "0x07171d0719"
		const _moduleoB4umue = accounts[0]
		const callDatakTgKHWf = "0x141e12160d130a1e04070c100105130812"
		await contractFzVbyQu.bindToken.call(_tokenE8fwgKS, {from: accounts[4]});
		await contractFzVbyQu.unbindToken.call(_tokenVf5ENEV, {from: accounts[5]});
		await contractFzVbyQu.created.call(_togoRThiE, _valueimTDUmc, {from: accounts[5]});
		await contractFzVbyQu.bindToken.call(_tokenQ4Weutu, {from: accounts[1]});
		await contractFzVbyQu.callModuleFunction.call(callDataKLaEzL2, _module5gxI41, {from: accounts[1]});
		await contractFzVbyQu.callModuleFunction.call(callDatakTgKHWf, _moduleoB4umue, {from: accounts[5]});

		await expect(contractFzVbyQu.bindToken.call(_tokenE8fwgKS, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractDl7Appw = await ModularCompliance.new({from: accounts[1]});
		const _valueJEKNUTU = BigInt("1598")
		const _toyS1YSy = accounts[0]
		const _moduleGwWn97j = accounts[2]
		const callDataQBGgVq0 = "0x151b1c020d201c18160e1e0b001d"
		await contractDl7Appw.init.call({from: accounts[4]});
		await contractDl7Appw.created.call(_toyS1YSy, _valueJEKNUTU, {from: accounts[1]});
		await contractDl7Appw.callModuleFunction.call(callDataQBGgVq0, _moduleGwWn97j, {from: accounts[1]});

		await expect(contractDl7Appw.init.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractestlPD7 = await ModularCompliance.new({from: accounts[1]});
		const _valueNMT6zVP = BigInt("1517")
		const _fromwagtTj = accounts[0]
		const nullCfPWHbB = await contractestlPD7.getModules.call({from: accounts[2]});
		await contractestlPD7.destroyed.call(_fromwagtTj, _valueNMT6zVP, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullCfPWHbB, )
		await expect(contractestlPD7.destroyed.call(_fromwagtTj, _valueNMT6zVP, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contracttyvx29 = await ModularCompliance.new({from: accounts[4]});
		const _moduleaV5kxI = accounts[0]
		const _tokendxMBNn = accounts[0]
		const _valuet3EZXLF = BigInt("1052")
		const _tod0yw3rM = accounts[2]
		const _fromfo2Ggs = accounts[4]
		const nullrlWMRyg = await contracttyvx29.isModuleBound.call(_moduleaV5kxI, {from: accounts[3]});
		const nulluYLh6YJ = await contracttyvx29.getTokenBound.call({from: accounts[1]});
		await contracttyvx29.bindToken.call(_tokendxMBNn, {from: accounts[1]});
		const nullSYEc1S = await contracttyvx29.canTransfer.call(_fromfo2Ggs, _tod0yw3rM, _valuet3EZXLF, {from: accounts[0]});
		const nullsQagVF7 = await contracttyvx29.getTokenBound.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullrlWMRyg, false)
		assert.equal(nulluYLh6YJ, 0x0000000000000000000000000000000000000000)
		await expect(contracttyvx29.bindToken.call(_tokendxMBNn, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contracttt41ovj = await ModularCompliance.new({from: "0x0000000000000000000000000000000000000001"});
		const _moduledYWBukn = accounts[0]
		const callDataxGS5JOc = "0x0b1f0711141f110c201e1c1309141c1b0f140f1b1710200c160c1e071c"
		const _moduleeBa335Z = "0x0000000000000000000000000000000000000001"
		await contracttt41ovj.callModuleFunction.call(callDataxGS5JOc, _moduledYWBukn, {from: accounts[1]});
		await contracttt41ovj.removeModule.call(_moduleeBa335Z, {from: accounts[5]});
	});

	it('test for ModularCompliance', async () => {
		const contractcwZWJRy = await ModularCompliance.new({from: accounts[3]});
		const _valuefVfNVnB = BigInt("868")
		const _toVGSONDC = accounts[2]
		const _fromUrRFQ0R = accounts[0]
		const _valuezDhmgb2 = BigInt("356")
		const _toGnTh3iq = accounts[1]
		const _fromnJNhipY = accounts[4]
		const nullxtwpw3x = await contractcwZWJRy.getModules.call({from: accounts[4]});
		const nullBKq1fO = await contractcwZWJRy.canTransfer.call(_fromUrRFQ0R, _toVGSONDC, _valuefVfNVnB, {from: accounts[4]});
		await contractcwZWJRy.init.call({from: accounts[4]});
		await contractcwZWJRy.transferred.call(_fromnJNhipY, _toGnTh3iq, _valuezDhmgb2, {from: accounts[0]});

		assert.equal(nullBKq1fO, true)
		assert.equal(nullxtwpw3x, )
		await expect(contractcwZWJRy.init.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractbosImOu = await ModularCompliance.new({from: accounts[2]});
		const _tokenzZdep0I = accounts[2]
		const _valueIZW7A7Y = BigInt("1529")
		const _fromSc4aIiJ = accounts[2]
		const _moduleJBk8Pk = accounts[3]
		await contractbosImOu.unbindToken.call(_tokenzZdep0I, {from: accounts[2]});
		await contractbosImOu.destroyed.call(_fromSc4aIiJ, _valueIZW7A7Y, {from: accounts[4]});
		await contractbosImOu.removeModule.call(_moduleJBk8Pk, {from: accounts[3]});

		await expect(contractbosImOu.unbindToken.call(_tokenzZdep0I, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})