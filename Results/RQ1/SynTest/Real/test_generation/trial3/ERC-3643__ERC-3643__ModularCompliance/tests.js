const ModularCompliance = artifacts.require("ModularCompliance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ModularCompliance', (accounts) => {
	it('test for ModularCompliance', async () => {
		const contractUfGBm6 = await ModularCompliance.new({from: accounts[3]});
		const _tokenSrqDtAP = accounts[1]
		const _valueCzBbE2c = BigInt("670")
		const _tos1dteoT = accounts[2]
		const _fromJtl2Jat = accounts[3]
		const _valuelb9VMD2 = BigInt("1819")
		const _tocxXvNYC = accounts[2]
		const _fromlEGmPN7 = accounts[2]
		await contractUfGBm6.bindToken.call(_tokenSrqDtAP, {from: accounts[0]});
		const nullFXTpYsu = await contractUfGBm6.canTransfer.call(_fromJtl2Jat, _tos1dteoT, _valueCzBbE2c, {from: accounts[0]});
		await contractUfGBm6.transferred.call(_fromlEGmPN7, _tocxXvNYC, _valuelb9VMD2, {from: accounts[4]});

		await expect(contractUfGBm6.bindToken.call(_tokenSrqDtAP, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractA3mLTE7 = await ModularCompliance.new({from: accounts[0]});
		const _valueBtAcl1v = BigInt("353")
		const _toseZH4Tb = accounts[4]
		const _moduleU38FYh = accounts[4]
		const _modulevV2QvlT = accounts[1]
		await contractA3mLTE7.created.call(_toseZH4Tb, _valueBtAcl1v, {from: accounts[2]});
		await contractA3mLTE7.addModule.call(_moduleU38FYh, {from: accounts[5]});
		const nullSntqoCk = await contractA3mLTE7.isModuleBound.call(_modulevV2QvlT, {from: accounts[0]});

		await expect(contractA3mLTE7.created.call(_toseZH4Tb, _valueBtAcl1v, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractZQS257J = await ModularCompliance.new({from: accounts[5]});
		const _modulebZ4gvOh = accounts[4]
		const _moduleMQZQERk = accounts[2]
		const _moduleW7oOYRN = accounts[4]
		const null11wYq5 = await contractZQS257J.isModuleBound.call(_modulebZ4gvOh, {from: accounts[2]});
		await contractZQS257J.addModule.call(_moduleMQZQERk, {from: accounts[1]});
		await contractZQS257J.addModule.call(_moduleW7oOYRN, {from: accounts[2]});

		assert.equal(null11wYq5, false)
		await expect(contractZQS257J.addModule.call(_moduleMQZQERk, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractzVGIE4G = await ModularCompliance.new({from: accounts[2]});
		const _tokenh2GxdKl = accounts[2]
		const _valuevTKUc7r = BigInt("426")
		const _topdcSzDc = accounts[2]
		const _fromWKfrZBl = accounts[4]
		const _tokenDy5loKz = accounts[4]
		const nullYg7UQ1S = await contractzVGIE4G.getTokenBound.call({from: accounts[0]});
		await contractzVGIE4G.unbindToken.call(_tokenh2GxdKl, {from: accounts[2]});
		await contractzVGIE4G.transferred.call(_fromWKfrZBl, _topdcSzDc, _valuevTKUc7r, {from: accounts[3]});
		await contractzVGIE4G.bindToken.call(_tokenDy5loKz, {from: "0x0000000000000000000000000000000000000001"});
		const nullhNDyTGq = await contractzVGIE4G.getModules.call({from: accounts[3]});

		assert.equal(nullYg7UQ1S, 0x0000000000000000000000000000000000000000)
		await expect(contractzVGIE4G.unbindToken.call(_tokenh2GxdKl, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractQUlqIkk = await ModularCompliance.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueYzQYQei = BigInt("989")
		const _to6LhKPq = accounts[4]
		const _tokeniVaF3Cl = accounts[4]
		const _moduleArXo1x = accounts[4]
		const _tokenr3I1BNv = accounts[0]
		await contractQUlqIkk.created.call(_to6LhKPq, _valueYzQYQei, {from: accounts[4]});
		await contractQUlqIkk.bindToken.call(_tokeniVaF3Cl, {from: accounts[4]});
		await contractQUlqIkk.removeModule.call(_moduleArXo1x, {from: accounts[1]});
		await contractQUlqIkk.init.call({from: accounts[3]});
		await contractQUlqIkk.unbindToken.call(_tokenr3I1BNv, {from: accounts[2]});
	});

	it('test for ModularCompliance', async () => {
		const contractZLBIqN = await ModularCompliance.new({from: accounts[1]});
		const _moduleX3f0Cm = accounts[1]
		const nullRSIwbml = await contractZLBIqN.isModuleBound.call(_moduleX3f0Cm, {from: accounts[1]});
		await contractZLBIqN.init.call({from: accounts[2]});

		assert.equal(nullRSIwbml, false)
		await expect(contractZLBIqN.init.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractZwp3jvC = await ModularCompliance.new({from: accounts[1]});
		const nullAnqHuqg = await contractZwp3jvC.getModules.call({from: accounts[3]});
		const null1pH55a = await contractZwp3jvC.getTokenBound.call({from: accounts[2]});
		await contractZwp3jvC.init.call({from: accounts[2]});

		assert.equal(null1pH55a, 0x0000000000000000000000000000000000000000)
		assert.equal(nullAnqHuqg, )
		await expect(contractZwp3jvC.init.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractBeZ5bTW = await ModularCompliance.new({from: accounts[4]});
		const _valueNgtsRHB = BigInt("747")
		const _toQENyjR2 = "0x0000000000000000000000000000000000000001"
		const _fromSzGUczf = accounts[3]
		const _valueBT9Ck5B = BigInt("972")
		const _toPkmaKX = accounts[2]
		const _fromC9Q3Qvc = accounts[5]
		const _moduleDQTvrm9 = accounts[2]
		const _moduleHa0TFF2 = accounts[1]
		const nullVoya8kS = await contractBeZ5bTW.canTransfer.call(_fromSzGUczf, _toQENyjR2, _valueNgtsRHB, {from: accounts[2]});
		await contractBeZ5bTW.transferred.call(_fromC9Q3Qvc, _toPkmaKX, _valueBT9Ck5B, {from: accounts[3]});
		const nulll5kEeYO = await contractBeZ5bTW.isModuleBound.call(_moduleDQTvrm9, {from: accounts[0]});
		const nullvgU1LIl = await contractBeZ5bTW.getTokenBound.call({from: accounts[0]});
		await contractBeZ5bTW.addModule.call(_moduleHa0TFF2, {from: accounts[3]});

		assert.equal(nullVoya8kS, true)
		await expect(contractBeZ5bTW.transferred.call(_fromC9Q3Qvc, _toPkmaKX, _valueBT9Ck5B, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})