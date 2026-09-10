const IdentityManager = artifacts.require("IdentityManager");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityManager', (accounts) => {
	it('test for IdentityManager', async () => {
		const contractQrgz13B = await IdentityManager.new({from: accounts[2]});
		const identityauPBgqE = BigInt("291")
		const accountkPl0R2y = accounts[0]
		const newPointertiEWRtj = accounts[5]
		const index3sb6Xj = BigInt("425")
		await contractQrgz13B.stopValidatingFor.call(identityauPBgqE, {from: accounts[1]});
		const nullhCkiWG = await contractQrgz13B.addressKnown.call(accountkPl0R2y, {from: accounts[3]});
		await contractQrgz13B.recover.call(index3sb6Xj, newPointertiEWRtj, {from: accounts[4]});

		await expect(contractQrgz13B.stopValidatingFor.call(identityauPBgqE, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractqjReBVs = await IdentityManager.new({from: accounts[4]});
		const accountYS2s7tu = accounts[1]
		const accountg6qYzIT = "0x0000000000000000000000000000000000000001"
		const identityhrIuBVX = BigInt("1542")
		const accountoM1iddS = accounts[4]
		const newPointerkcWUrUm = accounts[1]
		const index5dbKHe = BigInt("1541")
		const newPointerznLZ5Z = accounts[1]
		const indexMqEh73u = BigInt("1631")
		const identityVRyzxd8 = BigInt("1271")
		const nullH1spYq = await contractqjReBVs.convertAddress.call(accountYS2s7tu, {from: accounts[0]});
		const nullYoGbKk4 = await contractqjReBVs.equals.call(identityhrIuBVX, accountg6qYzIT, {from: accounts[0]});
		const identityqAmOJut = await contractqjReBVs.getIdentity.call(accountoM1iddS, {from: accounts[2]});
		await contractqjReBVs.recover.call(index5dbKHe, newPointerkcWUrUm, {from: accounts[1]});
		await contractqjReBVs.recover.call(indexMqEh73u, newPointerznLZ5Z, {from: accounts[3]});
		const nullBIDuW37 = await contractqjReBVs.isSender.call(identityVRyzxd8, {from: accounts[4]});

		assert.equal(identityqAmOJut, 0)
		assert.equal(nullH1spYq, 1)
		assert.equal(nullYoGbKk4, false)
		await expect(contractqjReBVs.recover.call(index5dbKHe, newPointerkcWUrUm, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractj6EJ3Ge = await IdentityManager.new({from: accounts[0]});
		const identityMmhSVdL = BigInt("559")
		const accountD8NHbJj = "0x0000000000000000000000000000000000000001"
		const identityIzuwfm1 = BigInt("604")
		const validatorpofuBwP = BigInt("1")
		const nullFku84dp = await contractj6EJ3Ge.isSender.call(identityMmhSVdL, {from: accounts[2]});
		const nullgAHQhlg = await contractj6EJ3Ge.equals.call(identityIzuwfm1, accountD8NHbJj, {from: accounts[3]});
		await contractj6EJ3Ge.removeValidator.call(validatorpofuBwP, {from: accounts[3]});

		assert.equal(nullFku84dp, false)
		assert.equal(nullgAHQhlg, false)
		await expect(contractj6EJ3Ge.removeValidator.call(validatorpofuBwP, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractlIX5zb = await IdentityManager.new({from: accounts[1]});
		const newValidatorWHU8bHU = accounts[2]
		const validatorFUX2dos = BigInt("391")
		const accountcbJcnkD = accounts[2]
		const accountxg695fV = accounts[3]
		await contractlIX5zb.addValidator.call(newValidatorWHU8bHU, {from: accounts[4]});
		await contractlIX5zb.removeValidator.call(validatorFUX2dos, {from: accounts[5]});
		const identityLLIzoBP = await contractlIX5zb.getIdentity.call(accountcbJcnkD, {from: accounts[0]});
		const nullhx07HC = await contractlIX5zb.addressKnown.call(accountxg695fV, {from: accounts[3]});

		await expect(contractlIX5zb.addValidator.call(newValidatorWHU8bHU, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractJed4uIa = await IdentityManager.new({from: "0x0000000000000000000000000000000000000001"});
		const accountgu2nJJH = accounts[2]
		const identitywG0aeoO = BigInt("1320")
		const identityAc7t8wl = BigInt("209")
		const newValidatorN4ak66 = accounts[0]
		const accountys5mFeo = accounts[3]
		const identityYT5g6xW = BigInt("428")
		const identityC7ROqr0 = BigInt("843")
		const nulloGxdGx3 = await contractJed4uIa.convertAddress.call(accountgu2nJJH, {from: accounts[0]});
		const null1WCVZA = await contractJed4uIa.isSender.call(identitywG0aeoO, {from: accounts[5]});
		const nullMpqYIIL = await contractJed4uIa.isSender.call(identityAc7t8wl, {from: accounts[4]});
		await contractJed4uIa.addValidator.call(newValidatorN4ak66, {from: accounts[5]});
		const nullxw2TXSP = await contractJed4uIa.equals.call(identityYT5g6xW, accountys5mFeo, {from: accounts[2]});
		const nullLuDoceV = await contractJed4uIa.isSender.call(identityC7ROqr0, {from: accounts[4]});
	});
})