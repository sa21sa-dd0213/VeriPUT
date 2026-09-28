const Straight_Fire_Finance = artifacts.require("Straight_Fire_Finance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Straight_Fire_Finance', (accounts) => {
	it('test for Straight_Fire_Finance', async () => {
		const contractSpxoNia = await Straight_Fire_Finance.new({from: accounts[3]});
		const ownerX64vm8 = accounts[2]
		const valueJQx4Mlg = BigInt("1638")
		const spenderoQdFS6d = accounts[3]
		const nullBhASy0i = await contractSpxoNia.totalSupply.call({from: accounts[4]});
		const nullDEm3dSp = await contractSpxoNia.totalSupply.call({from: accounts[0]});
		const balanceLPSt0Lp = await contractSpxoNia.balanceOf.call(ownerX64vm8, {from: "0x0000000000000000000000000000000000000001"});
		const successGnFQWFE = await contractSpxoNia.approve.call(spenderoQdFS6d, valueJQx4Mlg, {from: "0x0000000000000000000000000000000000000001"});
		const nullc8V5A4U = await contractSpxoNia.totalSupply.call({from: accounts[1]});

		assert.equal(balanceLPSt0Lp, 0)
		assert.equal(nullBhASy0i, 80000000000000000000000)
		assert.equal(nullDEm3dSp, 80000000000000000000000)
		assert.equal(nullc8V5A4U, 80000000000000000000000)
		assert.equal(successGnFQWFE, true)
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractBp44aGs = await Straight_Fire_Finance.new({from: accounts[3]});
		const valueW5sZuLB = BigInt("999")
		const toEAN3DNl = accounts[4]
		const valueqXB6ck = BigInt("283")
		const toPPNDXVx = accounts[3]
		const fromM7p2pgx = accounts[1]
		const spenderPfC1hih = accounts[0]
		const ownerGSluSn7 = accounts[0]
		const successDFu6EZr = await contractBp44aGs.transfer.call(toEAN3DNl, valueW5sZuLB, {from: "0x0000000000000000000000000000000000000001"});
		const successBi2e21s = await contractBp44aGs.transferFrom.call(fromM7p2pgx, toPPNDXVx, valueqXB6ck, {from: accounts[1]});
		const remainingHXcOE3p = await contractBp44aGs.allowance.call(ownerGSluSn7, spenderPfC1hih, {from: accounts[2]});

		assert.equal(remainingHXcOE3p, 0)
		assert.equal(successBi2e21s, false)
		assert.equal(successDFu6EZr, false)
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractGsCgsg = await Straight_Fire_Finance.new({from: accounts[4]});
		const valueuxtDj6W = BigInt("680")
		const tog3y7UGb = accounts[4]
		const value1jCkEM = BigInt("1154")
		const toOJ05TWq = accounts[1]
		const fromTYe1HPy = accounts[1]
		const ownervZf09ND = accounts[0]
		const spenderbHtMHVH = accounts[3]
		const ownery9RMdYu = "0x0000000000000000000000000000000000000001"
		const ownerVIO6ix = accounts[1]
		const successmhv8f6b = await contractGsCgsg.transfer.call(tog3y7UGb, valueuxtDj6W, {from: accounts[0]});
		await contractGsCgsg.null.call({from: accounts[4]});
		const successKkx4ihR = await contractGsCgsg.transferFrom.call(fromTYe1HPy, toOJ05TWq, value1jCkEM, {from: accounts[3]});
		const balanceBTMm6aQ = await contractGsCgsg.balanceOf.call(ownervZf09ND, {from: accounts[1]});
		const remainingb5j0ydB = await contractGsCgsg.allowance.call(ownery9RMdYu, spenderbHtMHVH, {from: accounts[1]});
		const balancege12SAt = await contractGsCgsg.balanceOf.call(ownerVIO6ix, {from: accounts[0]});

		assert.equal(successmhv8f6b, false)
		await expect(contractGsCgsg.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Straight_Fire_Finance', async () => {
		const contractLiravpd = await Straight_Fire_Finance.new({from: "0x0000000000000000000000000000000000000001"});
		const valueM4MeTWo = BigInt("716")
		const toEaH0Err = accounts[3]
		const fromJ8RaQrt = accounts[4]
		const valueGa05ejc = BigInt("1321")
		const toMk4gRQM = accounts[4]
		const ownerBdFTdx = accounts[0]
		const spenderDqCpmbT = accounts[2]
		const owneruqypVj = accounts[2]
		const valueaJsNiH6 = BigInt("4")
		const spenderQjntKaY = accounts[0]
		const successpKmYvl6 = await contractLiravpd.transferFrom.call(fromJ8RaQrt, toEaH0Err, valueM4MeTWo, {from: accounts[3]});
		const successpYdXrPE = await contractLiravpd.transfer.call(toMk4gRQM, valueGa05ejc, {from: accounts[0]});
		const balanceEbEEFk6 = await contractLiravpd.balanceOf.call(ownerBdFTdx, {from: accounts[0]});
		const nullW3A0keZ = await contractLiravpd.totalSupply.call({from: accounts[3]});
		const remainingGUsj96L = await contractLiravpd.allowance.call(owneruqypVj, spenderDqCpmbT, {from: accounts[4]});
		const successzwyGtvk = await contractLiravpd.approve.call(spenderQjntKaY, valueaJsNiH6, {from: accounts[5]});
	});
})