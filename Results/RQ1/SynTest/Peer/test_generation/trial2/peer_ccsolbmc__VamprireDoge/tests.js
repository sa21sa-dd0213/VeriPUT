const VamprireDoge = artifacts.require("VamprireDoge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('VamprireDoge', (accounts) => {
	it('test for VamprireDoge', async () => {
		const contractLWA9XwH = await VamprireDoge.new({from: accounts[1]});
		const valuew96xKPb = BigInt("1153")
		const spenderhFgPArL = accounts[3]
		const valueVeJykz0 = BigInt("674")
		const spenderbDbwQg9 = accounts[0]
		const ownervmFh9sI = accounts[2]
		const valuePz8wC0h = BigInt("346")
		const spenderrwTbgHG = accounts[1]
		const valueGtqHGHY = BigInt("1993")
		const tofgMgJvn = accounts[1]
		const fromejmxUqa = accounts[4]
		await contractLWA9XwH.fun.call({from: accounts[2]});
		const nullW7dQSVn = await contractLWA9XwH.approve.call(spenderhFgPArL, valuew96xKPb, {from: accounts[1]});
		const nullzCrebjz = await contractLWA9XwH.approve.call(spenderbDbwQg9, valueVeJykz0, {from: accounts[2]});
		const nullRPa6yTS = await contractLWA9XwH.balanceOf.call(ownervmFh9sI, {from: accounts[0]});
		const nullJNVG8lK = await contractLWA9XwH.approve.call(spenderrwTbgHG, valuePz8wC0h, {from: accounts[2]});
		const nullz39nz0W = await contractLWA9XwH.transferFrom.call(fromejmxUqa, tofgMgJvn, valueGtqHGHY, {from: accounts[4]});

		await expect(contractLWA9XwH.fun.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for VamprireDoge', async () => {
		const contractCPWDJ5K = await VamprireDoge.new({from: accounts[1]});
		const valuezdWYiLw = BigInt("149")
		const toZcwOiUp = "0x0000000000000000000000000000000000000001"
		const ownerGhbjZTf = "0x0000000000000000000000000000000000000001"
		const valueha6Hwuh = BigInt("82")
		const spendercDyXl5e = accounts[0]
		const value0m6MIr = BigInt("1747")
		const tofKe9mzP = accounts[4]
		const valuegWiqkc = BigInt("1887")
		const toJZ44vI = accounts[4]
		const fromif7ST8w = accounts[4]
		const valueWCxXwf2 = BigInt("1319")
		const toYELPff = accounts[3]
		const nullzoqEPoK = await contractCPWDJ5K.transfer.call(toZcwOiUp, valuezdWYiLw, {from: accounts[4]});
		const nullatDT9yR = await contractCPWDJ5K.balanceOf.call(ownerGhbjZTf, {from: accounts[0]});
		const nullonP1YxT = await contractCPWDJ5K.approve.call(spendercDyXl5e, valueha6Hwuh, {from: accounts[5]});
		const nullEWBjax = await contractCPWDJ5K.transfer.call(tofKe9mzP, value0m6MIr, {from: accounts[3]});
		const nullnUbxMYb = await contractCPWDJ5K.transferFrom.call(fromif7ST8w, toJZ44vI, valuegWiqkc, {from: accounts[5]});
		const nullIzWDOTJ = await contractCPWDJ5K.transfer.call(toYELPff, valueWCxXwf2, {from: accounts[3]});

		await expect(contractCPWDJ5K.transfer.call(toZcwOiUp, valuezdWYiLw, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for VamprireDoge', async () => {
		const contractwCe7cei = await VamprireDoge.new({from: "0x0000000000000000000000000000000000000001"});
		const valuehTv8XNz = BigInt("1389")
		const toclLMnRi = accounts[4]
		const valueM1QAssG = BigInt("1508")
		const spenderjY9Imgw = accounts[0]
		const valueoTCOwIe = BigInt("464")
		const toJ08w36g = accounts[5]
		const fromp9uEp4n = accounts[0]
		const ownerHxkYkZ5 = accounts[3]
		const nullF6wO7zv = await contractwCe7cei.transfer.call(toclLMnRi, valuehTv8XNz, {from: accounts[5]});
		const nullelS2YJ5 = await contractwCe7cei.approve.call(spenderjY9Imgw, valueM1QAssG, {from: accounts[4]});
		const nulllnLW9aO = await contractwCe7cei.transferFrom.call(fromp9uEp4n, toJ08w36g, valueoTCOwIe, {from: accounts[2]});
		const nullOVYS6zR = await contractwCe7cei.balanceOf.call(ownerHxkYkZ5, {from: accounts[2]});
	});
})