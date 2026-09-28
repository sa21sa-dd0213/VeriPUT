const EdenCoin = artifacts.require("EdenCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EdenCoin', (accounts) => {
	it('test for EdenCoin', async () => {
		const contractlxwr42C = await EdenCoin.new({from: accounts[4]});
		const _subtractedValueU3oRSya = BigInt("26")
		const _spenderS5R8vlD = accounts[3]
		const _valuejcGd50F = BigInt("1152")
		const _spenderpuDL4VH = accounts[0]
		const nullwz8CJzS = await contractlxwr42C.decreaseApproval.call(_spenderS5R8vlD, _subtractedValueU3oRSya, {from: accounts[5]});
		const nullDhqX2Y = await contractlxwr42C.approve.call(_spenderpuDL4VH, _valuejcGd50F, {from: accounts[2]});

		assert.equal(nullDhqX2Y, true)
		assert.equal(nullwz8CJzS, true)
	});

	it('test for EdenCoin', async () => {
		const contractVoLukYj = await EdenCoin.new({from: accounts[5]});
		const _addedValueyjFr8qE = BigInt("1807")
		const _spenderrvpLuBl = accounts[1]
		const _spenderusLxxw = accounts[3]
		const _ownerBxaibKC = "0x0000000000000000000000000000000000000001"
		const _spendertEPd6q = accounts[3]
		const _ownerb4lmdFQ = accounts[4]
		const _valuefBCrbsb = BigInt("866")
		const _spendermGpHmRo = accounts[2]
		const nullq5P1RY = await contractVoLukYj.increaseApproval.call(_spenderrvpLuBl, _addedValueyjFr8qE, {from: accounts[3]});
		const nullb6yGdjR = await contractVoLukYj.allowance.call(_ownerBxaibKC, _spenderusLxxw, {from: accounts[2]});
		const nulltqoN0Uc = await contractVoLukYj.allowance.call(_ownerb4lmdFQ, _spendertEPd6q, {from: accounts[5]});
		const nullXbMlQHX = await contractVoLukYj.approve.call(_spendermGpHmRo, _valuefBCrbsb, {from: accounts[4]});

		assert.equal(nullXbMlQHX, true)
		assert.equal(nullb6yGdjR, 0)
		assert.equal(nullq5P1RY, true)
		assert.equal(nulltqoN0Uc, 0)
	});

	it('test for EdenCoin', async () => {
		const contractBxNE9Ah = await EdenCoin.new({from: accounts[3]});
		const _valueo93sYz = BigInt("1527")
		const _toWc6q0JM = accounts[3]
		const _fromQ4rVTOL = accounts[2]
		const _valuesbLkA77 = BigInt("370")
		const _tom4arUUE = accounts[0]
		const _fromRwxZPQJ = "0x0000000000000000000000000000000000000001"
		const _addedValueAppYKJQ = BigInt("846")
		const _spenderGdDiga4 = accounts[3]
		const _spenderReBaJd0 = "0x0000000000000000000000000000000000000001"
		const _ownerip1KEWX = accounts[1]
		const _valueI7A2vhC = BigInt("1481")
		const _spenderpkqt5VT = accounts[1]
		const _valuekq3pni8 = BigInt("474")
		const _toLPWw7l4 = accounts[1]
		const _fromHm5dSci = accounts[2]
		const nullG3nxEBk = await contractBxNE9Ah.transferFrom.call(_fromQ4rVTOL, _toWc6q0JM, _valueo93sYz, {from: accounts[0]});
		const nullCj2sec0 = await contractBxNE9Ah.transferFrom.call(_fromRwxZPQJ, _tom4arUUE, _valuesbLkA77, {from: accounts[4]});
		const nulli57xdM0 = await contractBxNE9Ah.increaseApproval.call(_spenderGdDiga4, _addedValueAppYKJQ, {from: accounts[2]});
		const nullD60G4ma = await contractBxNE9Ah.allowance.call(_ownerip1KEWX, _spenderReBaJd0, {from: accounts[4]});
		const nullbvP0k32 = await contractBxNE9Ah.approve.call(_spenderpkqt5VT, _valueI7A2vhC, {from: accounts[4]});
		const nulljrnS5Zr = await contractBxNE9Ah.transferFrom.call(_fromHm5dSci, _toLPWw7l4, _valuekq3pni8, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractBxNE9Ah.transferFrom.call(_fromQ4rVTOL, _toWc6q0JM, _valueo93sYz, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contractUNMMk3 = await EdenCoin.new({from: accounts[0]});
		const _valueLU1HU9K = BigInt("1203")
		const _toIcmfv7M = accounts[4]
		const _valueBrNZSOC = BigInt("1193")
		const _toXOuYbwm = accounts[0]
		const _fromPraJPBd = accounts[3]
		const _addedValuebbAC7hy = BigInt("588")
		const _spenderNMhtoSp = "0x0000000000000000000000000000000000000001"
		const _valueLCyQ0J = BigInt("1705")
		const _spenderhG9AVm2 = accounts[2]
		const nulltC7j0Re = await contractUNMMk3.transfer.call(_toIcmfv7M, _valueLU1HU9K, {from: accounts[3]});
		const nullZNWfROx = await contractUNMMk3.transferFrom.call(_fromPraJPBd, _toXOuYbwm, _valueBrNZSOC, {from: accounts[3]});
		const nullVjxA0Jz = await contractUNMMk3.increaseApproval.call(_spenderNMhtoSp, _addedValuebbAC7hy, {from: accounts[4]});
		const nullzFGmAOB = await contractUNMMk3.approve.call(_spenderhG9AVm2, _valueLCyQ0J, {from: accounts[2]});

		await expect(contractUNMMk3.transfer.call(_toIcmfv7M, _valueLU1HU9K, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for EdenCoin', async () => {
		const contract20Swto = await EdenCoin.new({from: accounts[2]});
		const _ownerYz1JNDu = accounts[1]
		const _spendermCv5HZd = accounts[3]
		const _ownerLhzR2an = accounts[4]
		const balanceXpLzElU = await contract20Swto.balanceOf.call(_ownerYz1JNDu, {from: accounts[0]});
		const nullv5gKLr3 = await contract20Swto.allowance.call(_ownerLhzR2an, _spendermCv5HZd, {from: accounts[2]});

		assert.equal(balanceXpLzElU, 0)
		assert.equal(nullv5gKLr3, 0)
	});

	it('test for EdenCoin', async () => {
		const contractqPJyC9E = await EdenCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuem6oWMfC = BigInt("1156")
		const _tomAHH0Wm = accounts[3]
		const _spenderOWbtY99 = accounts[2]
		const _ownermMUTgAs = accounts[2]
		const _addedValueaufTKAM = BigInt("1409")
		const _spenderPU7N5Ig = accounts[4]
		const _valueZqCqUe = BigInt("1272")
		const _spenderqhnQl49 = accounts[3]
		const _ownerjZqgAJS = accounts[4]
		const null0LJxek = await contractqPJyC9E.transfer.call(_tomAHH0Wm, _valuem6oWMfC, {from: accounts[2]});
		const nullq1UcnES = await contractqPJyC9E.allowance.call(_ownermMUTgAs, _spenderOWbtY99, {from: accounts[4]});
		const nullloU7X7D = await contractqPJyC9E.increaseApproval.call(_spenderPU7N5Ig, _addedValueaufTKAM, {from: accounts[3]});
		const nullT6ivXAe = await contractqPJyC9E.approve.call(_spenderqhnQl49, _valueZqCqUe, {from: accounts[0]});
		const balanceJ4fdkhf = await contractqPJyC9E.balanceOf.call(_ownerjZqgAJS, {from: accounts[2]});
	});

	it('test for EdenCoin', async () => {
		const contractEnnn2r1 = await EdenCoin.new({from: accounts[3]});
		const _ownerLruKfGx = accounts[4]
		const _subtractedValued7q7MX = BigInt("1428")
		const _spenderSAo6dMJ = accounts[0]
		const _valueOyTZr8x = BigInt("1520")
		const _toO5eT2Sp = accounts[4]
		const _ownernRLSGrz = "0x0000000000000000000000000000000000000001"
		const balanceBLxju1w = await contractEnnn2r1.balanceOf.call(_ownerLruKfGx, {from: accounts[3]});
		const nullfPzcK8h = await contractEnnn2r1.decreaseApproval.call(_spenderSAo6dMJ, _subtractedValued7q7MX, {from: accounts[1]});
		const nullWM7rDNV = await contractEnnn2r1.transfer.call(_toO5eT2Sp, _valueOyTZr8x, {from: accounts[3]});
		const balancekx4CFNP = await contractEnnn2r1.balanceOf.call(_ownernRLSGrz, {from: accounts[5]});

		assert.equal(balanceBLxju1w, 0)
		assert.equal(balancekx4CFNP, 0)
		assert.equal(nullWM7rDNV, true)
		assert.equal(nullfPzcK8h, true)
	});

	it('test for EdenCoin', async () => {
		const contractyp474jP = await EdenCoin.new({from: accounts[4]});
		const _subtractedValuejMJltZs = BigInt("0")
		const _spenderHsXDySI = accounts[3]
		const _valueDtsdq1t = BigInt("354")
		const _toYd4Uhb5 = accounts[2]
		const _ownerNbsH6lQ = accounts[1]
		const _valuedteCivd = BigInt("10")
		const _toJkMcd6M = accounts[5]
		const _fromuY8eSuH = accounts[1]
		const nullpV8UTLi = await contractyp474jP.decreaseApproval.call(_spenderHsXDySI, _subtractedValuejMJltZs, {from: accounts[5]});
		const nullCU1OXa8 = await contractyp474jP.transfer.call(_toYd4Uhb5, _valueDtsdq1t, {from: accounts[1]});
		const balanceFXvnVl = await contractyp474jP.balanceOf.call(_ownerNbsH6lQ, {from: accounts[4]});
		const nullk42OB8 = await contractyp474jP.transferFrom.call(_fromuY8eSuH, _toJkMcd6M, _valuedteCivd, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullpV8UTLi, true)
		await expect(contractyp474jP.transfer.call(_toYd4Uhb5, _valueDtsdq1t, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})