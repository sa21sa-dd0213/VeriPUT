const Core_Fi_V3 = artifacts.require("Core_Fi_V3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Core_Fi_V3', (accounts) => {
	it('test for Core_Fi_V3', async () => {
		const contractRXJXrfY = await Core_Fi_V3.new({from: accounts[0]});
		const valueDlTRH4r = BigInt("781")
		const totpOC2gq = accounts[0]
		const valuezwljpwO = BigInt("1002")
		const spenderFvlYvIa = accounts[2]
		const spendersl6tsV = accounts[3]
		const ownerd3ANWHg = accounts[4]
		const valuemxKRQv6 = BigInt("229")
		const tomdrmMeN = accounts[0]
		const fromlcpakKx = accounts[1]
		const successJCfcS5 = await contractRXJXrfY.transfer.call(totpOC2gq, valueDlTRH4r, {from: accounts[5]});
		const successdDrKJ9y = await contractRXJXrfY.approve.call(spenderFvlYvIa, valuezwljpwO, {from: accounts[1]});
		const remainingzyCwyxY = await contractRXJXrfY.allowance.call(ownerd3ANWHg, spendersl6tsV, {from: accounts[1]});
		const success3vUF9C = await contractRXJXrfY.transferFrom.call(fromlcpakKx, tomdrmMeN, valuemxKRQv6, {from: accounts[1]});

		assert.equal(remainingzyCwyxY, 0)
		assert.equal(success3vUF9C, false)
		assert.equal(successJCfcS5, false)
		assert.equal(successdDrKJ9y, true)
	});

	it('test for Core_Fi_V3', async () => {
		const contractlonGFHM = await Core_Fi_V3.new({from: accounts[0]});
		const valuebnme6R7 = BigInt("35")
		const tofwPCUC7 = accounts[4]
		const fromH2fv1F = accounts[0]
		const valueO2hj7xn = BigInt("1861")
		const toDnieZtb = accounts[0]
		const valueuyA2MBI = BigInt("1838")
		const toEDRfAV4 = accounts[2]
		const fromMrLWiel = accounts[5]
		const ownerksn9MNS = accounts[1]
		const spendert5EiyZ7 = accounts[3]
		const ownersw2REFZ = accounts[4]
		const successPIaCa0o = await contractlonGFHM.transferFrom.call(fromH2fv1F, tofwPCUC7, valuebnme6R7, {from: accounts[3]});
		const successn4D9WUX = await contractlonGFHM.transfer.call(toDnieZtb, valueO2hj7xn, {from: accounts[0]});
		const successi6wKLUL = await contractlonGFHM.transferFrom.call(fromMrLWiel, toEDRfAV4, valueuyA2MBI, {from: accounts[4]});
		const balancePdkZagA = await contractlonGFHM.balanceOf.call(ownerksn9MNS, {from: accounts[2]});
		const remainingKbVSejt = await contractlonGFHM.allowance.call(ownersw2REFZ, spendert5EiyZ7, {from: accounts[3]});

		assert.equal(balancePdkZagA, 0)
		assert.equal(remainingKbVSejt, 0)
		assert.equal(successPIaCa0o, false)
		assert.equal(successi6wKLUL, false)
		assert.equal(successn4D9WUX, true)
	});

	it('test for Core_Fi_V3', async () => {
		const contractgVB2qFl = await Core_Fi_V3.new({from: accounts[1]});
		const spendertI2sRAn = accounts[1]
		const ownerJ1bTk0T = accounts[3]
		const valuegzUJqZw = BigInt("147")
		const toN0bkjNr = accounts[3]
		const ownerEqkENlm = "0x0000000000000000000000000000000000000001"
		const remainingG7vK656 = await contractgVB2qFl.allowance.call(ownerJ1bTk0T, spendertI2sRAn, {from: accounts[4]});
		await contractgVB2qFl.null.call({from: accounts[4]});
		const successdhHON0M = await contractgVB2qFl.transfer.call(toN0bkjNr, valuegzUJqZw, {from: accounts[1]});
		const balanceyrApZmS = await contractgVB2qFl.balanceOf.call(ownerEqkENlm, {from: accounts[2]});

		assert.equal(remainingG7vK656, 0)
		await expect(contractgVB2qFl.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Core_Fi_V3', async () => {
		const contractXDzmU9Q = await Core_Fi_V3.new({from: accounts[4]});
		const valueOq1Lm7P = BigInt("49")
		const toqx62dfo = accounts[5]
		const fromlPjMH5q = accounts[4]
		const valuequFyptG = BigInt("923")
		const toa7Zngie = accounts[0]
		const fromvnPsjzS = accounts[3]
		const ownerjUp2aAJ = accounts[3]
		const valueDblqWlz = BigInt("1669")
		const toN0h1txP = accounts[1]
		const fromU0sDYoJ = accounts[0]
		const successybmEwnm = await contractXDzmU9Q.transferFrom.call(fromlPjMH5q, toqx62dfo, valueOq1Lm7P, {from: accounts[3]});
		const successkawiZmy = await contractXDzmU9Q.transferFrom.call(fromvnPsjzS, toa7Zngie, valuequFyptG, {from: accounts[3]});
		const balanceFgBwzmZ = await contractXDzmU9Q.balanceOf.call(ownerjUp2aAJ, {from: accounts[2]});
		const successHhBCcy = await contractXDzmU9Q.transferFrom.call(fromU0sDYoJ, toN0h1txP, valueDblqWlz, {from: accounts[2]});
		const nullmjg0tQG = await contractXDzmU9Q.totalSupply.call({from: accounts[1]});

		assert.equal(balanceFgBwzmZ, 0)
		assert.equal(nullmjg0tQG, 84000000000000000000000)
		assert.equal(successHhBCcy, false)
		assert.equal(successkawiZmy, false)
		assert.equal(successybmEwnm, false)
	});

	it('test for Core_Fi_V3', async () => {
		const contractXs7rDB7 = await Core_Fi_V3.new({from: "0x0000000000000000000000000000000000000001"});
		const spendercAVZMH = accounts[1]
		const ownerEpJYFw = accounts[3]
		const nullVEPQaZ = await contractXs7rDB7.totalSupply.call({from: accounts[1]});
		const remainingkJgfxlU = await contractXs7rDB7.allowance.call(ownerEpJYFw, spendercAVZMH, {from: accounts[1]});
	});
})