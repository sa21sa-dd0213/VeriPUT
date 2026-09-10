const Rootkit_finance = artifacts.require("Rootkit_finance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Rootkit_finance', (accounts) => {
	it('test for Rootkit_finance', async () => {
		const contractyOsm9FC = await Rootkit_finance.new({from: "0x0000000000000000000000000000000000000001"});
		const valueIPu2EnM = BigInt("264")
		const spenderslq0ILY = accounts[0]
		const spenderVFkNwbp = accounts[3]
		const ownermbpExr = accounts[4]
		const valueTjMVjNB = BigInt("1397")
		const toId7nEFE = accounts[2]
		const ownerX5bHZGF = accounts[3]
		const ownerLsFIbXi = accounts[3]
		const successWAD477T = await contractyOsm9FC.approve.call(spenderslq0ILY, valueIPu2EnM, {from: accounts[1]});
		const remainingTOMzQbd = await contractyOsm9FC.allowance.call(ownermbpExr, spenderVFkNwbp, {from: accounts[2]});
		const successP64NZ15 = await contractyOsm9FC.transfer.call(toId7nEFE, valueTjMVjNB, {from: accounts[1]});
		const balanceOIjKoE = await contractyOsm9FC.balanceOf.call(ownerX5bHZGF, {from: accounts[5]});
		const balanceZdZko6 = await contractyOsm9FC.balanceOf.call(ownerLsFIbXi, {from: accounts[3]});
	});

	it('test for Rootkit_finance', async () => {
		const contractOuH78zG = await Rootkit_finance.new({from: accounts[5]});
		const ownerEtT12Gx = accounts[5]
		const valuepB242pf = BigInt("1680")
		const toApsadcy = accounts[5]
		const spenderb15Vq5f = accounts[0]
		const ownerpqIXYKz = accounts[0]
		const ownerZdW6Uw6 = "0x0000000000000000000000000000000000000001"
		const ownercWrIadc = accounts[1]
		const balancefrfDgmT = await contractOuH78zG.balanceOf.call(ownerEtT12Gx, {from: accounts[2]});
		const successrK4fo7Q = await contractOuH78zG.transfer.call(toApsadcy, valuepB242pf, {from: accounts[2]});
		const remainingtDeVg4 = await contractOuH78zG.allowance.call(ownerpqIXYKz, spenderb15Vq5f, {from: "0x0000000000000000000000000000000000000001"});
		await contractOuH78zG.null.call({from: accounts[4]});
		const balance4AfARp = await contractOuH78zG.balanceOf.call(ownerZdW6Uw6, {from: accounts[2]});
		const balanceRQb1eph = await contractOuH78zG.balanceOf.call(ownercWrIadc, {from: accounts[2]});

		assert.equal(balancefrfDgmT, 10000000000000000000000)
		assert.equal(remainingtDeVg4, 0)
		assert.equal(successrK4fo7Q, false)
		await expect(contractOuH78zG.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Rootkit_finance', async () => {
		const contractRXipIlR = await Rootkit_finance.new({from: accounts[3]});
		const valueFgHjy2y = BigInt("1461")
		const tot5c1xVL = accounts[4]
		const fromWmUcmwK = accounts[4]
		const spenderPS3wna0 = accounts[2]
		const ownernyy1Gug = accounts[0]
		const ownerDYxCzlo = accounts[5]
		const spenderUAcVvtl = accounts[5]
		const owner33JGlI = accounts[3]
		const valuePxj4ND = BigInt("285")
		const spenderTvqxiEF = accounts[2]
		const successKsBu3RD = await contractRXipIlR.transferFrom.call(fromWmUcmwK, tot5c1xVL, valueFgHjy2y, {from: accounts[2]});
		const remainingQbu2T5k = await contractRXipIlR.allowance.call(ownernyy1Gug, spenderPS3wna0, {from: accounts[1]});
		const balanceDRU9ni5 = await contractRXipIlR.balanceOf.call(ownerDYxCzlo, {from: accounts[2]});
		const remainingaCiKWeY = await contractRXipIlR.allowance.call(owner33JGlI, spenderUAcVvtl, {from: accounts[4]});
		const successr5DYuwv = await contractRXipIlR.approve.call(spenderTvqxiEF, valuePxj4ND, {from: accounts[4]});

		assert.equal(balanceDRU9ni5, 0)
		assert.equal(remainingQbu2T5k, 0)
		assert.equal(remainingaCiKWeY, 0)
		assert.equal(successKsBu3RD, false)
		assert.equal(successr5DYuwv, true)
	});

	it('test for Rootkit_finance', async () => {
		const contractyVa1bx = await Rootkit_finance.new({from: accounts[2]});
		const valueWvn28Y = BigInt("1594")
		const togEwpXmY = accounts[0]
		const ownercsAyYO = accounts[1]
		const valueloLcwy4 = BigInt("1829")
		const spenderCkmWC6s = accounts[2]
		const spenderENk6YNP = "0x0000000000000000000000000000000000000001"
		const ownerPyvDm0N = accounts[2]
		const successk55SKTk = await contractyVa1bx.transfer.call(togEwpXmY, valueWvn28Y, {from: accounts[0]});
		const nulldm9rM1z = await contractyVa1bx.totalSupply.call({from: accounts[0]});
		const balanceV3hpOwA = await contractyVa1bx.balanceOf.call(ownercsAyYO, {from: accounts[1]});
		const successyJ01nzZ = await contractyVa1bx.approve.call(spenderCkmWC6s, valueloLcwy4, {from: accounts[4]});
		await contractyVa1bx.null.call({from: accounts[4]});
		const remainingOxCXoO = await contractyVa1bx.allowance.call(ownerPyvDm0N, spenderENk6YNP, {from: accounts[5]});

		assert.equal(balanceV3hpOwA, 0)
		assert.equal(nulldm9rM1z, 10000000000000000000000)
		assert.equal(successk55SKTk, false)
		assert.equal(successyJ01nzZ, true)
		await expect(contractyVa1bx.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})