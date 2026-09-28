const EIP20StandardToken = artifacts.require("EIP20StandardToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EIP20StandardToken', (accounts) => {
	it('test for EIP20StandardToken', async () => {
		const contractqp1u8xj = await EIP20StandardToken.new({from: accounts[0]});
		const _valuenBy3Us1 = BigInt("613")
		const _toHRohYLn = accounts[3]
		const _fromnt8PsgC = accounts[3]
		const _valueBUmTBwK = BigInt("1986")
		const _spenderQgfyEYH = accounts[2]
		const _spenderDZL6QRz = "0x0000000000000000000000000000000000000001"
		const _ownermJDUyAX = accounts[3]
		const successlYffKc3 = await contractqp1u8xj.transferFrom.call(_fromnt8PsgC, _toHRohYLn, _valuenBy3Us1, {from: "0x0000000000000000000000000000000000000001"});
		const successAY899m9 = await contractqp1u8xj.approve.call(_spenderQgfyEYH, _valueBUmTBwK, {from: accounts[4]});
		const remainingHfCnkiv = await contractqp1u8xj.allowance.call(_ownermJDUyAX, _spenderDZL6QRz, {from: accounts[3]});

		await expect(contractqp1u8xj.transferFrom.call(_fromnt8PsgC, _toHRohYLn, _valuenBy3Us1, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractP0FW6Y4 = await EIP20StandardToken.new({from: accounts[1]});
		const _valueDkkBcjt = BigInt("2046")
		const _spenderSYDF29k = accounts[3]
		const _valueDt11d11 = BigInt("574")
		const _totMlD1FG = accounts[3]
		const _fromy0419o = accounts[4]
		const _valuez5om4RK = BigInt("1948")
		const _spenderBwU9DP = accounts[0]
		const _valueHb2zcdO = BigInt("1718")
		const _spenderAFsz8p9 = accounts[1]
		const _ownerGrJQoC = accounts[3]
		const successcNrnBPv = await contractP0FW6Y4.approve.call(_spenderSYDF29k, _valueDkkBcjt, {from: accounts[0]});
		const successpTDf2GN = await contractP0FW6Y4.transferFrom.call(_fromy0419o, _totMlD1FG, _valueDt11d11, {from: accounts[4]});
		const successiSlCAM = await contractP0FW6Y4.approve.call(_spenderBwU9DP, _valuez5om4RK, {from: accounts[1]});
		const successhXw6ACI = await contractP0FW6Y4.approve.call(_spenderAFsz8p9, _valueHb2zcdO, {from: accounts[4]});
		const balanceEAgVd2U = await contractP0FW6Y4.balanceOf.call(_ownerGrJQoC, {from: accounts[0]});

		assert.equal(successcNrnBPv, true)
		await expect(contractP0FW6Y4.transferFrom.call(_fromy0419o, _totMlD1FG, _valueDt11d11, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractbLE1Jal = await EIP20StandardToken.new({from: accounts[3]});
		const _valueBxHKXxD = BigInt("1798")
		const _toPO1IZiV = accounts[1]
		const _valuefLlMsqp = BigInt("1031")
		const _spenderu0bVGJa = accounts[4]
		const _spenderukX2jrt = accounts[3]
		const _ownerT6GfM9t = accounts[5]
		const _ownerJWS6mse = accounts[3]
		const successbiBbxOr = await contractbLE1Jal.transfer.call(_toPO1IZiV, _valueBxHKXxD, {from: accounts[1]});
		const successGDectg = await contractbLE1Jal.approve.call(_spenderu0bVGJa, _valuefLlMsqp, {from: accounts[0]});
		const remainingD7ykPhf = await contractbLE1Jal.allowance.call(_ownerT6GfM9t, _spenderukX2jrt, {from: accounts[3]});
		const balanceDrdfXJ = await contractbLE1Jal.balanceOf.call(_ownerJWS6mse, {from: accounts[2]});

		await expect(contractbLE1Jal.transfer.call(_toPO1IZiV, _valueBxHKXxD, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractXa6kAA9 = await EIP20StandardToken.new({from: accounts[1]});
		const _spenderHQcu7BQ = "0x0000000000000000000000000000000000000001"
		const _ownerpB5u01Y = accounts[1]
		const _valueGgWsjwA = BigInt("2032")
		const _spenderGq1Seab = accounts[1]
		const _valueWjZH0O4 = BigInt("1316")
		const _toLZkjBlE = accounts[3]
		const _fromI3hA4Mn = "0x0000000000000000000000000000000000000001"
		const remainingUGsaoyh = await contractXa6kAA9.allowance.call(_ownerpB5u01Y, _spenderHQcu7BQ, {from: accounts[5]});
		const successVOF5WzK = await contractXa6kAA9.approve.call(_spenderGq1Seab, _valueGgWsjwA, {from: "0x0000000000000000000000000000000000000001"});
		const successJPZxewL = await contractXa6kAA9.transferFrom.call(_fromI3hA4Mn, _toLZkjBlE, _valueWjZH0O4, {from: accounts[1]});

		assert.equal(remainingUGsaoyh, 0)
		assert.equal(successVOF5WzK, true)
		await expect(contractXa6kAA9.transferFrom.call(_fromI3hA4Mn, _toLZkjBlE, _valueWjZH0O4, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractgxgrqp4 = await EIP20StandardToken.new({from: accounts[0]});
		const _ownerkcEXXj6 = accounts[3]
		const _ownergA9cOpy = accounts[1]
		const _valueadTIl7i = BigInt("759")
		const _toW8iJBPa = accounts[4]
		const _fromjM7QDL = accounts[4]
		const balanceN3tbQm = await contractgxgrqp4.balanceOf.call(_ownerkcEXXj6, {from: accounts[3]});
		const balanceNTW4vvu = await contractgxgrqp4.balanceOf.call(_ownergA9cOpy, {from: accounts[5]});
		const successEP6vGU = await contractgxgrqp4.transferFrom.call(_fromjM7QDL, _toW8iJBPa, _valueadTIl7i, {from: accounts[5]});

		assert.equal(balanceN3tbQm, 0)
		assert.equal(balanceNTW4vvu, 0)
		await expect(contractgxgrqp4.transferFrom.call(_fromjM7QDL, _toW8iJBPa, _valueadTIl7i, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractqBYluEV = await EIP20StandardToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _owneroMLZGDC = accounts[2]
		const _value0Sr8B8 = BigInt("1499")
		const _spendervXpR79P = "0x0000000000000000000000000000000000000001"
		const _valueSwBR1J = BigInt("1761")
		const _spenderLU65jeo = accounts[1]
		const _ownerbHR4WFs = accounts[4]
		const _valuewZ82gym = BigInt("56")
		const _spenderArnkrdK = accounts[0]
		const _valuehKNNO1S = BigInt("904")
		const _todwjQfLW = accounts[1]
		const balanceHUcMD1t = await contractqBYluEV.balanceOf.call(_owneroMLZGDC, {from: accounts[5]});
		const successMpqXqOg = await contractqBYluEV.approve.call(_spendervXpR79P, _value0Sr8B8, {from: accounts[2]});
		const successZwB1SG3 = await contractqBYluEV.approve.call(_spenderLU65jeo, _valueSwBR1J, {from: accounts[4]});
		const balancecOIBfDV = await contractqBYluEV.balanceOf.call(_ownerbHR4WFs, {from: accounts[5]});
		const successkSPOq9N = await contractqBYluEV.approve.call(_spenderArnkrdK, _valuewZ82gym, {from: accounts[1]});
		const successFaYEsHc = await contractqBYluEV.transfer.call(_todwjQfLW, _valuehKNNO1S, {from: accounts[0]});
	});

	it('test for EIP20StandardToken', async () => {
		const contractKw7X4VT = await EIP20StandardToken.new({from: accounts[0]});
		const _valueQ4phRXG = BigInt("1937")
		const _spenderWsSPfWr = accounts[0]
		const _valueyb4mHPw = BigInt("0")
		const _toWjNMnsP = accounts[1]
		const _fromanLUtvo = accounts[0]
		const _ownerbjl5O9d = accounts[4]
		const _ownerLuLSTj = accounts[2]
		const _valueq0xlZk = BigInt("685")
		const _spenderUZ5Tq4 = accounts[1]
		const _valueT7IhSNn = BigInt("1008")
		const _spenderAlPGPi8 = accounts[0]
		const _spenderPHEQtS7 = accounts[2]
		const _owner47D94T = accounts[1]
		const successVh5pWiW = await contractKw7X4VT.approve.call(_spenderWsSPfWr, _valueQ4phRXG, {from: accounts[2]});
		const successVDstv9N = await contractKw7X4VT.transferFrom.call(_fromanLUtvo, _toWjNMnsP, _valueyb4mHPw, {from: accounts[2]});
		const balanceFCCp3og = await contractKw7X4VT.balanceOf.call(_ownerbjl5O9d, {from: accounts[4]});
		const balanceAZbyoVB = await contractKw7X4VT.balanceOf.call(_ownerLuLSTj, {from: accounts[3]});
		const successD8bw1Eb = await contractKw7X4VT.approve.call(_spenderUZ5Tq4, _valueq0xlZk, {from: accounts[3]});
		const successAsAWaw9 = await contractKw7X4VT.approve.call(_spenderAlPGPi8, _valueT7IhSNn, {from: accounts[3]});
		const remainingH4Aly7g = await contractKw7X4VT.allowance.call(_owner47D94T, _spenderPHEQtS7, {from: accounts[5]});

		assert.equal(balanceAZbyoVB, 0)
		assert.equal(balanceFCCp3og, 0)
		assert.equal(remainingH4Aly7g, 0)
		assert.equal(successAsAWaw9, true)
		assert.equal(successD8bw1Eb, true)
		assert.equal(successVDstv9N, true)
		assert.equal(successVh5pWiW, true)
	});
})