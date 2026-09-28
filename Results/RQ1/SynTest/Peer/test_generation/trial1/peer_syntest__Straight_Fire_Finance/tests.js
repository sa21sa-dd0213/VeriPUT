const Straight_Fire_Finance = artifacts.require("Straight_Fire_Finance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Straight_Fire_Finance', (accounts) => {
	it('test for Straight_Fire_Finance', async () => {
		const contractILXAoXG = await Straight_Fire_Finance.new({from: accounts[0]});
		const valuekJQoSGg = BigInt("1479")
		const toVR6M1VR = accounts[5]
		const frompiutihx = accounts[3]
		const spenderKI5sFQ9 = "0x0000000000000000000000000000000000000001"
		const ownerEPGkwNG = accounts[1]
		const spendersxMbjQ1 = accounts[3]
		const ownerGF9KNci = accounts[1]
		const successcthC9o = await contractILXAoXG.transferFrom.call(frompiutihx, toVR6M1VR, valuekJQoSGg, {from: "0x0000000000000000000000000000000000000001"});
		const nullouO7yri = await contractILXAoXG.totalSupply.call({from: accounts[2]});
		const remainingMj30tdR = await contractILXAoXG.allowance.call(ownerEPGkwNG, spenderKI5sFQ9, {from: accounts[5]});
		const remainingO50Vx71 = await contractILXAoXG.allowance.call(ownerGF9KNci, spendersxMbjQ1, {from: accounts[2]});

		assert.equal(nullouO7yri, 80000000000000000000000)
		assert.equal(remainingMj30tdR, 0)
		assert.equal(remainingO50Vx71, 0)
		assert.equal(successcthC9o, false)
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractPN5HGeR = await Straight_Fire_Finance.new({from: accounts[1]});
		const valuel716slO = BigInt("1574")
		const toWIPbef6 = accounts[4]
		const fromqhacysO = accounts[1]
		const ownervzhmjNW = accounts[1]
		const spenderNJOINO1 = accounts[2]
		const ownery9gD8rz = accounts[2]
		await contractPN5HGeR.null.call({from: accounts[0]});
		const successuvi2dns = await contractPN5HGeR.transferFrom.call(fromqhacysO, toWIPbef6, valuel716slO, {from: accounts[0]});
		const balanceQxOpIaG = await contractPN5HGeR.balanceOf.call(ownervzhmjNW, {from: accounts[4]});
		const nullbQI3oFP = await contractPN5HGeR.totalSupply.call({from: accounts[3]});
		const remainingGilcGym = await contractPN5HGeR.allowance.call(ownery9gD8rz, spenderNJOINO1, {from: accounts[3]});
		const nullWLHPE17 = await contractPN5HGeR.totalSupply.call({from: accounts[2]});

		await expect(contractPN5HGeR.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractflKrvX = await Straight_Fire_Finance.new({from: accounts[4]});
		const ownerjN5NwC = accounts[1]
		const ownerZvcExHl = accounts[0]
		const ownerGrEBm4 = accounts[3]
		const valueW6vVhq = BigInt("167")
		const toPCEoVL1 = accounts[2]
		const balanceQh12hf0 = await contractflKrvX.balanceOf.call(ownerjN5NwC, {from: accounts[5]});
		const balancegTPe95N = await contractflKrvX.balanceOf.call(ownerZvcExHl, {from: accounts[4]});
		const balancemeY5XfY = await contractflKrvX.balanceOf.call(ownerGrEBm4, {from: accounts[2]});
		const successcsKGjA = await contractflKrvX.transfer.call(toPCEoVL1, valueW6vVhq, {from: accounts[5]});
		await contractflKrvX.null.call({from: accounts[2]});

		assert.equal(balanceQh12hf0, 0)
		assert.equal(balancegTPe95N, 0)
		assert.equal(balancemeY5XfY, 0)
		assert.equal(successcsKGjA, false)
		await expect(contractflKrvX.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractNxeHU2w = await Straight_Fire_Finance.new({from: accounts[4]});
		const valuehe4RZvu = BigInt("1952")
		const spenderpTEUIlm = accounts[2]
		const ownersp7AHFM = accounts[5]
		const valueCy8Xx0a = BigInt("1069")
		const tojpR4SO6 = accounts[4]
		const value1xfBzb = BigInt("20")
		const tonW2qUMp = accounts[5]
		const fromMskYZCV = accounts[3]
		const spenderkv21MGL = accounts[3]
		const ownerKLJ51JO = "0x0000000000000000000000000000000000000001"
		const successwwrXfZJ = await contractNxeHU2w.approve.call(spenderpTEUIlm, valuehe4RZvu, {from: accounts[3]});
		const balancem5aBUo8 = await contractNxeHU2w.balanceOf.call(ownersp7AHFM, {from: "0x0000000000000000000000000000000000000001"});
		const successt4mqTHK = await contractNxeHU2w.transfer.call(tojpR4SO6, valueCy8Xx0a, {from: accounts[0]});
		await contractNxeHU2w.null.call({from: accounts[0]});
		const successpgQ1ZRF = await contractNxeHU2w.transferFrom.call(fromMskYZCV, tonW2qUMp, value1xfBzb, {from: accounts[0]});
		const remainingaFdKiKa = await contractNxeHU2w.allowance.call(ownerKLJ51JO, spenderkv21MGL, {from: accounts[0]});

		assert.equal(balancem5aBUo8, 0)
		assert.equal(successt4mqTHK, false)
		assert.equal(successwwrXfZJ, true)
		await expect(contractNxeHU2w.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractFgw6GEn = await Straight_Fire_Finance.new({from: "0x0000000000000000000000000000000000000001"});
		const valueVBL20SX = BigInt("194")
		const toPgCVg8Z = accounts[5]
		const ownertwWBG8a = accounts[2]
		const valueaBk1YUX = BigInt("1023")
		const toVTNQY6r = accounts[1]
		const ownerfs6O3Dw = accounts[3]
		const valueqFVlkt2 = BigInt("1813")
		const towxndlmL = accounts[3]
		const fromZKj6dmZ = accounts[0]
		const successsy2eSQ = await contractFgw6GEn.transfer.call(toPgCVg8Z, valueVBL20SX, {from: "0x0000000000000000000000000000000000000001"});
		const balanceo58qEjG = await contractFgw6GEn.balanceOf.call(ownertwWBG8a, {from: accounts[4]});
		const successRQg6IIt = await contractFgw6GEn.transfer.call(toVTNQY6r, valueaBk1YUX, {from: accounts[4]});
		const balanceVbE5mAC = await contractFgw6GEn.balanceOf.call(ownerfs6O3Dw, {from: accounts[1]});
		const successpthOhUC = await contractFgw6GEn.transferFrom.call(fromZKj6dmZ, towxndlmL, valueqFVlkt2, {from: accounts[2]});
	});
})