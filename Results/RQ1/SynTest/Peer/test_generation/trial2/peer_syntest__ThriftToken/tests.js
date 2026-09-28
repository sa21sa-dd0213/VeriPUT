const ThriftToken = artifacts.require("ThriftToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ThriftToken', (accounts) => {
	it('test for ThriftToken', async () => {
		const contractXfQdZDF = await ThriftToken.new({from: accounts[0]});
		const _valuerkDXMKr = BigInt("299")
		const _toCWWBz11 = accounts[4]
		const _subtractedValueomv6oQh = BigInt("2031")
		const _spenderXnpk3fP = accounts[1]
		const _addedValueMQXTBg = BigInt("694")
		const _spenderWihbKJH = accounts[2]
		const nullC4ZrHWV = await contractXfQdZDF.transfer.call(_toCWWBz11, _valuerkDXMKr, {from: accounts[3]});
		const successXNpv05T = await contractXfQdZDF.decreaseApproval.call(_spenderXnpk3fP, _subtractedValueomv6oQh, {from: accounts[4]});
		const successdqHSWA = await contractXfQdZDF.increaseApproval.call(_spenderWihbKJH, _addedValueMQXTBg, {from: accounts[1]});
		await contractXfQdZDF.null.call({from: accounts[3]});

		await expect(contractXfQdZDF.transfer.call(_toCWWBz11, _valuerkDXMKr, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractkSohxJt = await ThriftToken.new({from: accounts[1]});
		const holderx2Ppmod = accounts[0]
		const _addedValueIvr1hkU = BigInt("524")
		const _spendertLAjkKl = "0x0000000000000000000000000000000000000001"
		const _valueAgivqq = BigInt("1833")
		const _spenderNm1ryu1 = accounts[0]
		const nullqhl1Ur1 = await contractkSohxJt.transferableTokens.call(holderx2Ppmod, {from: accounts[3]});
		const successdygmGVu = await contractkSohxJt.increaseApproval.call(_spendertLAjkKl, _addedValueIvr1hkU, {from: accounts[4]});
		const nullhcDWk3P = await contractkSohxJt.approve.call(_spenderNm1ryu1, _valueAgivqq, {from: accounts[2]});

		assert.equal(nullhcDWk3P, true)
		assert.equal(nullqhl1Ur1, 0)
		assert.equal(successdygmGVu, true)
	});

	it('test for ThriftToken', async () => {
		const contractXjeGi4n = await ThriftToken.new({from: accounts[2]});
		const _addedValueFO33bUp = BigInt("989")
		const _spenderEWMOUWf = "0x0000000000000000000000000000000000000001"
		const _valueoKEF0k8 = BigInt("572")
		const _spenderRttZ4ht = accounts[4]
		const _valueSRXfpdY = BigInt("813")
		const _toOwTIdTJ = accounts[3]
		const _fromJ8W5S0q = accounts[2]
		const successMqOPlHI = await contractXjeGi4n.increaseApproval.call(_spenderEWMOUWf, _addedValueFO33bUp, {from: accounts[5]});
		const nullTXy926 = await contractXjeGi4n.approve.call(_spenderRttZ4ht, _valueoKEF0k8, {from: accounts[5]});
		const nulliz9jdyS = await contractXjeGi4n.transferFrom.call(_fromJ8W5S0q, _toOwTIdTJ, _valueSRXfpdY, {from: accounts[3]});
		await contractXjeGi4n.null.call({from: accounts[5]});

		assert.equal(nullTXy926, true)
		assert.equal(successMqOPlHI, true)
		await expect(contractXjeGi4n.transferFrom.call(_fromJ8W5S0q, _toOwTIdTJ, _valueSRXfpdY, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractMWJ7muH = await ThriftToken.new({from: accounts[2]});
		const _tokenholdermPq3gA = accounts[0]
		const _subtractedValueI1aZ8lM = BigInt("670")
		const _spenderWyPV5i = accounts[0]
		const _spenderXGmzmL = accounts[4]
		const _tokenholderktGi8BQ = accounts[2]
		const _valueRjNPL5 = BigInt("967")
		const _toSnIJjJB = accounts[4]
		const balanceVmAUqdy = await contractMWJ7muH.balanceOf.call(_tokenholdermPq3gA, {from: accounts[4]});
		const successcAgFaNj = await contractMWJ7muH.decreaseApproval.call(_spenderWyPV5i, _subtractedValueI1aZ8lM, {from: accounts[2]});
		const remainingRNxaRn2 = await contractMWJ7muH.allowance.call(_tokenholderktGi8BQ, _spenderXGmzmL, {from: accounts[0]});
		const nullojQsWEb = await contractMWJ7muH.transfer.call(_toSnIJjJB, _valueRjNPL5, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(balanceVmAUqdy, 0)
		assert.equal(remainingRNxaRn2, 0)
		assert.equal(successcAgFaNj, true)
		await expect(contractMWJ7muH.transfer.call(_toSnIJjJB, _valueRjNPL5, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractxSzVORH = await ThriftToken.new({from: accounts[4]});
		const _newOwnerP1lbJg = accounts[2]
		const _addedValueW9g93qD = BigInt("690")
		const _spenderFulQAte = accounts[1]
		const _spenderVsjMroZ = accounts[0]
		const _tokenholderrJSPHkp = "0x0000000000000000000000000000000000000001"
		const _valueSX0wqOK = BigInt("1326")
		const _toxlSDRHE = accounts[3]
		const _fromkkjHhts = accounts[2]
		await contractxSzVORH.transferOwnership.call(_newOwnerP1lbJg, {from: accounts[4]});
		const successGfJKBFm = await contractxSzVORH.increaseApproval.call(_spenderFulQAte, _addedValueW9g93qD, {from: accounts[0]});
		const remainingqK95RkX = await contractxSzVORH.allowance.call(_tokenholderrJSPHkp, _spenderVsjMroZ, {from: accounts[4]});
		const nullIXC3Vta = await contractxSzVORH.transferFrom.call(_fromkkjHhts, _toxlSDRHE, _valueSX0wqOK, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractxSzVORH.transferOwnership.call(_newOwnerP1lbJg, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractwXoTY3K = await ThriftToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _addedValuevnCqBeC = BigInt("276")
		const _spenderZqPg7y = accounts[1]
		const _valueK7aOnx0 = BigInt("1479")
		const _spenderLWLBac = accounts[4]
		const successvq8DHJC = await contractwXoTY3K.increaseApproval.call(_spenderZqPg7y, _addedValuevnCqBeC, {from: "0x0000000000000000000000000000000000000001"});
		await contractwXoTY3K.null.call({from: accounts[3]});
		const nullKt59Tms = await contractwXoTY3K.approve.call(_spenderLWLBac, _valueK7aOnx0, {from: accounts[5]});
	});

	it('test for ThriftToken', async () => {
		const contractzjCPWo = await ThriftToken.new({from: accounts[4]});
		const _subtractedValuehLlSPBT = BigInt("647")
		const _spenderpxXAzw7 = accounts[1]
		const _valueIGMPAV5 = BigInt("843")
		const _togg3gBFZ = accounts[0]
		const _spenderbT8kEF = "0x0000000000000000000000000000000000000001"
		const _tokenholderDrfhVf9 = accounts[4]
		await contractzjCPWo.null.call({from: accounts[3]});
		const successkYItHvn = await contractzjCPWo.decreaseApproval.call(_spenderpxXAzw7, _subtractedValuehLlSPBT, {from: "0x0000000000000000000000000000000000000001"});
		const nullkc2Aiam = await contractzjCPWo.transfer.call(_togg3gBFZ, _valueIGMPAV5, {from: accounts[1]});
		await contractzjCPWo.null.call({from: "0x0000000000000000000000000000000000000001"});
		const remainingnRfUbZf = await contractzjCPWo.allowance.call(_tokenholderDrfhVf9, _spenderbT8kEF, {from: accounts[4]});

		await expect(contractzjCPWo.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})