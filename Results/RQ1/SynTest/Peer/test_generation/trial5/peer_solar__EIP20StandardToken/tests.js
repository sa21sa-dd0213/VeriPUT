const EIP20StandardToken = artifacts.require("EIP20StandardToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EIP20StandardToken', (accounts) => {
	it('test for EIP20StandardToken', async () => {
		const contractCHXIaLk = await EIP20StandardToken.new({from: accounts[4]});
		const _valueyqvAZNC = BigInt("875")
		const _toexNZpvC = accounts[1]
		const _valuePfYV3bE = BigInt("1230")
		const _toXXQS59 = "0x0000000000000000000000000000000000000001"
		const _valuelX5A13J = BigInt("1693")
		const _spenderJCeqA85 = accounts[2]
		const _ownerpPkOmmI = accounts[2]
		const _valueJArKZXT = BigInt("1862")
		const _spenderJpyBg2Q = accounts[3]
		const successkB3NJfh = await contractCHXIaLk.transfer.call(_toexNZpvC, _valueyqvAZNC, {from: accounts[0]});
		const successw0qHdjh = await contractCHXIaLk.transfer.call(_toXXQS59, _valuePfYV3bE, {from: accounts[2]});
		const successbHR1CFF = await contractCHXIaLk.approve.call(_spenderJCeqA85, _valuelX5A13J, {from: accounts[3]});
		const balancekLYNmZQ = await contractCHXIaLk.balanceOf.call(_ownerpPkOmmI, {from: accounts[2]});
		const successPRpRmlr = await contractCHXIaLk.approve.call(_spenderJpyBg2Q, _valueJArKZXT, {from: accounts[3]});

		await expect(contractCHXIaLk.transfer.call(_toexNZpvC, _valueyqvAZNC, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractXfFWIM4 = await EIP20StandardToken.new({from: accounts[5]});
		const _valueR5l8Z9w = BigInt("1993")
		const _toSDG9GFb = accounts[4]
		const _fromFAkENGT = accounts[1]
		const _ownerRIy87QH = accounts[2]
		const _valueRuN91MC = BigInt("508")
		const _toWrTjNCr = accounts[4]
		const successjgugj6L = await contractXfFWIM4.transferFrom.call(_fromFAkENGT, _toSDG9GFb, _valueR5l8Z9w, {from: accounts[1]});
		const balanceGCsQuRG = await contractXfFWIM4.balanceOf.call(_ownerRIy87QH, {from: accounts[5]});
		const successEik6OTQ = await contractXfFWIM4.transfer.call(_toWrTjNCr, _valueRuN91MC, {from: accounts[2]});

		await expect(contractXfFWIM4.transferFrom.call(_fromFAkENGT, _toSDG9GFb, _valueR5l8Z9w, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractgHXxpjE = await EIP20StandardToken.new({from: accounts[1]});
		const _valuevdhSCC7 = BigInt("1821")
		const _spenderJP7Ea7m = accounts[1]
		const _valueALDqRTy = BigInt("1583")
		const _spenderEyCT6t = accounts[5]
		const _valueaGLyMbM = BigInt("111")
		const _toBAmmTUX = accounts[4]
		const _valueHmMyQxH = BigInt("50")
		const _tovsCNstz = accounts[1]
		const _from3FrRBm = accounts[4]
		const _valueEhCiaY1 = BigInt("1847")
		const _toCBw22uP = accounts[3]
		const successP9ZPEMp = await contractgHXxpjE.approve.call(_spenderJP7Ea7m, _valuevdhSCC7, {from: accounts[3]});
		const successMo3Xt6u = await contractgHXxpjE.approve.call(_spenderEyCT6t, _valueALDqRTy, {from: accounts[0]});
		const successbjxtyg1 = await contractgHXxpjE.transfer.call(_toBAmmTUX, _valueaGLyMbM, {from: accounts[4]});
		const successI3YdRPJ = await contractgHXxpjE.transferFrom.call(_from3FrRBm, _tovsCNstz, _valueHmMyQxH, {from: "0x0000000000000000000000000000000000000001"});
		const successjVId29m = await contractgHXxpjE.transfer.call(_toCBw22uP, _valueEhCiaY1, {from: accounts[5]});

		assert.equal(successMo3Xt6u, true)
		assert.equal(successP9ZPEMp, true)
		await expect(contractgHXxpjE.transfer.call(_toBAmmTUX, _valueaGLyMbM, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractRMw6HU = await EIP20StandardToken.new({from: accounts[5]});
		const _ownerl4VdMOS = "0x0000000000000000000000000000000000000001"
		const _ownernfFqiY = accounts[4]
		const _valuenYpUd9r = BigInt("313")
		const _toNAmO7DP = accounts[0]
		const _fromZkKGPH5 = accounts[1]
		const _valuemOeqSb = BigInt("122")
		const _tolnt2yDK = accounts[4]
		const _fromx0TzsEV = accounts[1]
		const balancefOZlX3M = await contractRMw6HU.balanceOf.call(_ownerl4VdMOS, {from: accounts[0]});
		const balanceFNS5H1x = await contractRMw6HU.balanceOf.call(_ownernfFqiY, {from: accounts[2]});
		const successftH0Doi = await contractRMw6HU.transferFrom.call(_fromZkKGPH5, _toNAmO7DP, _valuenYpUd9r, {from: accounts[3]});
		const successUCyra7t = await contractRMw6HU.transferFrom.call(_fromx0TzsEV, _tolnt2yDK, _valuemOeqSb, {from: accounts[4]});

		assert.equal(balanceFNS5H1x, 0)
		assert.equal(balancefOZlX3M, 0)
		await expect(contractRMw6HU.transferFrom.call(_fromZkKGPH5, _toNAmO7DP, _valuenYpUd9r, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractRx30QKu = await EIP20StandardToken.new({from: accounts[2]});
		const _ownerVYKXwG = accounts[2]
		const _spenderD1ajL4 = accounts[1]
		const _ownerOlpDuw1 = accounts[4]
		const _valueRPSFfPM = BigInt("1789")
		const _spenderxalX7Sm = accounts[4]
		const balanceSezIVPU = await contractRx30QKu.balanceOf.call(_ownerVYKXwG, {from: accounts[0]});
		const remainingoGQXekT = await contractRx30QKu.allowance.call(_ownerOlpDuw1, _spenderD1ajL4, {from: accounts[3]});
		const successYRawjfb = await contractRx30QKu.approve.call(_spenderxalX7Sm, _valueRPSFfPM, {from: accounts[5]});

		assert.equal(balanceSezIVPU, 0)
		assert.equal(remainingoGQXekT, 0)
		assert.equal(successYRawjfb, true)
	});

	it('test for EIP20StandardToken', async () => {
		const contracts5Wxk53 = await EIP20StandardToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerkyzdy1U = accounts[5]
		const _ownerl0Gir5g = accounts[4]
		const _valueAlgomMp = BigInt("1676")
		const _toSaEHUyI = "0x0000000000000000000000000000000000000001"
		const _fromOuklUlZ = accounts[4]
		const balancefCxlb0t = await contracts5Wxk53.balanceOf.call(_ownerkyzdy1U, {from: accounts[3]});
		const balanceIR6iQT9 = await contracts5Wxk53.balanceOf.call(_ownerl0Gir5g, {from: accounts[4]});
		const successRctJQu5 = await contracts5Wxk53.transferFrom.call(_fromOuklUlZ, _toSaEHUyI, _valueAlgomMp, {from: accounts[2]});
	});

	it('test for EIP20StandardToken', async () => {
		const contractBYq1qJU = await EIP20StandardToken.new({from: accounts[4]});
		const _spenderIP3HOZO = accounts[1]
		const _ownerORq0oak = accounts[3]
		const _valueEZ4vdgy = BigInt("0")
		const _toCUjjFBv = accounts[5]
		const _fromQrj0ZxI = accounts[4]
		const _valueaiyarkb = BigInt("701")
		const _tofL0QTLP = accounts[0]
		const _fromehsrOZr = accounts[2]
		const _valuepjFqIvB = BigInt("1341")
		const _spenderGBKTDYz = accounts[2]
		const remainingslBncLI = await contractBYq1qJU.allowance.call(_ownerORq0oak, _spenderIP3HOZO, {from: accounts[5]});
		const successqKkzDAn = await contractBYq1qJU.transferFrom.call(_fromQrj0ZxI, _toCUjjFBv, _valueEZ4vdgy, {from: accounts[0]});
		const successQJTLvO = await contractBYq1qJU.transferFrom.call(_fromehsrOZr, _tofL0QTLP, _valueaiyarkb, {from: accounts[0]});
		const successH3hhfc1 = await contractBYq1qJU.approve.call(_spenderGBKTDYz, _valuepjFqIvB, {from: accounts[3]});

		assert.equal(remainingslBncLI, 0)
		assert.equal(successqKkzDAn, true)
		await expect(contractBYq1qJU.transferFrom.call(_fromehsrOZr, _tofL0QTLP, _valueaiyarkb, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})