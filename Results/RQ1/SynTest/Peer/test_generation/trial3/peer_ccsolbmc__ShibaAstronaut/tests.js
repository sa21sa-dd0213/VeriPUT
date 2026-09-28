const ShibaAstronaut = artifacts.require("ShibaAstronaut");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ShibaAstronaut', (accounts) => {
	it('test for ShibaAstronaut', async () => {
		const contractIJQeInz = await ShibaAstronaut.new({from: accounts[1]});
		const ownerEh1Avel = "0x0000000000000000000000000000000000000001"
		const valueH2ADEC = BigInt("745")
		const tosRAlX8a = accounts[1]
		const fromkfvTaz = "0x0000000000000000000000000000000000000001"
		await contractIJQeInz.cda.call({from: accounts[4]});
		const nullEvu5Ty8 = await contractIJQeInz.balanceOf.call(ownerEh1Avel, {from: accounts[3]});
		await contractIJQeInz.cda.call({from: accounts[4]});
		const nulloSNPdW = await contractIJQeInz.transferFrom.call(fromkfvTaz, tosRAlX8a, valueH2ADEC, {from: accounts[4]});

		await expect(contractIJQeInz.cda.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaAstronaut', async () => {
		const contractWVkMvy = await ShibaAstronaut.new({from: accounts[1]});
		const ownerliOKQ2L = accounts[3]
		const ownerERkpEht = accounts[0]
		const valuetNjOddH = BigInt("1527")
		const spenderRwWvuFS = accounts[0]
		const ownerFrDjZVC = "0x0000000000000000000000000000000000000001"
		const valueGFA50Be = BigInt("1855")
		const towQ4KGdT = accounts[3]
		const fromofXUMhT = accounts[4]
		await contractWVkMvy.cda.call({from: accounts[2]});
		const nulluWjbsGD = await contractWVkMvy.balanceOf.call(ownerliOKQ2L, {from: accounts[1]});
		const nullTbFT0iy = await contractWVkMvy.balanceOf.call(ownerERkpEht, {from: accounts[1]});
		const nullF8e7hA = await contractWVkMvy.approve.call(spenderRwWvuFS, valuetNjOddH, {from: accounts[1]});
		const nullBlW9pmv = await contractWVkMvy.balanceOf.call(ownerFrDjZVC, {from: accounts[4]});
		const nulltrH0K2n = await contractWVkMvy.transferFrom.call(fromofXUMhT, towQ4KGdT, valueGFA50Be, {from: accounts[1]});

		await expect(contractWVkMvy.cda.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaAstronaut', async () => {
		const contractGQtD7Y6 = await ShibaAstronaut.new({from: accounts[2]});
		const valueqIXULba = BigInt("1392")
		const toMdXKvJ = accounts[3]
		const valueNG3BBxO = BigInt("43")
		const toKiIITls = accounts[1]
		const nullnH7CEnJ = await contractGQtD7Y6.transfer.call(toMdXKvJ, valueqIXULba, {from: accounts[5]});
		const nullIWAIMkE = await contractGQtD7Y6.transfer.call(toKiIITls, valueNG3BBxO, {from: accounts[4]});

		await expect(contractGQtD7Y6.transfer.call(toMdXKvJ, valueqIXULba, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ShibaAstronaut', async () => {
		const contractXecxCzl = await ShibaAstronaut.new({from: "0x0000000000000000000000000000000000000001"});
		const valueZ1O478O = BigInt("695")
		const spenderWTAFtg2 = accounts[1]
		const valueohpjuKx = BigInt("1938")
		const toq1u7Ehd = accounts[0]
		const fromnwc4s6 = accounts[4]
		const valueemBIb63 = BigInt("1912")
		const toKdtPpei = accounts[2]
		const valuehBXy8Uw = BigInt("760")
		const spenderlWzEX6e = accounts[0]
		const ownerCMoMG6w = accounts[2]
		const valueR4DuOGr = BigInt("740")
		const toeFOfE3G = accounts[2]
		const nullpIDgk39 = await contractXecxCzl.approve.call(spenderWTAFtg2, valueZ1O478O, {from: accounts[1]});
		const null2si054 = await contractXecxCzl.transferFrom.call(fromnwc4s6, toq1u7Ehd, valueohpjuKx, {from: accounts[0]});
		const nulllnFCUr = await contractXecxCzl.transfer.call(toKdtPpei, valueemBIb63, {from: accounts[5]});
		const nullEOkI5Lr = await contractXecxCzl.approve.call(spenderlWzEX6e, valuehBXy8Uw, {from: accounts[0]});
		const nullS5ztu0e = await contractXecxCzl.balanceOf.call(ownerCMoMG6w, {from: accounts[3]});
		const nullHGGdttB = await contractXecxCzl.transfer.call(toeFOfE3G, valueR4DuOGr, {from: accounts[2]});
	});
})