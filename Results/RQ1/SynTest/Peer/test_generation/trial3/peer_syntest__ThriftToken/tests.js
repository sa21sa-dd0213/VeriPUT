const ThriftToken = artifacts.require("ThriftToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ThriftToken', (accounts) => {
	it('test for ThriftToken', async () => {
		const contractBj8GKM = await ThriftToken.new({from: accounts[0]});
		const _spenderiRwAWDB = accounts[2]
		const _tokenholderPS2UMAe = accounts[0]
		const _addedValuesozfVpG = BigInt("1001")
		const _spenderpHJutUb = accounts[5]
		const _newOwneryoCQKtp = accounts[2]
		const remainingC9RMQWr = await contractBj8GKM.allowance.call(_tokenholderPS2UMAe, _spenderiRwAWDB, {from: accounts[2]});
		const successgzLdgIo = await contractBj8GKM.increaseApproval.call(_spenderpHJutUb, _addedValuesozfVpG, {from: accounts[4]});
		await contractBj8GKM.transferOwnership.call(_newOwneryoCQKtp, {from: accounts[3]});

		assert.equal(remainingC9RMQWr, 0)
		assert.equal(successgzLdgIo, true)
		await expect(contractBj8GKM.transferOwnership.call(_newOwneryoCQKtp, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractHzA7r70 = await ThriftToken.new({from: accounts[3]});
		const _subtractedValuei06NRHB = BigInt("889")
		const _spenderIebXulQ = accounts[2]
		const _valueLiJVTsv = BigInt("1250")
		const _toQ6smCtH = accounts[3]
		const _fromUPkUksK = accounts[3]
		const successty0TQs9 = await contractHzA7r70.decreaseApproval.call(_spenderIebXulQ, _subtractedValuei06NRHB, {from: accounts[4]});
		const null9aPmWr = await contractHzA7r70.transferFrom.call(_fromUPkUksK, _toQ6smCtH, _valueLiJVTsv, {from: accounts[1]});
		await contractHzA7r70.null.call({from: accounts[4]});

		assert.equal(successty0TQs9, true)
		await expect(contractHzA7r70.transferFrom.call(_fromUPkUksK, _toQ6smCtH, _valueLiJVTsv, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractjaOkUbb = await ThriftToken.new({from: accounts[0]});
		const _tokenholderDillfUI = accounts[0]
		const _newOwnerLUJpmkO = accounts[5]
		const balancewdbuOZG = await contractjaOkUbb.balanceOf.call(_tokenholderDillfUI, {from: accounts[1]});
		await contractjaOkUbb.transferOwnership.call(_newOwnerLUJpmkO, {from: accounts[2]});

		assert.equal(balancewdbuOZG, 0)
		await expect(contractjaOkUbb.transferOwnership.call(_newOwnerLUJpmkO, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractH7bgo4i = await ThriftToken.new({from: accounts[3]});
		const _addedValueW1ZVQcU = BigInt("244")
		const _spenderBzrcz6 = accounts[3]
		const _subtractedValuexsfifsY = BigInt("1717")
		const _spenderxlVh4zM = accounts[3]
		const _valueftCNVuv = BigInt("918")
		const _tozq0c7fX = accounts[0]
		const _fromarpQT5a = accounts[4]
		const _spenderjWCYKZs = accounts[3]
		const _tokenholderGmXgn97 = accounts[2]
		const _subtractedValuecKEq9O = BigInt("787")
		const _spenderSSOm5so = accounts[5]
		const _spenderebw7pSr = accounts[0]
		const _tokenholderd0qhSiO = accounts[5]
		const successqUa2SV9 = await contractH7bgo4i.increaseApproval.call(_spenderBzrcz6, _addedValueW1ZVQcU, {from: accounts[2]});
		const successa33uG4h = await contractH7bgo4i.decreaseApproval.call(_spenderxlVh4zM, _subtractedValuexsfifsY, {from: accounts[1]});
		const nullvs3HsyS = await contractH7bgo4i.transferFrom.call(_fromarpQT5a, _tozq0c7fX, _valueftCNVuv, {from: accounts[1]});
		const remainingHbHDzhP = await contractH7bgo4i.allowance.call(_tokenholderGmXgn97, _spenderjWCYKZs, {from: accounts[1]});
		const successQ1lcLfo = await contractH7bgo4i.decreaseApproval.call(_spenderSSOm5so, _subtractedValuecKEq9O, {from: accounts[0]});
		const remainingCaOTtMz = await contractH7bgo4i.allowance.call(_tokenholderd0qhSiO, _spenderebw7pSr, {from: accounts[4]});

		assert.equal(successa33uG4h, true)
		assert.equal(successqUa2SV9, true)
		await expect(contractH7bgo4i.transferFrom.call(_fromarpQT5a, _tozq0c7fX, _valueftCNVuv, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractmLaQySi = await ThriftToken.new({from: accounts[0]});
		const _valuefmdIh3W = BigInt("130")
		const _toThOIrzO = accounts[5]
		const _spenderGoENucN = accounts[4]
		const _tokenholderAY8Aree = accounts[4]
		const _tokenholderDkmJsQO = accounts[2]
		const _valuemQiPvEw = BigInt("791")
		const _toLiq5asd = "0x0000000000000000000000000000000000000001"
		const nullZ5Bc95 = await contractmLaQySi.transfer.call(_toThOIrzO, _valuefmdIh3W, {from: accounts[3]});
		const remainingMhB8vwT = await contractmLaQySi.allowance.call(_tokenholderAY8Aree, _spenderGoENucN, {from: accounts[5]});
		const balanceVrMhA9e = await contractmLaQySi.balanceOf.call(_tokenholderDkmJsQO, {from: accounts[0]});
		const nullLsnh5p6 = await contractmLaQySi.transfer.call(_toLiq5asd, _valuemQiPvEw, {from: accounts[4]});

		await expect(contractmLaQySi.transfer.call(_toThOIrzO, _valuefmdIh3W, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractY44ZbfO = await ThriftToken.new({from: accounts[4]});
		const _subtractedValueILueo9d = BigInt("1226")
		const _spenderXZ7AyEf = accounts[5]
		const _valueyBTzQHa = BigInt("1375")
		const _spendernv7Lo63 = accounts[1]
		const successayJ1qLw = await contractY44ZbfO.decreaseApproval.call(_spenderXZ7AyEf, _subtractedValueILueo9d, {from: accounts[4]});
		const nullg1atGoP = await contractY44ZbfO.approve.call(_spendernv7Lo63, _valueyBTzQHa, {from: accounts[1]});

		assert.equal(successayJ1qLw, true)
		await expect(contractY44ZbfO.approve.call(_spendernv7Lo63, _valueyBTzQHa, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contract0b4rQS = await ThriftToken.new({from: accounts[1]});
		const _tokenholderw3VB29z = accounts[2]
		const _addedValueX283dEF = BigInt("1217")
		const _spenderjTwwDdW = accounts[5]
		const _subtractedValueb2lvvMo = BigInt("319")
		const _spendernq8GinT = "0x0000000000000000000000000000000000000001"
		const balanceKvNAE2 = await contract0b4rQS.balanceOf.call(_tokenholderw3VB29z, {from: accounts[0]});
		const successm1IZIyq = await contract0b4rQS.increaseApproval.call(_spenderjTwwDdW, _addedValueX283dEF, {from: accounts[4]});
		await contract0b4rQS.null.call({from: "0x0000000000000000000000000000000000000001"});
		const successRIVYDkx = await contract0b4rQS.decreaseApproval.call(_spendernq8GinT, _subtractedValueb2lvvMo, {from: accounts[5]});

		assert.equal(balanceKvNAE2, 0)
		assert.equal(successm1IZIyq, true)
		await expect(contract0b4rQS.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ThriftToken', async () => {
		const contractbNZ8q9 = await ThriftToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueIb6lIrn = BigInt("1060")
		const _spenderW1nMmGz = accounts[4]
		const _tokenholderyKWtEsS = accounts[0]
		const _subtractedValue8isikD = BigInt("1163")
		const _spenderWJWeqS3 = accounts[3]
		const nulleESZyDm = await contractbNZ8q9.approve.call(_spenderW1nMmGz, _valueIb6lIrn, {from: accounts[2]});
		const balanceK8LGHlj = await contractbNZ8q9.balanceOf.call(_tokenholderyKWtEsS, {from: "0x0000000000000000000000000000000000000001"});
		const successwdbS5Ek = await contractbNZ8q9.decreaseApproval.call(_spenderWJWeqS3, _subtractedValue8isikD, {from: accounts[0]});
	});
})