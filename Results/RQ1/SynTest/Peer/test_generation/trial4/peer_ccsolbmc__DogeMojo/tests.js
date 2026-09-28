const DogeMojo = artifacts.require("DogeMojo");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DogeMojo', (accounts) => {
	it('test for DogeMojo', async () => {
		const contractJM1n0ur = await DogeMojo.new({from: accounts[4]});
		const valuesQ4tp3n = BigInt("1541")
		const spenderplRxDFU = accounts[1]
		const ownerx90II5P = accounts[0]
		const ownerXet7Q2i = accounts[1]
		const ownervMyhl4z = accounts[2]
		const nullkbRMnhf = await contractJM1n0ur.approve.call(spenderplRxDFU, valuesQ4tp3n, {from: accounts[4]});
		const nullq0PaPEY = await contractJM1n0ur.balanceOf.call(ownerx90II5P, {from: accounts[1]});
		const nullXjeaGpp = await contractJM1n0ur.balanceOf.call(ownerXet7Q2i, {from: accounts[0]});
		await contractJM1n0ur.fun.call({from: accounts[1]});
		const nullQN6UnGq = await contractJM1n0ur.balanceOf.call(ownervMyhl4z, {from: accounts[1]});

		assert.equal(nullXjeaGpp, 0)
		assert.equal(nullkbRMnhf, true)
		assert.equal(nullq0PaPEY, 0)
		await expect(contractJM1n0ur.fun.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractNbTJmeu = await DogeMojo.new({from: accounts[3]});
		const valueGEgTgYG = BigInt("931")
		const togS9unM4 = accounts[0]
		const valueCDIMl6 = BigInt("236")
		const toGiS56as = "0x0000000000000000000000000000000000000001"
		const fromT62pFoX = accounts[5]
		const ownertE7rtYO = accounts[0]
		const ownerXaJ1eOF = accounts[1]
		const valuee3gtSvj = BigInt("1892")
		const tol42qYiP = accounts[3]
		const frompMIaikr = accounts[4]
		const nullC7IsDs = await contractNbTJmeu.transfer.call(togS9unM4, valueGEgTgYG, {from: accounts[3]});
		const nullH6DxGD = await contractNbTJmeu.transferFrom.call(fromT62pFoX, toGiS56as, valueCDIMl6, {from: accounts[1]});
		const null9Ln7Qj = await contractNbTJmeu.balanceOf.call(ownertE7rtYO, {from: accounts[5]});
		const nullGGIJjKM = await contractNbTJmeu.balanceOf.call(ownerXaJ1eOF, {from: accounts[3]});
		const nullriFZmQM = await contractNbTJmeu.transferFrom.call(frompMIaikr, tol42qYiP, valuee3gtSvj, {from: accounts[3]});

		await expect(contractNbTJmeu.transfer.call(togS9unM4, valueGEgTgYG, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DogeMojo', async () => {
		const contractIOInas9 = await DogeMojo.new({from: "0x0000000000000000000000000000000000000001"});
		const valuep3iCMJV = BigInt("22")
		const torFIvJ9 = accounts[4]
		const ownerULU6eyK = accounts[4]
		const ownerA3JWu5 = accounts[2]
		const nullLctuTrq = await contractIOInas9.transfer.call(torFIvJ9, valuep3iCMJV, {from: accounts[0]});
		const nullUEyzEI4 = await contractIOInas9.balanceOf.call(ownerULU6eyK, {from: accounts[2]});
		await contractIOInas9.fun.call({from: accounts[0]});
		const nullO7C1xan = await contractIOInas9.balanceOf.call(ownerA3JWu5, {from: accounts[0]});
	});

	it('test for DogeMojo', async () => {
		const contractjKE9Ifu = await DogeMojo.new({from: accounts[4]});
		const ownerGEz1BZ = accounts[2]
		const valueA8511ID = BigInt("1539")
		const toOKpd3F8 = accounts[1]
		const fromsmff9WB = accounts[3]
		const nullUxqz6y8 = await contractjKE9Ifu.balanceOf.call(ownerGEz1BZ, {from: accounts[2]});
		const nullXcec6iA = await contractjKE9Ifu.transferFrom.call(fromsmff9WB, toOKpd3F8, valueA8511ID, {from: accounts[1]});

		assert.equal(nullUxqz6y8, 0)
		await expect(contractjKE9Ifu.transferFrom.call(fromsmff9WB, toOKpd3F8, valueA8511ID, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})