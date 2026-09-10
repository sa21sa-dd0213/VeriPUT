const EIP20StandardToken = artifacts.require("EIP20StandardToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EIP20StandardToken', (accounts) => {
	it('test for EIP20StandardToken', async () => {
		const contractLaN8oDr = await EIP20StandardToken.new({from: accounts[0]});
		const _valuecvdzEaj = BigInt("1353")
		const _spenderC00R47m = accounts[5]
		const _valuexVAkCoF = BigInt("151")
		const _spenderCAxPVGg = accounts[3]
		const _valueniEp8nW = BigInt("1056")
		const _spenderEdz9Qs7 = accounts[5]
		const _valueUycUB5G = BigInt("204")
		const _tomInJxdG = accounts[1]
		const _fromgaLR4WF = accounts[1]
		const successQot4T3f = await contractLaN8oDr.approve.call(_spenderC00R47m, _valuecvdzEaj, {from: accounts[4]});
		const successICYGjbD = await contractLaN8oDr.approve.call(_spenderCAxPVGg, _valuexVAkCoF, {from: accounts[4]});
		const successJJbZfme = await contractLaN8oDr.approve.call(_spenderEdz9Qs7, _valueniEp8nW, {from: accounts[4]});
		const successAeCsYTX = await contractLaN8oDr.transferFrom.call(_fromgaLR4WF, _tomInJxdG, _valueUycUB5G, {from: accounts[4]});

		assert.equal(successICYGjbD, true)
		assert.equal(successJJbZfme, true)
		assert.equal(successQot4T3f, true)
		await expect(contractLaN8oDr.transferFrom.call(_fromgaLR4WF, _tomInJxdG, _valueUycUB5G, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractUYvXA5z = await EIP20StandardToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuenSRP6L3 = BigInt("1492")
		const _spenderCA7V3g1 = accounts[3]
		const _spenderRe0J7GX = "0x0000000000000000000000000000000000000001"
		const _ownerbaiDpsF = accounts[0]
		const _valuejJlS1kq = BigInt("304")
		const _to2yC8H4 = accounts[0]
		const _frompNQvmki = accounts[4]
		const successx07nQPx = await contractUYvXA5z.approve.call(_spenderCA7V3g1, _valuenSRP6L3, {from: accounts[3]});
		const remaininglZxIYeV = await contractUYvXA5z.allowance.call(_ownerbaiDpsF, _spenderRe0J7GX, {from: accounts[0]});
		const successDRyB38m = await contractUYvXA5z.transferFrom.call(_frompNQvmki, _to2yC8H4, _valuejJlS1kq, {from: accounts[0]});
	});

	it('test for EIP20StandardToken', async () => {
		const contractGCeHxAg = await EIP20StandardToken.new({from: accounts[4]});
		const _valueBPdCCuj = BigInt("1813")
		const _toatfPUcS = accounts[0]
		const _ownerCVn7uS = accounts[4]
		const _ownergZlXqyP = accounts[5]
		const _valueRfxG4pV = BigInt("359")
		const _tocbvCHD = accounts[0]
		const _spenderovAFPI = accounts[4]
		const _ownerMVwoOZo = accounts[5]
		const successYyIXvH = await contractGCeHxAg.transfer.call(_toatfPUcS, _valueBPdCCuj, {from: accounts[5]});
		const balancej8mSEf = await contractGCeHxAg.balanceOf.call(_ownerCVn7uS, {from: accounts[3]});
		const balanceKwBVTgc = await contractGCeHxAg.balanceOf.call(_ownergZlXqyP, {from: accounts[4]});
		const successn6hc1XI = await contractGCeHxAg.transfer.call(_tocbvCHD, _valueRfxG4pV, {from: accounts[2]});
		const remainingtAXRkc = await contractGCeHxAg.allowance.call(_ownerMVwoOZo, _spenderovAFPI, {from: accounts[4]});

		await expect(contractGCeHxAg.transfer.call(_toatfPUcS, _valueBPdCCuj, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractpQHmVB4 = await EIP20StandardToken.new({from: accounts[1]});
		const _spendergY3cgfy = accounts[4]
		const _ownerF4xWfvy = accounts[4]
		const _valuevtNfC1q = BigInt("973")
		const _toKP1sH3G = accounts[4]
		const _fromcf9LoSQ = accounts[5]
		const _valueFVWr4dp = BigInt("774")
		const _toWHkcA0a = accounts[1]
		const _fromTujtsh = accounts[1]
		const remainingGijTANO = await contractpQHmVB4.allowance.call(_ownerF4xWfvy, _spendergY3cgfy, {from: accounts[2]});
		const successHfAwgWQ = await contractpQHmVB4.transferFrom.call(_fromcf9LoSQ, _toKP1sH3G, _valuevtNfC1q, {from: accounts[2]});
		const successaL2ylVx = await contractpQHmVB4.transferFrom.call(_fromTujtsh, _toWHkcA0a, _valueFVWr4dp, {from: accounts[2]});

		assert.equal(remainingGijTANO, 0)
		await expect(contractpQHmVB4.transferFrom.call(_fromcf9LoSQ, _toKP1sH3G, _valuevtNfC1q, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractzsnhlYA = await EIP20StandardToken.new({from: accounts[1]});
		const _spenderLrYnWBj = accounts[1]
		const _ownercilQlcM = accounts[2]
		const _ownerNDlPfvp = accounts[1]
		const _valueT7amne6 = BigInt("1019")
		const _spenderEupPYgG = accounts[3]
		const remaining8VhSUb = await contractzsnhlYA.allowance.call(_ownercilQlcM, _spenderLrYnWBj, {from: accounts[3]});
		const balanceA1mgHln = await contractzsnhlYA.balanceOf.call(_ownerNDlPfvp, {from: accounts[0]});
		const successM05idC5 = await contractzsnhlYA.approve.call(_spenderEupPYgG, _valueT7amne6, {from: accounts[4]});

		assert.equal(balanceA1mgHln, 0)
		assert.equal(remaining8VhSUb, 0)
		assert.equal(successM05idC5, true)
	});

	it('test for EIP20StandardToken', async () => {
		const contractOuc0h1 = await EIP20StandardToken.new({from: accounts[2]});
		const _spenderjMdEFSj = accounts[2]
		const _owner5dFFLR = accounts[0]
		const _valueWmasuJY = BigInt("0")
		const _toYZ5y8UB = accounts[2]
		const _fromCo5b6Mj = accounts[5]
		const _value7d14n8 = BigInt("921")
		const _toPLQoexo = accounts[4]
		const remainingkZD07xS = await contractOuc0h1.allowance.call(_owner5dFFLR, _spenderjMdEFSj, {from: accounts[1]});
		const successjVDyUQK = await contractOuc0h1.transferFrom.call(_fromCo5b6Mj, _toYZ5y8UB, _valueWmasuJY, {from: accounts[1]});
		const success8NPJhr = await contractOuc0h1.transfer.call(_toPLQoexo, _value7d14n8, {from: accounts[4]});

		assert.equal(remainingkZD07xS, 0)
		assert.equal(successjVDyUQK, true)
		await expect(contractOuc0h1.transfer.call(_toPLQoexo, _value7d14n8, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})