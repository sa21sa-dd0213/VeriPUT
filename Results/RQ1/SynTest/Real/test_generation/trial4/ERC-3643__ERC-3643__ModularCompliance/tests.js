const ModularCompliance = artifacts.require("ModularCompliance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ModularCompliance', (accounts) => {
	it('test for ModularCompliance', async () => {
		const contractB7xmSfO = await ModularCompliance.new({from: accounts[4]});
		const _tokenhqZ7iJ5 = accounts[1]
		const _valuerIde9rM = BigInt("420")
		const _tojmpW4a = accounts[3]
		const _fromHy7t1hQ = accounts[0]
		const _modulewqRIcbE = accounts[2]
		const _tokenol29AG1 = accounts[0]
		const _tokenyEm44sW = accounts[4]
		await contractB7xmSfO.bindToken.call(_tokenhqZ7iJ5, {from: accounts[3]});
		const nullUgsgn86 = await contractB7xmSfO.canTransfer.call(_fromHy7t1hQ, _tojmpW4a, _valuerIde9rM, {from: accounts[4]});
		await contractB7xmSfO.removeModule.call(_modulewqRIcbE, {from: accounts[5]});
		await contractB7xmSfO.unbindToken.call(_tokenol29AG1, {from: accounts[1]});
		await contractB7xmSfO.unbindToken.call(_tokenyEm44sW, {from: accounts[3]});

		await expect(contractB7xmSfO.bindToken.call(_tokenhqZ7iJ5, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractK7lIhrU = await ModularCompliance.new({from: accounts[4]});
		const _moduleoqMvtmc = accounts[3]
		await contractK7lIhrU.addModule.call(_moduleoqMvtmc, {from: accounts[0]});
		const nullSyxSnbk = await contractK7lIhrU.getTokenBound.call({from: accounts[0]});

		await expect(contractK7lIhrU.addModule.call(_moduleoqMvtmc, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractHlS4Npc = await ModularCompliance.new({from: accounts[4]});
		const _valueqLtV3pD = BigInt("1073")
		const _fromNp9MEgC = accounts[4]
		const _modulebWxQS0 = accounts[4]
		const callDataFga3CaD = "0x13140a"
		const _moduleZIaksCp = accounts[0]
		await contractHlS4Npc.destroyed.call(_fromNp9MEgC, _valueqLtV3pD, {from: "0x0000000000000000000000000000000000000001"});
		await contractHlS4Npc.callModuleFunction.call(callDataFga3CaD, _modulebWxQS0, {from: accounts[4]});
		await contractHlS4Npc.removeModule.call(_moduleZIaksCp, {from: accounts[1]});

		await expect(contractHlS4Npc.destroyed.call(_fromNp9MEgC, _valueqLtV3pD, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractOiU1b0 = await ModularCompliance.new({from: accounts[0]});
		const _moduleOWlskk1 = accounts[3]
		await contractOiU1b0.init.call({from: accounts[1]});
		const nully1ewGg2 = await contractOiU1b0.isModuleBound.call(_moduleOWlskk1, {from: accounts[2]});

		await expect(contractOiU1b0.init.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractehpSZmn = await ModularCompliance.new({from: accounts[1]});
		const _tokenMY4met = accounts[0]
		const _valueifJEah5 = BigInt("959")
		const _toCAZMpIy = accounts[0]
		const _value4iIast = BigInt("353")
		const _toKHaREc = accounts[2]
		const _fromzh7Zwj5 = accounts[5]
		const _tokensWbihB4 = accounts[4]
		const _tokenYuqi1CR = accounts[2]
		const _moduleZ6iaEu5 = "0x0000000000000000000000000000000000000001"
		await contractehpSZmn.unbindToken.call(_tokenMY4met, {from: accounts[2]});
		await contractehpSZmn.created.call(_toCAZMpIy, _valueifJEah5, {from: "0x0000000000000000000000000000000000000001"});
		await contractehpSZmn.transferred.call(_fromzh7Zwj5, _toKHaREc, _value4iIast, {from: accounts[1]});
		await contractehpSZmn.unbindToken.call(_tokensWbihB4, {from: accounts[0]});
		await contractehpSZmn.unbindToken.call(_tokenYuqi1CR, {from: accounts[0]});
		const nullRGTcqmd = await contractehpSZmn.isModuleBound.call(_moduleZ6iaEu5, {from: accounts[4]});

		await expect(contractehpSZmn.unbindToken.call(_tokenMY4met, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contracto2bO79I = await ModularCompliance.new({from: accounts[3]});
		const _valueWZ2sTgM = BigInt("1193")
		const _tomdOlu1p = accounts[1]
		const _fromkB7pv3A = accounts[1]
		const _valueEsgc2EN = BigInt("2007")
		const _tocaCMrVu = accounts[2]
		const _fromDgZJ2mY = accounts[1]
		const _valueM1aE5vJ = BigInt("1148")
		const _toXM2aUL = accounts[1]
		const _moduledWs0kZY = "0x0000000000000000000000000000000000000001"
		const _moduleamMvka = accounts[0]
		const nullpHTUrcQ = await contracto2bO79I.getModules.call({from: accounts[4]});
		const nullG3hYNWN = await contracto2bO79I.canTransfer.call(_fromkB7pv3A, _tomdOlu1p, _valueWZ2sTgM, {from: accounts[0]});
		const nullqFcNUjZ = await contracto2bO79I.canTransfer.call(_fromDgZJ2mY, _tocaCMrVu, _valueEsgc2EN, {from: accounts[2]});
		await contracto2bO79I.created.call(_toXM2aUL, _valueM1aE5vJ, {from: accounts[4]});
		await contracto2bO79I.addModule.call(_moduledWs0kZY, {from: accounts[3]});
		await contracto2bO79I.addModule.call(_moduleamMvka, {from: accounts[3]});

		assert.equal(nullG3hYNWN, true)
		assert.equal(nullpHTUrcQ, )
		assert.equal(nullqFcNUjZ, true)
		await expect(contracto2bO79I.created.call(_toXM2aUL, _valueM1aE5vJ, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ModularCompliance', async () => {
		const contractcvzFGEg = await ModularCompliance.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueuquBHt1 = BigInt("270")
		const _toAQdR68d = accounts[3]
		const _moduledCP87Ob = accounts[1]
		const callDataGEIFN2o = "0x0113091e091f1f130c1c07020f"
		const _valueRV8zkg = BigInt("1937")
		const _toliRlUXh = accounts[0]
		const _fromXOT9Jnb = accounts[1]
		const _moduleteOyc2s = accounts[4]
		await contractcvzFGEg.created.call(_toAQdR68d, _valueuquBHt1, {from: accounts[2]});
		await contractcvzFGEg.callModuleFunction.call(callDataGEIFN2o, _moduledCP87Ob, {from: accounts[4]});
		const nullBk8rq8R = await contractcvzFGEg.canTransfer.call(_fromXOT9Jnb, _toliRlUXh, _valueRV8zkg, {from: accounts[5]});
		const nullsAh6ZUW = await contractcvzFGEg.getModules.call({from: "0x0000000000000000000000000000000000000001"});
		await contractcvzFGEg.addModule.call(_moduleteOyc2s, {from: "0x0000000000000000000000000000000000000001"});
		const nullbzKgDrB = await contractcvzFGEg.getTokenBound.call({from: accounts[3]});
	});

	it('test for ModularCompliance', async () => {
		const contractpPn7qcV = await ModularCompliance.new({from: accounts[0]});
		const _moduleUITpKQc = accounts[4]
		const _moduleT168rNn = accounts[1]
		const nullqBwhx2Y = await contractpPn7qcV.isModuleBound.call(_moduleUITpKQc, {from: accounts[2]});
		const nullGmRq2a = await contractpPn7qcV.getTokenBound.call({from: accounts[0]});
		const nullv7c6y6Q = await contractpPn7qcV.isModuleBound.call(_moduleT168rNn, {from: accounts[0]});

		assert.equal(nullGmRq2a, 0x0000000000000000000000000000000000000000)
		assert.equal(nullqBwhx2Y, false)
		assert.equal(nullv7c6y6Q, false)
	});

	it('test for ModularCompliance', async () => {
		const contractILMohst = await ModularCompliance.new({from: accounts[5]});
		const _moduleWZl5p5A = accounts[2]
		const _tokenhDbT6KA = accounts[0]
		const _tokenmxzWfn = accounts[3]
		const null6KrSed = await contractILMohst.isModuleBound.call(_moduleWZl5p5A, {from: accounts[5]});
		await contractILMohst.unbindToken.call(_tokenhDbT6KA, {from: accounts[0]});
		await contractILMohst.init.call({from: accounts[4]});
		await contractILMohst.unbindToken.call(_tokenmxzWfn, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(null6KrSed, false)
		await expect(contractILMohst.unbindToken.call(_tokenhDbT6KA, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})