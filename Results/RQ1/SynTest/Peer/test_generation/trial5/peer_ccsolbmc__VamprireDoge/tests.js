const VamprireDoge = artifacts.require("VamprireDoge");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('VamprireDoge', (accounts) => {
	it('test for VamprireDoge', async () => {
		const contractdXETTFr = await VamprireDoge.new({from: accounts[2]});
		const valueH9X6orV = BigInt("575")
		const toIgLXXw = accounts[2]
		const valueC5gxDsz = BigInt("506")
		const spenderwUSdB0z = accounts[0]
		const ownerQhn7hPj = accounts[4]
		await contractdXETTFr.fun.call({from: accounts[2]});
		const nullUX6EJv = await contractdXETTFr.transfer.call(toIgLXXw, valueH9X6orV, {from: "0x0000000000000000000000000000000000000001"});
		const nullq9tkWcJ = await contractdXETTFr.approve.call(spenderwUSdB0z, valueC5gxDsz, {from: accounts[1]});
		const nullME0S5PY = await contractdXETTFr.balanceOf.call(ownerQhn7hPj, {from: accounts[1]});

		await expect(contractdXETTFr.fun.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for VamprireDoge', async () => {
		const contractLRbsIps = await VamprireDoge.new({from: "0x0000000000000000000000000000000000000001"});
		const valueu30ZmxA = BigInt("671")
		const toTEjCvy = accounts[4]
		const valueQJ0KA0r = BigInt("269")
		const toJX2MHrL = accounts[1]
		const fromnAENKJH = accounts[3]
		const ownerjpxZd3 = accounts[3]
		const nulleFCeUVo = await contractLRbsIps.transfer.call(toTEjCvy, valueu30ZmxA, {from: accounts[3]});
		const nulljCHTFVr = await contractLRbsIps.transferFrom.call(fromnAENKJH, toJX2MHrL, valueQJ0KA0r, {from: accounts[4]});
		const nullkxKO4Uk = await contractLRbsIps.balanceOf.call(ownerjpxZd3, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for VamprireDoge', async () => {
		const contractLPNAUFD = await VamprireDoge.new({from: accounts[4]});
		const valueORRQc7U = BigInt("1432")
		const towRJrQyT = accounts[3]
		const fromUhtMJbU = accounts[1]
		const valuec6wsVr7 = BigInt("1572")
		const toz6xGgSk = accounts[3]
		const ownerXfSZBnR = accounts[0]
		const nullD69hQGo = await contractLPNAUFD.transferFrom.call(fromUhtMJbU, towRJrQyT, valueORRQc7U, {from: "0x0000000000000000000000000000000000000001"});
		const nullSjpTbkJ = await contractLPNAUFD.transfer.call(toz6xGgSk, valuec6wsVr7, {from: accounts[2]});
		const nullR5JuKsL = await contractLPNAUFD.balanceOf.call(ownerXfSZBnR, {from: accounts[3]});

		await expect(contractLPNAUFD.transferFrom.call(fromUhtMJbU, towRJrQyT, valueORRQc7U, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for VamprireDoge', async () => {
		const contractILUf592 = await VamprireDoge.new({from: accounts[5]});
		const valueUm5kxb = BigInt("789")
		const spenderAcytuLz = accounts[2]
		const valuef6tK9Hp = BigInt("459")
		const tofE3lXss = accounts[1]
		const fromDVjmpzN = accounts[3]
		const valueLqcqQgd = BigInt("118")
		const toKwW784Y = "0x0000000000000000000000000000000000000001"
		const nullM9uW9UF = await contractILUf592.approve.call(spenderAcytuLz, valueUm5kxb, {from: accounts[0]});
		const nullAnSO8Hw = await contractILUf592.transferFrom.call(fromDVjmpzN, tofE3lXss, valuef6tK9Hp, {from: "0x0000000000000000000000000000000000000001"});
		const nullPhyxEZB = await contractILUf592.transfer.call(toKwW784Y, valueLqcqQgd, {from: accounts[1]});

		assert.equal(nullM9uW9UF, true)
		await expect(contractILUf592.transferFrom.call(fromDVjmpzN, tofE3lXss, valuef6tK9Hp, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})