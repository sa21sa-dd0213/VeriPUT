const DefaultCompliance = artifacts.require("DefaultCompliance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DefaultCompliance', (accounts) => {
	it('test for DefaultCompliance', async () => {
		const contractre8qiDN = await DefaultCompliance.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueH23NcuG = BigInt("1673")
		const _toeUcALgy = accounts[4]
		const _valuegxXLtGp = BigInt("166")
		const _touBWAIsz = accounts[0]
		const _valueVWOujLQ = BigInt("217")
		const _fromdzFd5Oa = accounts[1]
		const nullD21EUnZ = BigInt("579")
		const nullNOQagDz = accounts[0]
		const nullIUQVgTc = accounts[4]
		const _valueHAKS0IV = BigInt("468")
		const _toYX8UTXm = accounts[0]
		await contractre8qiDN.created.call(_toeUcALgy, _valueH23NcuG, {from: accounts[3]});
		await contractre8qiDN.created.call(_touBWAIsz, _valuegxXLtGp, {from: accounts[3]});
		await contractre8qiDN.destroyed.call(_fromdzFd5Oa, _valueVWOujLQ, {from: accounts[5]});
		const nullEnUZooY = await contractre8qiDN.canTransfer.call(nullIUQVgTc, nullNOQagDz, nullD21EUnZ, {from: accounts[4]});
		await contractre8qiDN.created.call(_toYX8UTXm, _valueHAKS0IV, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for DefaultCompliance', async () => {
		const contractOlNo9wJ = await DefaultCompliance.new({from: accounts[0]});
		const _valueelxmRgZ = BigInt("886")
		const _fromxthLnkP = accounts[0]
		const _valueMY1m8mR = BigInt("509")
		const _fromVjfgDCM = accounts[2]
		const nullerSxjB0 = BigInt("942")
		const nullhlV1vi2 = "0x0000000000000000000000000000000000000001"
		const nullfPOFEPu = accounts[3]
		await contractOlNo9wJ.destroyed.call(_fromxthLnkP, _valueelxmRgZ, {from: accounts[1]});
		await contractOlNo9wJ.destroyed.call(_fromVjfgDCM, _valueMY1m8mR, {from: accounts[2]});
		const nullX8qQdzH = await contractOlNo9wJ.canTransfer.call(nullfPOFEPu, nullhlV1vi2, nullerSxjB0, {from: accounts[3]});

		await expect(contractOlNo9wJ.destroyed.call(_fromxthLnkP, _valueelxmRgZ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DefaultCompliance', async () => {
		const contractxmkHgq4 = await DefaultCompliance.new({from: accounts[5]});
		const _valueNuI2e38 = BigInt("912")
		const _fromokWzMHd = accounts[2]
		const _valuekHEikZH = BigInt("1030")
		const _toxlkrTfI = accounts[1]
		const _valueNhi3B2m = BigInt("136")
		const _toGkYgPNV = accounts[4]
		await contractxmkHgq4.destroyed.call(_fromokWzMHd, _valueNuI2e38, {from: accounts[1]});
		await contractxmkHgq4.created.call(_toxlkrTfI, _valuekHEikZH, {from: accounts[3]});
		await contractxmkHgq4.created.call(_toGkYgPNV, _valueNhi3B2m, {from: accounts[4]});

		await expect(contractxmkHgq4.destroyed.call(_fromokWzMHd, _valueNuI2e38, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DefaultCompliance', async () => {
		const contractELLhQ1x = await DefaultCompliance.new({from: accounts[4]});
		const _valuehlWhAkv = BigInt("1268")
		const _toDZyiFxJ = accounts[4]
		const _valueSx0qvQ = BigInt("1826")
		const _toQtty4QY = accounts[1]
		const _fromCNkKNv = "0x0000000000000000000000000000000000000001"
		const _valuebP3uSBB = BigInt("1887")
		const _toEySllYg = "0x0000000000000000000000000000000000000001"
		const nullXoIsa0l = BigInt("1438")
		const nullLwHxC47 = accounts[4]
		const nullnMKEwY5 = accounts[0]
		const _valueZqn9Iuk = BigInt("1861")
		const _fromqgjx6Sa = accounts[4]
		await contractELLhQ1x.created.call(_toDZyiFxJ, _valuehlWhAkv, {from: accounts[4]});
		await contractELLhQ1x.transferred.call(_fromCNkKNv, _toQtty4QY, _valueSx0qvQ, {from: accounts[1]});
		await contractELLhQ1x.created.call(_toEySllYg, _valuebP3uSBB, {from: accounts[3]});
		const nullg5Ebaa = await contractELLhQ1x.canTransfer.call(nullnMKEwY5, nullLwHxC47, nullXoIsa0l, {from: accounts[5]});
		await contractELLhQ1x.destroyed.call(_fromqgjx6Sa, _valueZqn9Iuk, {from: accounts[3]});

		await expect(contractELLhQ1x.created.call(_toDZyiFxJ, _valuehlWhAkv, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})