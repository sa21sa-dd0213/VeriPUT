const EzToken = artifacts.require("EzToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EzToken', (accounts) => {
	it('test for EzToken', async () => {
		const _initialAmountF20FLIW = BigInt("388")
		const _tokenNameFZB9Tod = "d7jwXzXBdwFxSioVvhOzHsWD"
		const _decimalUnitsxLn9JU = BigInt("154")
		const _tokenSymbolGZGzf2M = "pa1yiYTun5dWObsyzrPvNOSnkP8XfdNyMjNDEpSIorz5VK4ivHfTQog4fwbiup0tnh93J7J1DLWIbkkh1l2M"
		const contractEL2m8iq = await EzToken.new(_initialAmountF20FLIW, _tokenNameFZB9Tod, _decimalUnitsxLn9JU, _tokenSymbolGZGzf2M, {from: accounts[1]});
		const _spenderEOhJqfn = accounts[2]
		const _ownervf5CvSw = "0x0000000000000000000000000000000000000001"
		const _valueMrYJSrh = BigInt("852")
		const _spendermgnHX1m = "0x0000000000000000000000000000000000000001"
		const _ownerRPYefE = accounts[4]
		const _value3WZsYW = BigInt("1444")
		const _spenderG0Tdqi = accounts[0]
		const _valueD9hZMal = BigInt("935")
		const _spenderUnHmjI6 = accounts[3]
		const remainingwUW5LrB = await contractEL2m8iq.allowance.call(_ownervf5CvSw, _spenderEOhJqfn, {from: accounts[0]});
		const successNjgtO8G = await contractEL2m8iq.approve.call(_spendermgnHX1m, _valueMrYJSrh, {from: accounts[2]});
		const balancecf0IhIU = await contractEL2m8iq.balanceOf.call(_ownerRPYefE, {from: accounts[4]});
		const successSoXrn2o = await contractEL2m8iq.approve.call(_spenderG0Tdqi, _value3WZsYW, {from: accounts[2]});
		const successrQz42sl = await contractEL2m8iq.approve.call(_spenderUnHmjI6, _valueD9hZMal, {from: accounts[4]});

		assert.equal(balancecf0IhIU, 0)
		assert.equal(remainingwUW5LrB, 0)
		assert.equal(successNjgtO8G, true)
		assert.equal(successSoXrn2o, true)
		assert.equal(successrQz42sl, true)
	});

	it('test for EzToken', async () => {
		const _initialAmountEg2CRO6 = BigInt("1376")
		const _tokenNameLwOmsXn = "4LME86zn68q8GD1eMcW"
		const _decimalUnitsNJgsqSD = BigInt("102")
		const _tokenSymbolMUVQYj = "qVBPGBb6TlFCwaLx"
		const contractRIddbG = await EzToken.new(_initialAmountEg2CRO6, _tokenNameLwOmsXn, _decimalUnitsNJgsqSD, _tokenSymbolMUVQYj, {from: accounts[1]});
		const _valueics4hMr = BigInt("1008")
		const _toqyItTg = accounts[2]
		const _fromDYpUQqH = accounts[4]
		const _ownerwLu0bZQ = accounts[4]
		const _spendereGkr7YW = accounts[2]
		const _ownerlNJOw1i = accounts[3]
		const _spendertls60Gf = accounts[2]
		const _ownerhzeDxz9 = accounts[1]
		const _valuednEIbVJ = BigInt("11")
		const _spenderxbJpwmw = accounts[4]
		const successIowi7mu = await contractRIddbG.transferFrom.call(_fromDYpUQqH, _toqyItTg, _valueics4hMr, {from: "0x0000000000000000000000000000000000000001"});
		const balancehPzwvq3 = await contractRIddbG.balanceOf.call(_ownerwLu0bZQ, {from: accounts[2]});
		const remainingJCFKgNM = await contractRIddbG.allowance.call(_ownerlNJOw1i, _spendereGkr7YW, {from: accounts[3]});
		const remainingOqWi7mL = await contractRIddbG.allowance.call(_ownerhzeDxz9, _spendertls60Gf, {from: "0x0000000000000000000000000000000000000001"});
		const successVhjPZca = await contractRIddbG.approve.call(_spenderxbJpwmw, _valuednEIbVJ, {from: accounts[2]});

		await expect(contractRIddbG.transferFrom.call(_fromDYpUQqH, _toqyItTg, _valueics4hMr, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for EzToken', async () => {
		const _initialAmountWa6J55k = BigInt("1821")
		const _tokenNameUkc5aBH = "QfbZs5JemWP6YvBoewulASklGWQGWTxF53SjcYqOaIhgzNbY2JUDKPddOGzDsvaxc5tt58XiPBkVMf9rSrNyFMqbJ3HwyG5Yr"
		const _decimalUnitsjDaxhFe = BigInt("16")
		const _tokenSymbolra9ksdO = "m4Ln"
		const contractFkuFi6Y = await EzToken.new(_initialAmountWa6J55k, _tokenNameUkc5aBH, _decimalUnitsjDaxhFe, _tokenSymbolra9ksdO, {from: "0x0000000000000000000000000000000000000001"});
		const _spenderJVnCPkj = accounts[4]
		const _ownerOQmG9dm = accounts[2]
		const _ownerEydoH6J = accounts[3]
		const _valuexNf9kja = BigInt("1352")
		const _toQo8AFy8 = accounts[1]
		const _fromQFF2Wpj = accounts[1]
		const _owneraQHIi9K = accounts[2]
		const _valuernKd68u = BigInt("1703")
		const _spendergJp4oj = accounts[5]
		const _valueRJbBQgH = BigInt("773")
		const _spenderPZqKE7i = accounts[1]
		const remainingiantx6c = await contractFkuFi6Y.allowance.call(_ownerOQmG9dm, _spenderJVnCPkj, {from: accounts[4]});
		const balanceNuKoqIx = await contractFkuFi6Y.balanceOf.call(_ownerEydoH6J, {from: accounts[3]});
		const successLR0oZG9 = await contractFkuFi6Y.transferFrom.call(_fromQFF2Wpj, _toQo8AFy8, _valuexNf9kja, {from: accounts[5]});
		const balanceX2rwe1j = await contractFkuFi6Y.balanceOf.call(_owneraQHIi9K, {from: accounts[3]});
		const successN7ajspZ = await contractFkuFi6Y.approve.call(_spendergJp4oj, _valuernKd68u, {from: accounts[5]});
		const successCMJCdY0 = await contractFkuFi6Y.approve.call(_spenderPZqKE7i, _valueRJbBQgH, {from: accounts[1]});
	});

	it('test for EzToken', async () => {
		const _initialAmountNyt3Nn = BigInt("1914")
		const _tokenNamelSa8ya3 = "cljOOnoP5zSqTkjhynzRqcW3bvRdIghtd0IeGKmllj1KnKSpQlPeAkud1WBjMsMxAUrp"
		const _decimalUnitsZe1rUC = BigInt("44")
		const _tokenSymbolw0Epyf = "cc99TprqrLl1rAD5OkUay6YfhM2xJo7MEWCc2APvLacuLBnyT2Qmd03xhAz4qlkoGnMQwRNCy9w2hsh4fYwq9BennBLJuAaeCC"
		const contractPSLo3n = await EzToken.new(_initialAmountNyt3Nn, _tokenNamelSa8ya3, _decimalUnitsZe1rUC, _tokenSymbolw0Epyf, {from: accounts[3]});
		const _ownerRMWC1yU = accounts[2]
		const _valueqE8IIQX = BigInt("166")
		const _tocoC2JAM = accounts[1]
		const _spenderx2qhEni = accounts[5]
		const _owneref9nGHg = "0x0000000000000000000000000000000000000001"
		const balanceYgsIOo = await contractPSLo3n.balanceOf.call(_ownerRMWC1yU, {from: accounts[3]});
		const successDRTOK86 = await contractPSLo3n.transfer.call(_tocoC2JAM, _valueqE8IIQX, {from: accounts[1]});
		const remainingod9ctg4 = await contractPSLo3n.allowance.call(_owneref9nGHg, _spenderx2qhEni, {from: accounts[1]});

		assert.equal(balanceYgsIOo, 0)
		await expect(contractPSLo3n.transfer.call(_tocoC2JAM, _valueqE8IIQX, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})