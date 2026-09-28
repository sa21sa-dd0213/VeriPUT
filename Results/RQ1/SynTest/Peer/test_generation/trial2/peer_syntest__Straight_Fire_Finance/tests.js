const Straight_Fire_Finance = artifacts.require("Straight_Fire_Finance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Straight_Fire_Finance', (accounts) => {
	it('test for Straight_Fire_Finance', async () => {
		const contracti9LbLm5 = await Straight_Fire_Finance.new({from: accounts[5]});
		const valuepZIkgcr = BigInt("1805")
		const tozs3o4Zl = accounts[2]
		const valueqiPL42j = BigInt("94")
		const spenderjDQfwhF = accounts[3]
		const valuelZwpgml = BigInt("934")
		const toXC2pNiR = accounts[1]
		const owneraiIK0r9 = accounts[1]
		const successU3OTPiT = await contracti9LbLm5.transfer.call(tozs3o4Zl, valuepZIkgcr, {from: accounts[2]});
		const successv0mEVcl = await contracti9LbLm5.approve.call(spenderjDQfwhF, valueqiPL42j, {from: accounts[2]});
		const successbcdw2Hb = await contracti9LbLm5.transfer.call(toXC2pNiR, valuelZwpgml, {from: accounts[2]});
		const balancesOswKHT = await contracti9LbLm5.balanceOf.call(owneraiIK0r9, {from: accounts[5]});

		assert.equal(balancesOswKHT, 0)
		assert.equal(successU3OTPiT, false)
		assert.equal(successbcdw2Hb, false)
		assert.equal(successv0mEVcl, true)
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractEGYojI9 = await Straight_Fire_Finance.new({from: accounts[3]});
		const valueDzYYFF = BigInt("126")
		const toQ00tMAC = accounts[1]
		const fromjhdYvYk = accounts[2]
		const valuej1DXXc = BigInt("1390")
		const spendereEotRe7 = accounts[2]
		const successADxZ0dO = await contractEGYojI9.transferFrom.call(fromjhdYvYk, toQ00tMAC, valueDzYYFF, {from: accounts[1]});
		const successKplMnMJ = await contractEGYojI9.approve.call(spendereEotRe7, valuej1DXXc, {from: accounts[3]});

		assert.equal(successADxZ0dO, false)
		assert.equal(successKplMnMJ, true)
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractJAeInLB = await Straight_Fire_Finance.new({from: "0x0000000000000000000000000000000000000001"});
		const spenderBv66lbT = accounts[1]
		const ownerMwY9QPb = "0x0000000000000000000000000000000000000001"
		const valueIonxBHf = BigInt("1146")
		const spendernXAxNaJ = accounts[0]
		const valuedwd5ISG = BigInt("587")
		const spenderYxETfeR = accounts[4]
		const remainings2t2iT = await contractJAeInLB.allowance.call(ownerMwY9QPb, spenderBv66lbT, {from: accounts[0]});
		const successkzO0GLs = await contractJAeInLB.approve.call(spendernXAxNaJ, valueIonxBHf, {from: accounts[3]});
		const successLxsMWMf = await contractJAeInLB.approve.call(spenderYxETfeR, valuedwd5ISG, {from: accounts[3]});
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractERBk2h = await Straight_Fire_Finance.new({from: accounts[5]});
		const spenderBfOwPrA = accounts[4]
		const owner8TpkT2 = accounts[0]
		const spenderD0fsfaS = accounts[1]
		const owneryD19mkx = accounts[5]
		const spenderQgX7u0N = "0x0000000000000000000000000000000000000001"
		const ownerMmDTNxS = accounts[0]
		const valuefRLUzh = BigInt("38")
		const spenderlG4jc1G = accounts[0]
		const remainingTnry4sI = await contractERBk2h.allowance.call(owner8TpkT2, spenderBfOwPrA, {from: accounts[3]});
		const remainingq1H9lok = await contractERBk2h.allowance.call(owneryD19mkx, spenderD0fsfaS, {from: accounts[5]});
		const remainingHu69X3E = await contractERBk2h.allowance.call(ownerMmDTNxS, spenderQgX7u0N, {from: accounts[0]});
		const successilKUWHV = await contractERBk2h.approve.call(spenderlG4jc1G, valuefRLUzh, {from: accounts[4]});

		assert.equal(remainingHu69X3E, 0)
		assert.equal(remainingTnry4sI, 0)
		assert.equal(remainingq1H9lok, 0)
		assert.equal(successilKUWHV, true)
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractl4U1SP9 = await Straight_Fire_Finance.new({from: accounts[0]});
		const valuetqv34JL = BigInt("1617")
		const toMAZe4ms = accounts[4]
		const spenderaySPmKG = accounts[3]
		const ownerwaTTXx0 = accounts[1]
		const valueNqTwgW2 = BigInt("563")
		const toiihau8j = accounts[0]
		await contractl4U1SP9.null.call({from: accounts[5]});
		const successzwa9Aa = await contractl4U1SP9.transfer.call(toMAZe4ms, valuetqv34JL, {from: accounts[0]});
		const remainingQNk9dVC = await contractl4U1SP9.allowance.call(ownerwaTTXx0, spenderaySPmKG, {from: "0x0000000000000000000000000000000000000001"});
		const successL0XM3Uh = await contractl4U1SP9.transfer.call(toiihau8j, valueNqTwgW2, {from: accounts[5]});

		await expect(contractl4U1SP9.null.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractVRF2J0A = await Straight_Fire_Finance.new({from: accounts[2]});
		const ownerq15o3nx = accounts[0]
		const nullPhc5w2G = await contractVRF2J0A.totalSupply.call({from: accounts[1]});
		const balancedxvq5uS = await contractVRF2J0A.balanceOf.call(ownerq15o3nx, {from: accounts[1]});

		assert.equal(balancedxvq5uS, 0)
		assert.equal(nullPhc5w2G, 80000000000000000000000)
	});
})