const EIP20StandardToken = artifacts.require("EIP20StandardToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EIP20StandardToken', (accounts) => {
	it('test for EIP20StandardToken', async () => {
		const contractKfOleNX = await EIP20StandardToken.new({from: accounts[4]});
		const _ownerzQUfkhd = accounts[3]
		const _valuerwGK6Eo = BigInt("986")
		const _toJgUe0RB = accounts[4]
		const _fromjmGGwPt = accounts[5]
		const _valueNFZRHLw = BigInt("636")
		const _spenderfjyg9RG = accounts[2]
		const _valueCGkBa9a = BigInt("1712")
		const _toEdllEqG = accounts[4]
		const _fromt2O3sm5 = accounts[4]
		const _ownerls0eQgq = accounts[1]
		const balanceZeXFzbV = await contractKfOleNX.balanceOf.call(_ownerzQUfkhd, {from: accounts[1]});
		const successOZ64H4c = await contractKfOleNX.transferFrom.call(_fromjmGGwPt, _toJgUe0RB, _valuerwGK6Eo, {from: accounts[4]});
		const successMsg3xru = await contractKfOleNX.approve.call(_spenderfjyg9RG, _valueNFZRHLw, {from: accounts[4]});
		const success1cVViG = await contractKfOleNX.transferFrom.call(_fromt2O3sm5, _toEdllEqG, _valueCGkBa9a, {from: accounts[4]});
		const balancepDjq6zN = await contractKfOleNX.balanceOf.call(_ownerls0eQgq, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(balanceZeXFzbV, 0)
		await expect(contractKfOleNX.transferFrom.call(_fromjmGGwPt, _toJgUe0RB, _valuerwGK6Eo, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractKVEd7wD = await EIP20StandardToken.new({from: accounts[1]});
		const _valueY7H7CQ3 = BigInt("1312")
		const _spenderifaPnEL = accounts[3]
		const _valueDLMyR0z = BigInt("1444")
		const _toqnAjECU = accounts[4]
		const _fromtdpgJDN = accounts[2]
		const _valueWTGujie = BigInt("1029")
		const _toAUMWWf = accounts[3]
		const _fromDZEK0TC = accounts[4]
		const _ownerK6WFnm = accounts[1]
		const successz9GAGAP = await contractKVEd7wD.approve.call(_spenderifaPnEL, _valueY7H7CQ3, {from: accounts[4]});
		const successvBxwaOK = await contractKVEd7wD.transferFrom.call(_fromtdpgJDN, _toqnAjECU, _valueDLMyR0z, {from: accounts[3]});
		const successiOK3Nbo = await contractKVEd7wD.transferFrom.call(_fromDZEK0TC, _toAUMWWf, _valueWTGujie, {from: accounts[5]});
		const balanceXZJUh3T = await contractKVEd7wD.balanceOf.call(_ownerK6WFnm, {from: accounts[1]});

		assert.equal(successz9GAGAP, true)
		await expect(contractKVEd7wD.transferFrom.call(_fromtdpgJDN, _toqnAjECU, _valueDLMyR0z, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractz4nYjYe = await EIP20StandardToken.new({from: accounts[4]});
		const _valuezscIs1V = BigInt("1513")
		const _tozbEf1JT = accounts[3]
		const _valueTSmJiU1 = BigInt("977")
		const _tocVEhWqM = accounts[2]
		const _fromHFMW0Sn = accounts[1]
		const _ownerYUE5IsI = "0x0000000000000000000000000000000000000001"
		const _valuewMvz0nb = BigInt("649")
		const _spendertnqV9ya = accounts[3]
		const successcgbVhoJ = await contractz4nYjYe.transfer.call(_tozbEf1JT, _valuezscIs1V, {from: accounts[3]});
		const successiIOtTm9 = await contractz4nYjYe.transferFrom.call(_fromHFMW0Sn, _tocVEhWqM, _valueTSmJiU1, {from: "0x0000000000000000000000000000000000000001"});
		const balanceqwUDQ13 = await contractz4nYjYe.balanceOf.call(_ownerYUE5IsI, {from: accounts[2]});
		const successE7E1n8E = await contractz4nYjYe.approve.call(_spendertnqV9ya, _valuewMvz0nb, {from: accounts[1]});

		await expect(contractz4nYjYe.transfer.call(_tozbEf1JT, _valuezscIs1V, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractL07NFGm = await EIP20StandardToken.new({from: accounts[0]});
		const _spenderCgv0cNh = accounts[1]
		const _ownereGPFg8U = accounts[4]
		const _valuer1xKic3 = BigInt("1672")
		const _spenderq6bad9K = accounts[1]
		const _valueO34nU7w = BigInt("610")
		const _toOhEGefb = accounts[4]
		const _fromXmXZNTx = accounts[1]
		const _valuebfTX7pF = BigInt("1341")
		const _spenderWolYwQr = accounts[2]
		const _valueWpCmpRq = BigInt("1297")
		const _tozkuSOp = accounts[0]
		const _fromlcJG6h = accounts[4]
		const remainingvhQSAqH = await contractL07NFGm.allowance.call(_ownereGPFg8U, _spenderCgv0cNh, {from: accounts[1]});
		const successfjRJpH3 = await contractL07NFGm.approve.call(_spenderq6bad9K, _valuer1xKic3, {from: accounts[2]});
		const successPENx3wT = await contractL07NFGm.transferFrom.call(_fromXmXZNTx, _toOhEGefb, _valueO34nU7w, {from: accounts[5]});
		const successQponQKV = await contractL07NFGm.approve.call(_spenderWolYwQr, _valuebfTX7pF, {from: accounts[3]});
		const successc3rL8sS = await contractL07NFGm.transferFrom.call(_fromlcJG6h, _tozkuSOp, _valueWpCmpRq, {from: accounts[4]});

		assert.equal(remainingvhQSAqH, 0)
		assert.equal(successfjRJpH3, true)
		await expect(contractL07NFGm.transferFrom.call(_fromXmXZNTx, _toOhEGefb, _valueO34nU7w, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractcK6IPAw = await EIP20StandardToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuektYFVii = BigInt("891")
		const _spenderNHAVkXD = accounts[4]
		const _valuekkCi1vn = BigInt("1168")
		const _tonoVge9p = accounts[5]
		const _fromG5GgwG7 = "0x0000000000000000000000000000000000000001"
		const _valuevCgfkZD = BigInt("563")
		const _toCCIDHG = accounts[2]
		const _fromKMGlBWH = accounts[1]
		const _owner2njnfq = accounts[1]
		const _valuevGV2T6K = BigInt("1300")
		const _toQfEAyeM = accounts[5]
		const successscyILsn = await contractcK6IPAw.approve.call(_spenderNHAVkXD, _valuektYFVii, {from: accounts[0]});
		const successvbIky0W = await contractcK6IPAw.transferFrom.call(_fromG5GgwG7, _tonoVge9p, _valuekkCi1vn, {from: accounts[2]});
		const successjxktSg = await contractcK6IPAw.transferFrom.call(_fromKMGlBWH, _toCCIDHG, _valuevCgfkZD, {from: accounts[5]});
		const balancex0dPx9 = await contractcK6IPAw.balanceOf.call(_owner2njnfq, {from: accounts[2]});
		const successs1zmlZJ = await contractcK6IPAw.transfer.call(_toQfEAyeM, _valuevGV2T6K, {from: accounts[1]});
	});

	it('test for EIP20StandardToken', async () => {
		const contractoCR7YfD = await EIP20StandardToken.new({from: accounts[1]});
		const _ownerzEVfFhg = accounts[3]
		const _owner7ymJFy = "0x00000000000000000000000000000000000000-1"
		const _valueLidtCZN = BigInt("1695")
		const _spenderSiCxXWM = accounts[5]
		const _valueiitmiOz = BigInt("1224")
		const _spenderVhSaCTM = accounts[3]
		const _valueAOFmki9 = BigInt("1142")
		const _spenderXPhB6oQ = accounts[4]
		const _valueqiI88Ty = BigInt("976")
		const _toGvPK1RC = accounts[4]
		const _fromC1sVsR7 = accounts[2]
		const balanceoqUnwwe = await contractoCR7YfD.balanceOf.call(_ownerzEVfFhg, {from: accounts[2]});
		const balanceR9wG3VZ = await contractoCR7YfD.balanceOf.call(_owner7ymJFy, {from: "0x0000000000000000000000000000000000000001"});
		const successqvmifbQ = await contractoCR7YfD.approve.call(_spenderSiCxXWM, _valueLidtCZN, {from: accounts[1]});
		const successJ9R6cdd = await contractoCR7YfD.approve.call(_spenderVhSaCTM, _valueiitmiOz, {from: accounts[1]});
		const successnPK7WUl = await contractoCR7YfD.approve.call(_spenderXPhB6oQ, _valueAOFmki9, {from: accounts[0]});
		const successCCHXmBd = await contractoCR7YfD.transferFrom.call(_fromC1sVsR7, _toGvPK1RC, _valueqiI88Ty, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(balanceoqUnwwe, 0)
		await expect(contractoCR7YfD.balanceOf.call(_owner7ymJFy, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractdOwjpzr = await EIP20StandardToken.new({from: accounts[3]});
		const _ownergyOwT1E = accounts[4]
		const _ownerr7GzWvX = accounts[0]
		const _ownerMlzwYhQ = accounts[4]
		const _valueKYMkk8O = BigInt("0")
		const _toAlOZeMZ = accounts[1]
		const _fromqfaaQR7 = accounts[4]
		const balanceLleErI = await contractdOwjpzr.balanceOf.call(_ownergyOwT1E, {from: accounts[1]});
		const balanceNeqW4nQ = await contractdOwjpzr.balanceOf.call(_ownerr7GzWvX, {from: accounts[3]});
		const balanceWzmUJca = await contractdOwjpzr.balanceOf.call(_ownerMlzwYhQ, {from: accounts[4]});
		const successWMJF75q = await contractdOwjpzr.transferFrom.call(_fromqfaaQR7, _toAlOZeMZ, _valueKYMkk8O, {from: accounts[0]});

		assert.equal(balanceLleErI, 0)
		assert.equal(balanceNeqW4nQ, 0)
		assert.equal(balanceWzmUJca, 0)
		assert.equal(successWMJF75q, true)
	});
})