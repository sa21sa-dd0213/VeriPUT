const TetherToken = artifacts.require("TetherToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TetherToken', (accounts) => {
	it('test for TetherToken', async () => {
		const _initialSupplyvyBzGpG = BigInt("961")
		const _namePsSR17 = "BJTckXj8rHxyu6fFFcBMKzgqOxi5WbctPQ4gINJ"
		const _symbolswlPJ7k = "4QJ3QI7dP651ueuipl1TIfhMUJSZdQNJiabnY1"
		const _decimalsgv6m98C = BigInt("769")
		const contractZqBfuYe = await TetherToken.new(_initialSupplyvyBzGpG, _namePsSR17, _symbolswlPJ7k, _decimalsgv6m98C, {from: accounts[2]});
		const amountQ1eFAy9 = BigInt("98")
		const _upgradedAddressGN8JdFH = accounts[0]
		await contractZqBfuYe.issue.call(amountQ1eFAy9, {from: accounts[4]});
		await contractZqBfuYe.deprecate.call(_upgradedAddressGN8JdFH, {from: accounts[3]});
		const null7Eg1Vc = await contractZqBfuYe.totalSupply.call({from: accounts[1]});

		await expect(contractZqBfuYe.issue.call(amountQ1eFAy9, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyBGG6Moo = BigInt("1076")
		const _namezBJEXxV = "efQFgIPpHJX7buFV5TO37oCJqp3cxwp8bv7E0M7csp0EQ7IKQpVyXuTNgqtJRjSPDLzwT2egddXPduXbLd6hQsegV4Cv9LIJZ"
		const _symbolIKvqJqr = "Ku46FrgizsvgVxpFPqhwarRwYFaU"
		const _decimalsxyP1orw = BigInt("885")
		const contractbw3N4M = await TetherToken.new(_initialSupplyBGG6Moo, _namezBJEXxV, _symbolIKvqJqr, _decimalsxyP1orw, {from: accounts[5]});
		const _spenderyrNEAdW = accounts[2]
		const _ownerOSngnCD = accounts[1]
		const _valuekLl7BX = BigInt("1939")
		const _spenderbO8VYSh = "0x0000000000000000000000000000000000000001"
		const _valuesVwf06z = BigInt("1869")
		const _spendera1njNvX = accounts[4]
		const _upgradedAddressPkxAJ2I = accounts[1]
		const _valueEecazOr = BigInt("1352")
		const _spenderCpliXrL = accounts[4]
		const amountvFEEE0w = BigInt("1287")
		const remainingkDjujJZ = await contractbw3N4M.allowance.call(_ownerOSngnCD, _spenderyrNEAdW, {from: accounts[3]});
		await contractbw3N4M.approve.call(_spenderbO8VYSh, _valuekLl7BX, {from: accounts[5]});
		await contractbw3N4M.approve.call(_spendera1njNvX, _valuesVwf06z, {from: accounts[0]});
		await contractbw3N4M.deprecate.call(_upgradedAddressPkxAJ2I, {from: accounts[3]});
		await contractbw3N4M.approve.call(_spenderCpliXrL, _valueEecazOr, {from: accounts[0]});
		await contractbw3N4M.redeem.call(amountvFEEE0w, {from: accounts[2]});

		assert.equal(remainingkDjujJZ, 0)
		await expect(contractbw3N4M.approve.call(_spenderbO8VYSh, _valuekLl7BX, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplymGMuybd = BigInt("1988")
		const _namemkq89jC = "tgj87K6UUjHeBYZYF3JULctu7vbrRiAqjxYUB"
		const _symbolo2v8Mf4 = "05eeNtgCBxU1GuuAdaVgWZYjEamuTu"
		const _decimalsSOKFobo = BigInt("179")
		const contractwOn3T2J = await TetherToken.new(_initialSupplymGMuybd, _namemkq89jC, _symbolo2v8Mf4, _decimalsSOKFobo, {from: accounts[4]});
		const _upgradedAddresswCRvrJr = accounts[4]
		const _spenderGZKCfUN = accounts[1]
		const _ownerZgWfMeQ = "0x0000000000000000000000000000000000000001"
		const _spendereW2vQcj = accounts[1]
		const _ownerL2XnekV = accounts[0]
		const amountSJuMMux = BigInt("1530")
		const _spender9sbEZk = "0x0000000000000000000000000000000000000001"
		const _ownerJmtaUW = accounts[1]
		await contractwOn3T2J.deprecate.call(_upgradedAddresswCRvrJr, {from: accounts[4]});
		const remainingdVd0Ltm = await contractwOn3T2J.allowance.call(_ownerZgWfMeQ, _spenderGZKCfUN, {from: accounts[3]});
		const remainingcjY8pTr = await contractwOn3T2J.allowance.call(_ownerL2XnekV, _spendereW2vQcj, {from: accounts[3]});
		await contractwOn3T2J.redeem.call(amountSJuMMux, {from: accounts[1]});
		const remainingi3Q9e9j = await contractwOn3T2J.allowance.call(_ownerJmtaUW, _spender9sbEZk, {from: accounts[1]});

		await expect(contractwOn3T2J.deprecate.call(_upgradedAddresswCRvrJr, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplysXrxofY = BigInt("1341")
		const _nameak2NmU4 = "pA1CFhojMcxOeOUdV9UBhxj2gzS"
		const _symbolZ7cFb0B = "QZf5qcqUVKsQLefkgIG99BbVej0zA"
		const _decimalsGKQnqdV = BigInt("1814")
		const contractfLMkeX = await TetherToken.new(_initialSupplysXrxofY, _nameak2NmU4, _symbolZ7cFb0B, _decimalsGKQnqdV, {from: accounts[0]});
		const _valueV8cMUfX = BigInt("1247")
		const _toKIIyB6X = accounts[0]
		const amountwkp9WjP = BigInt("308")
		const _valuekyvdgx4 = BigInt("793")
		const _spenderKQrlzBQ = accounts[3]
		const _valuekmwtsn = BigInt("245")
		const _spenderCChs1pG = accounts[3]
		await contractfLMkeX.transfer.call(_toKIIyB6X, _valueV8cMUfX, {from: accounts[3]});
		await contractfLMkeX.issue.call(amountwkp9WjP, {from: accounts[0]});
		await contractfLMkeX.approve.call(_spenderKQrlzBQ, _valuekyvdgx4, {from: accounts[2]});
		await contractfLMkeX.approve.call(_spenderCChs1pG, _valuekmwtsn, {from: accounts[2]});

		await expect(contractfLMkeX.transfer.call(_toKIIyB6X, _valueV8cMUfX, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyiwRYItO = BigInt("555")
		const _nametskNHr = "woAzByS8wl58FHRLQuvsNsKP17yl6t5SKPumFPmUIL7ofsXOK6qn6ByLDo5Fc24Kb0y"
		const _symbolD5RPBNh = "RpeuT3fExiHxSIVxQjkTHca1qENu5bPphgciwyguDLCe8OWyTGvn6V6K8FLd2ryKG6"
		const _decimalsodCRJcH = BigInt("89")
		const contractuaDVmw = await TetherToken.new(_initialSupplyiwRYItO, _nametskNHr, _symbolD5RPBNh, _decimalsodCRJcH, {from: accounts[4]});
		const _valueeY7qIA = BigInt("1826")
		const _toyN53BVx = accounts[1]
		const _frommcB8X9w = accounts[3]
		const _upgradedAddressoRimss = accounts[0]
		const nullp82P3YG = await contractuaDVmw.totalSupply.call({from: accounts[5]});
		await contractuaDVmw.transferFrom.call(_frommcB8X9w, _toyN53BVx, _valueeY7qIA, {from: "0x0000000000000000000000000000000000000001"});
		await contractuaDVmw.deprecate.call(_upgradedAddressoRimss, {from: accounts[0]});

		assert.equal(nullp82P3YG, 555)
		await expect(contractuaDVmw.transferFrom.call(_frommcB8X9w, _toyN53BVx, _valueeY7qIA, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyA2q6vkK = BigInt("1466")
		const _name3KSRSL = "xtdooQxx"
		const _symbolEJscPTc = "KJP9EW2WZOPH2agAxiYWy2dffEEfUNrpRmE5NZPWjvtWWGnqdmCNVdHgrIwq9LecjAyQS8jY56OQifDaMPMboc0e"
		const _decimalsLfjTYON = BigInt("617")
		const contractZl77l3x = await TetherToken.new(_initialSupplyA2q6vkK, _name3KSRSL, _symbolEJscPTc, _decimalsLfjTYON, {from: accounts[0]});
		const newMaxFeeJsvlx40 = BigInt("427")
		const newBasisPointskLppbHO = BigInt("1707")
		const _spenderp1lFuM1 = accounts[3]
		const _ownerz9ppOb = accounts[2]
		const amounttjGiUQ = BigInt("607")
		const _upgradedAddressfbHqV2w = accounts[4]
		const whoDzZk3A = accounts[4]
		const amountsDvtNpX = BigInt("842")
		await contractZl77l3x.setParams.call(newBasisPointskLppbHO, newMaxFeeJsvlx40, {from: accounts[4]});
		const remainingdHLYFrk = await contractZl77l3x.allowance.call(_ownerz9ppOb, _spenderp1lFuM1, {from: accounts[2]});
		await contractZl77l3x.issue.call(amounttjGiUQ, {from: accounts[1]});
		await contractZl77l3x.deprecate.call(_upgradedAddressfbHqV2w, {from: accounts[4]});
		const nullhY8IEta = await contractZl77l3x.balanceOf.call(whoDzZk3A, {from: accounts[4]});
		await contractZl77l3x.issue.call(amountsDvtNpX, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractZl77l3x.setParams.call(newBasisPointskLppbHO, newMaxFeeJsvlx40, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplylElRA9H = BigInt("1774")
		const _nameJjZC7N = "H13k6jpcjQbFQkpNa6BjRwMlLmoonCxk7SpfiJMraSTPUrlccjT0osyQcyOVZ1DXrgCvG7LH2"
		const _symbolx5EgGeo = "8iVQPSObs8QcyqeX6oAcSkygybPGorEtoF8jYkE8RAcnspNMHn"
		const _decimalsK8a1m9h = BigInt("813")
		const contractAc7dCS1 = await TetherToken.new(_initialSupplylElRA9H, _nameJjZC7N, _symbolx5EgGeo, _decimalsK8a1m9h, {from: "0x0000000000000000000000000000000000000001"});
		const newMaxFeeX3E1uq = BigInt("1553")
		const newBasisPointsvzdgyYa = BigInt("1390")
		const newMaxFeeURs0vE = BigInt("1584")
		const newBasisPointsvZ68NnE = BigInt("38")
		const amountMFAIoZP = BigInt("333")
		const newMaxFeevYfQDCT = BigInt("1872")
		const newBasisPointsRrcBVUq = BigInt("1114")
		const amountr5MniF = BigInt("1675")
		await contractAc7dCS1.setParams.call(newBasisPointsvzdgyYa, newMaxFeeX3E1uq, {from: accounts[1]});
		await contractAc7dCS1.setParams.call(newBasisPointsvZ68NnE, newMaxFeeURs0vE, {from: "0x0000000000000000000000000000000000000001"});
		await contractAc7dCS1.redeem.call(amountMFAIoZP, {from: accounts[1]});
		await contractAc7dCS1.setParams.call(newBasisPointsRrcBVUq, newMaxFeevYfQDCT, {from: accounts[0]});
		await contractAc7dCS1.issue.call(amountr5MniF, {from: accounts[0]});
	});

	it('test for TetherToken', async () => {
		const _initialSupplyVmosJ3K = BigInt("1088")
		const _namedpNlgJF = "P33NFdN8MzclQr7vGPW"
		const _symbolE6uueTA = "hIX"
		const _decimalsdfZ79kj = BigInt("102")
		const contracto2yKVvk = await TetherToken.new(_initialSupplyVmosJ3K, _namedpNlgJF, _symbolE6uueTA, _decimalsdfZ79kj, {from: accounts[0]});
		const whoMvBj44i = accounts[4]
		const amountbMmeH31 = BigInt("1478")
		const whoNM1IHP = accounts[3]
		const nulla6jWq86 = await contracto2yKVvk.balanceOf.call(whoMvBj44i, {from: accounts[1]});
		await contracto2yKVvk.issue.call(amountbMmeH31, {from: accounts[4]});
		const nullYdQHETv = await contracto2yKVvk.balanceOf.call(whoNM1IHP, {from: accounts[0]});

		assert.equal(nulla6jWq86, 0)
		await expect(contracto2yKVvk.issue.call(amountbMmeH31, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyq09pwmE = BigInt("1061")
		const _nameHrbLRZ0 = "yiXBnRe"
		const _symbolHPsXnGo = "YzWMHbAcKU6NRAEkgHgeMVTHuXJtyjXFyR"
		const _decimalsF6APakH = BigInt("118")
		const contractyeiPUYn = await TetherToken.new(_initialSupplyq09pwmE, _nameHrbLRZ0, _symbolHPsXnGo, _decimalsF6APakH, {from: accounts[3]});
		const _valueWbW1BDo = BigInt("500")
		const _tofNKOpYe = accounts[4]
		const whorPaqyHj = accounts[2]
		const amountgZrkzVV = BigInt("907")
		const _spenderh8I35Yj = accounts[1]
		const _ownerL6WKLJj = "0x0000000000000000000000000000000000000001"
		const _valuem0ZU9U1 = BigInt("123")
		const _spenderSioMJJg = accounts[3]
		const _valuedSjIUcS = BigInt("1104")
		const _spendertfQn0t = accounts[0]
		await contractyeiPUYn.transfer.call(_tofNKOpYe, _valueWbW1BDo, {from: accounts[3]});
		const nullGEt5RPS = await contractyeiPUYn.balanceOf.call(whorPaqyHj, {from: accounts[5]});
		await contractyeiPUYn.issue.call(amountgZrkzVV, {from: accounts[1]});
		const remainingNIu5SD4 = await contractyeiPUYn.allowance.call(_ownerL6WKLJj, _spenderh8I35Yj, {from: accounts[2]});
		await contractyeiPUYn.approve.call(_spenderSioMJJg, _valuem0ZU9U1, {from: accounts[2]});
		await contractyeiPUYn.approve.call(_spendertfQn0t, _valuedSjIUcS, {from: accounts[1]});

		await expect(contractyeiPUYn.transfer.call(_tofNKOpYe, _valueWbW1BDo, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TetherToken', async () => {
		const _initialSupplyW7bNLEC = BigInt("2021")
		const _nameCvKVwzV = "UsCL3GXShB6M9PyNGMbTCT3WrYmxBpRJCOyRvSfoGKF"
		const _symbolGbfGvh4 = "iWFfmM6AlYoz8oTxhGvFnLl"
		const _decimalsPyvtYKO = BigInt("218")
		const contractvHxAVZ1 = await TetherToken.new(_initialSupplyW7bNLEC, _nameCvKVwzV, _symbolGbfGvh4, _decimalsPyvtYKO, {from: accounts[1]});
		const _valueLLJFDo = BigInt("0")
		const _toFTK6zo = accounts[3]
		await contractvHxAVZ1.transfer.call(_toFTK6zo, _valueLLJFDo, {from: accounts[1]});

		await expect(contractvHxAVZ1.transfer.call(_toFTK6zo, _valueLLJFDo, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})