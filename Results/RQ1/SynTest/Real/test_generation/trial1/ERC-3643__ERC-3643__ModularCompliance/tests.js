const ModularCompliance = artifacts.require("ModularCompliance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ModularCompliance', (accounts) => {
	it('test for ModularCompliance', async () => {
		const contractKYo9mmE = await ModularCompliance.new({from: accounts[2]});
		const _moduleXz8QqqC = accounts[0]
		const _tokenxYQgdVL = accounts[5]
		await contractKYo9mmE.init.call({from: accounts[3]});
		await contractKYo9mmE.addModule.call(_moduleXz8QqqC, {from: accounts[0]});
		await contractKYo9mmE.bindToken.call(_tokenxYQgdVL, {from: accounts[5]});

		await expect(contractKYo9mmE.init.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractFnReSUI = await ModularCompliance.new({from: accounts[3]});
		const _modulev8XX7b2 = accounts[1]
		const _tokenr0PzUDl = accounts[0]
		const _moduled7eXb1U = accounts[4]
		const nullUchzl3 = await contractFnReSUI.getModules.call({from: accounts[0]});
		const nullsruQTa = await contractFnReSUI.getModules.call({from: accounts[5]});
		await contractFnReSUI.addModule.call(_modulev8XX7b2, {from: accounts[1]});
		await contractFnReSUI.bindToken.call(_tokenr0PzUDl, {from: accounts[5]});
		await contractFnReSUI.addModule.call(_moduled7eXb1U, {from: accounts[4]});

		assert.equal(nullUchzl3, )
		assert.equal(nullsruQTa, )
		await expect(contractFnReSUI.addModule.call(_modulev8XX7b2, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractbARdzjj = await ModularCompliance.new({from: accounts[5]});
		const _tokenfucxI7E = accounts[0]
		const _moduleKVizvvP = accounts[0]
		const _valueTlBnBao = BigInt("1242")
		const _fromIyAJClv = accounts[0]
		const _tokenxK7GJJ = "0x0000000000000000000000000000000000000001"
		const _valuexEPfFfm = BigInt("1750")
		const _toseeAFOA = accounts[3]
		const _fromCpIjyRn = accounts[2]
		await contractbARdzjj.unbindToken.call(_tokenfucxI7E, {from: accounts[4]});
		const nullxvK6g0H = await contractbARdzjj.isModuleBound.call(_moduleKVizvvP, {from: accounts[2]});
		await contractbARdzjj.destroyed.call(_fromIyAJClv, _valueTlBnBao, {from: accounts[3]});
		const nullxiQEROX = await contractbARdzjj.getModules.call({from: accounts[0]});
		await contractbARdzjj.bindToken.call(_tokenxK7GJJ, {from: accounts[4]});
		const nulljG1bYAk = await contractbARdzjj.canTransfer.call(_fromCpIjyRn, _toseeAFOA, _valuexEPfFfm, {from: accounts[0]});

		await expect(contractbARdzjj.unbindToken.call(_tokenfucxI7E, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractakavBUg = await ModularCompliance.new({from: accounts[3]});
		const _valuegluKehi = BigInt("330")
		const _fromDr88l31 = accounts[4]
		const _valuezCRRKTd = BigInt("1738")
		const _toJBK1i94 = accounts[5]
		const _from9Y3IVb = accounts[3]
		await contractakavBUg.destroyed.call(_fromDr88l31, _valuegluKehi, {from: accounts[4]});
		await contractakavBUg.transferred.call(_from9Y3IVb, _toJBK1i94, _valuezCRRKTd, {from: accounts[2]});

		await expect(contractakavBUg.destroyed.call(_fromDr88l31, _valuegluKehi, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractFcFZNOn = await ModularCompliance.new({from: accounts[3]});
		const _modulerJmFFx3 = accounts[1]
		const nullX6N54cw = await contractFcFZNOn.getTokenBound.call({from: accounts[3]});
		const nullwjpvj4s = await contractFcFZNOn.getTokenBound.call({from: accounts[5]});
		await contractFcFZNOn.addModule.call(_modulerJmFFx3, {from: accounts[5]});

		assert.equal(nullX6N54cw, 0x0000000000000000000000000000000000000000)
		assert.equal(nullwjpvj4s, 0x0000000000000000000000000000000000000000)
		await expect(contractFcFZNOn.addModule.call(_modulerJmFFx3, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractbhTlRHW = await ModularCompliance.new({from: accounts[2]});
		const _tokenYkexkNY = accounts[4]
		const _moduleimjh0Yi = accounts[0]
		const callDataqsVR3Bu = "0x10040b0a"
		await contractbhTlRHW.bindToken.call(_tokenYkexkNY, {from: "0x0000000000000000000000000000000000000001"});
		await contractbhTlRHW.callModuleFunction.call(callDataqsVR3Bu, _moduleimjh0Yi, {from: accounts[4]});
		const nullMk8Iht = await contractbhTlRHW.getTokenBound.call({from: accounts[5]});
		const nullDYVMMAx = await contractbhTlRHW.getTokenBound.call({from: accounts[5]});

		await expect(contractbhTlRHW.bindToken.call(_tokenYkexkNY, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractHBfCZz = await ModularCompliance.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueOEp5jaR = BigInt("598")
		const _fromGh0sUX3 = accounts[2]
		const nullwX4LuYH = await contractHBfCZz.getTokenBound.call({from: accounts[2]});
		await contractHBfCZz.destroyed.call(_fromGh0sUX3, _valueOEp5jaR, {from: accounts[2]});
	});

	it('test for ModularCompliance', async () => {
		const contractYfhvZ3K = await ModularCompliance.new({from: accounts[1]});
		const _valueIUtz2Tq = BigInt("1103")
		const _tojIjIazY = accounts[4]
		const _fromtdR7hC0 = accounts[4]
		const _valueeV2OYF0 = BigInt("2024")
		const _fromBBiDnb4 = accounts[1]
		const _tokenF126Hpq = accounts[1]
		const nullRBHzMF0 = await contractYfhvZ3K.canTransfer.call(_fromtdR7hC0, _tojIjIazY, _valueIUtz2Tq, {from: accounts[1]});
		await contractYfhvZ3K.destroyed.call(_fromBBiDnb4, _valueeV2OYF0, {from: accounts[4]});
		await contractYfhvZ3K.bindToken.call(_tokenF126Hpq, {from: accounts[0]});

		assert.equal(nullRBHzMF0, true)
		await expect(contractYfhvZ3K.destroyed.call(_fromBBiDnb4, _valueeV2OYF0, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractnFTymch = await ModularCompliance.new({from: accounts[1]});
		const _tokenk8DiG4J = accounts[0]
		const _tokenGQjOcIW = "0x0000000000000000000000000000000000000001"
		const _value4XUiWI = BigInt("1415")
		const _toEBO0b1T = accounts[1]
		const _from6XlL9W = accounts[3]
		const _valuecBmihav = BigInt("1321")
		const _torptDgxX = accounts[4]
		const _valuevoPDUVl = BigInt("538")
		const _toVunX3yF = accounts[0]
		const _valuei5aWow6 = BigInt("1848")
		const _toM7ls8oR = accounts[5]
		await contractnFTymch.unbindToken.call(_tokenk8DiG4J, {from: accounts[0]});
		await contractnFTymch.bindToken.call(_tokenGQjOcIW, {from: accounts[2]});
		const nullxnj4oCa = await contractnFTymch.canTransfer.call(_from6XlL9W, _toEBO0b1T, _value4XUiWI, {from: accounts[3]});
		await contractnFTymch.created.call(_torptDgxX, _valuecBmihav, {from: accounts[4]});
		await contractnFTymch.created.call(_toVunX3yF, _valuevoPDUVl, {from: accounts[2]});
		await contractnFTymch.created.call(_toM7ls8oR, _valuei5aWow6, {from: accounts[0]});

		await expect(contractnFTymch.unbindToken.call(_tokenk8DiG4J, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractHEyBa2Y = await ModularCompliance.new({from: accounts[4]});
		const _moduleQvuyyGU = accounts[4]
		const _moduleXhTfPwr = accounts[1]
		const _moduleEFtu7Ae = accounts[2]
		const _valueA1pKC8o = BigInt("1246")
		const _fromOnjfBM = accounts[0]
		const _modulefdMAt39 = accounts[1]
		const nullgz1T2Ru = await contractHEyBa2Y.isModuleBound.call(_moduleQvuyyGU, {from: accounts[2]});
		const nullX3PO7Or = await contractHEyBa2Y.isModuleBound.call(_moduleXhTfPwr, {from: accounts[2]});
		await contractHEyBa2Y.addModule.call(_moduleEFtu7Ae, {from: accounts[3]});
		await contractHEyBa2Y.destroyed.call(_fromOnjfBM, _valueA1pKC8o, {from: accounts[2]});
		const nullyl3Fgz1 = await contractHEyBa2Y.isModuleBound.call(_modulefdMAt39, {from: accounts[1]});

		assert.equal(nullX3PO7Or, false)
		assert.equal(nullgz1T2Ru, false)
		await expect(contractHEyBa2Y.addModule.call(_moduleEFtu7Ae, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contracttzZwxKA = await ModularCompliance.new({from: accounts[4]});
		const _valuevQvXy5H = BigInt("1744")
		const _tovs4ZgO = accounts[1]
		const _fromMFZ4JWk = "0x00000000000000000000000000000000000000-1"
		const nullhDJucjr = await contracttzZwxKA.canTransfer.call(_fromMFZ4JWk, _tovs4ZgO, _valuevQvXy5H, {from: accounts[1]});

		await expect(contracttzZwxKA.canTransfer.call(_fromMFZ4JWk, _tovs4ZgO, _valuevQvXy5H, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})