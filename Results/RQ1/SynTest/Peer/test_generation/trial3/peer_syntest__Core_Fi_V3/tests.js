const Core_Fi_V3 = artifacts.require("Core_Fi_V3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Core_Fi_V3', (accounts) => {
	it('test for Core_Fi_V3', async () => {
		const contractWCsNLAH = await Core_Fi_V3.new({from: accounts[4]});
		const spenderAtWlCnH = accounts[0]
		const ownerT3AanLV = "0x0000000000000000000000000000000000000001"
		const spenderPC6dhD = accounts[1]
		const ownerJsFQ8Nf = accounts[1]
		const valuerCIQ0jM = BigInt("698")
		const tof1YpzHD = accounts[3]
		const fromXkU1s7Y = accounts[4]
		const spenderVjP8U0T = accounts[2]
		const ownerjuAxNK = accounts[2]
		const remainingD9SH39N = await contractWCsNLAH.allowance.call(ownerT3AanLV, spenderAtWlCnH, {from: accounts[2]});
		const remainingyklWn7J = await contractWCsNLAH.allowance.call(ownerJsFQ8Nf, spenderPC6dhD, {from: accounts[4]});
		const successJSY5BC = await contractWCsNLAH.transferFrom.call(fromXkU1s7Y, tof1YpzHD, valuerCIQ0jM, {from: accounts[0]});
		const remainingrz7Nwy1 = await contractWCsNLAH.allowance.call(ownerjuAxNK, spenderVjP8U0T, {from: accounts[2]});

		assert.equal(remainingD9SH39N, 0)
		assert.equal(remainingrz7Nwy1, 0)
		assert.equal(remainingyklWn7J, 0)
		assert.equal(successJSY5BC, false)
	});

	it('test for Core_Fi_V3', async () => {
		const contractGPwMsU = await Core_Fi_V3.new({from: accounts[0]});
		const ownerQZ3buay = accounts[3]
		const valueYfoANIV = BigInt("978")
		const spenderRiE8FrY = accounts[3]
		const valuecoOX89b = BigInt("174")
		const toB9Qoth8 = "0x0000000000000000000000000000000000000001"
		const balancePZNsIdk = await contractGPwMsU.balanceOf.call(ownerQZ3buay, {from: accounts[3]});
		const successQK15HD = await contractGPwMsU.approve.call(spenderRiE8FrY, valueYfoANIV, {from: accounts[0]});
		const successYkgi8Fs = await contractGPwMsU.transfer.call(toB9Qoth8, valuecoOX89b, {from: accounts[2]});
		await contractGPwMsU.null.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(balancePZNsIdk, 0)
		assert.equal(successQK15HD, true)
		assert.equal(successYkgi8Fs, false)
		await expect(contractGPwMsU.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Core_Fi_V3', async () => {
		const contractFp8R20P = await Core_Fi_V3.new({from: accounts[5]});
		const valueYrnOvuO = BigInt("174")
		const spenderdRayT5 = accounts[2]
		const valueqtnCf8N = BigInt("1544")
		const toW5A2viW = accounts[1]
		const valuedJ9sxL8 = BigInt("1971")
		const toQLuY0as = accounts[2]
		const fromz5Do3cp = accounts[5]
		const valuekudNktI = BigInt("269")
		const town5tNrf = accounts[3]
		const successuajy1G7 = await contractFp8R20P.approve.call(spenderdRayT5, valueYrnOvuO, {from: accounts[2]});
		const nullRJlxqla = await contractFp8R20P.totalSupply.call({from: accounts[0]});
		const successEuSpVvJ = await contractFp8R20P.transfer.call(toW5A2viW, valueqtnCf8N, {from: accounts[3]});
		const successCkso1Rp = await contractFp8R20P.transferFrom.call(fromz5Do3cp, toQLuY0as, valuedJ9sxL8, {from: "0x0000000000000000000000000000000000000001"});
		const successAMB8xzL = await contractFp8R20P.transfer.call(town5tNrf, valuekudNktI, {from: accounts[3]});

		assert.equal(nullRJlxqla, 84000000000000000000000)
		assert.equal(successAMB8xzL, false)
		assert.equal(successCkso1Rp, false)
		assert.equal(successEuSpVvJ, false)
		assert.equal(successuajy1G7, true)
	});

	it('test for Core_Fi_V3', async () => {
		const contractBHgxWPx = await Core_Fi_V3.new({from: "0x0000000000000000000000000000000000000001"});
		const ownerfLGJWn = accounts[3]
		const valueTRmeX80 = BigInt("1464")
		const spenderpaC9Z28 = accounts[4]
		const balancehWwbIlO = await contractBHgxWPx.balanceOf.call(ownerfLGJWn, {from: accounts[0]});
		const successeOyXQk = await contractBHgxWPx.approve.call(spenderpaC9Z28, valueTRmeX80, {from: accounts[1]});
	});
})