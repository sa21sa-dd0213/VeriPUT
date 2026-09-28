const IdentityManager = artifacts.require("IdentityManager");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityManager', (accounts) => {
	it('test for IdentityManager', async () => {
		const contractGLAA5KP = await IdentityManager.new({from: accounts[0]});
		const newValidatorjxbh1R3 = accounts[4]
		const accountTMkGkVN = accounts[4]
		const identityBykdMWf = BigInt("210")
		const identityRrsNyON = BigInt("745")
		const indexxQbp9nT = BigInt("852")
		await contractGLAA5KP.addValidator.call(newValidatorjxbh1R3, {from: accounts[4]});
		const identityxFlAEkm = await contractGLAA5KP.getIdentity.call(accountTMkGkVN, {from: accounts[0]});
		await contractGLAA5KP.stopValidatingFor.call(identityBykdMWf, {from: accounts[1]});
		const nullBKwEsvq = await contractGLAA5KP.isSender.call(identityRrsNyON, {from: accounts[4]});
		const exists8JXudb = await contractGLAA5KP.identityExists.call(indexxQbp9nT, {from: accounts[2]});

		await expect(contractGLAA5KP.addValidator.call(newValidatorjxbh1R3, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractz5jeFrv = await IdentityManager.new({from: accounts[4]});
		const accountfPlgFqX = accounts[3]
		const newValidatorLw3hu0Y = accounts[3]
		const newValidatoriqHM0Tt = accounts[0]
		const accountrwTGZxx = accounts[5]
		const identityG32UJqK = await contractz5jeFrv.getIdentity.call(accountfPlgFqX, {from: accounts[5]});
		await contractz5jeFrv.addValidator.call(newValidatorLw3hu0Y, {from: "0x0000000000000000000000000000000000000001"});
		await contractz5jeFrv.addValidator.call(newValidatoriqHM0Tt, {from: accounts[4]});
		const nullH0VeZ5m = await contractz5jeFrv.convertAddress.call(accountrwTGZxx, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(identityG32UJqK, 0)
		await expect(contractz5jeFrv.addValidator.call(newValidatorLw3hu0Y, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractof8pxcb = await IdentityManager.new({from: accounts[5]});
		const indexoE95FJ = BigInt("31")
		const indextrMPgj = BigInt("787")
		const validatorii9SRm = BigInt("1815")
		const identityQYsNVr2 = BigInt("1674")
		const newPointerxAfUUQT = accounts[1]
		const indexSXTL9A4 = BigInt("1036")
		const existsoqljLow = await contractof8pxcb.identityExists.call(indexoE95FJ, {from: accounts[2]});
		const existsIauTUA = await contractof8pxcb.identityExists.call(indextrMPgj, {from: accounts[2]});
		await contractof8pxcb.removeValidator.call(validatorii9SRm, {from: accounts[5]});
		await contractof8pxcb.stopValidatingFor.call(identityQYsNVr2, {from: accounts[1]});
		await contractof8pxcb.recover.call(indexSXTL9A4, newPointerxAfUUQT, {from: accounts[4]});

		assert.equal(existsIauTUA, false)
		assert.equal(existsoqljLow, false)
		await expect(contractof8pxcb.removeValidator.call(validatorii9SRm, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractjwrnFT2 = await IdentityManager.new({from: accounts[1]});
		const accountTevT5H5 = accounts[1]
		const newValidatorg7DzIiJ = accounts[2]
		const accountPbqRtp0 = accounts[4]
		const indexliLxdgG = BigInt("1889")
		const accounthxKB9OI = accounts[3]
		const identityFGxmQt0 = BigInt("336")
		const nulli44eNKA = await contractjwrnFT2.convertAddress.call(accountTevT5H5, {from: accounts[1]});
		await contractjwrnFT2.addValidator.call(newValidatorg7DzIiJ, {from: accounts[4]});
		const nullvwwJgQj = await contractjwrnFT2.addressKnown.call(accountPbqRtp0, {from: accounts[3]});
		const existsftOCx7r = await contractjwrnFT2.identityExists.call(indexliLxdgG, {from: accounts[2]});
		const nullSV2KnAo = await contractjwrnFT2.equals.call(identityFGxmQt0, accounthxKB9OI, {from: accounts[4]});

		assert.equal(nulli44eNKA, 1)
		await expect(contractjwrnFT2.addValidator.call(newValidatorg7DzIiJ, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contracteCGgdSM = await IdentityManager.new({from: accounts[3]});
		const accountmhY9T9n = accounts[0]
		const identityP8BorWV = BigInt("107")
		const accountNXvrR5R = accounts[2]
		const nullkLbhQVP = await contracteCGgdSM.equals.call(identityP8BorWV, accountmhY9T9n, {from: accounts[0]});
		const identityxsUvKCl = await contracteCGgdSM.getIdentity.call(accountNXvrR5R, {from: accounts[1]});

		assert.equal(identityxsUvKCl, 0)
		assert.equal(nullkLbhQVP, false)
	});

	it('test for IdentityManager', async () => {
		const contractN8gVnIc = await IdentityManager.new({from: "0x0000000000000000000000000000000000000001"});
		const validatornEzqOzG = BigInt("624")
		const newValidatorOLI2IlC = accounts[5]
		const identityS74wNmN = BigInt("1079")
		const identitypnt77Gh = BigInt("415")
		const accountbw8f8EO = accounts[2]
		const accountTrwVH2Q = accounts[5]
		await contractN8gVnIc.removeValidator.call(validatornEzqOzG, {from: accounts[1]});
		await contractN8gVnIc.addValidator.call(newValidatorOLI2IlC, {from: accounts[0]});
		await contractN8gVnIc.stopValidatingFor.call(identityS74wNmN, {from: accounts[2]});
		const nullrwmiTCZ = await contractN8gVnIc.isSender.call(identitypnt77Gh, {from: accounts[4]});
		const identitynt9xM6R = await contractN8gVnIc.getIdentity.call(accountbw8f8EO, {from: accounts[3]});
		const nullOPpZRhg = await contractN8gVnIc.addressKnown.call(accountTrwVH2Q, {from: accounts[1]});
	});

	it('test for IdentityManager', async () => {
		const contracteLBsXLS = await IdentityManager.new({from: accounts[2]});
		const identitynir2AAv = BigInt("369")
		const accountfkm3deV = accounts[1]
		const newPointerviPfnEG = accounts[0]
		const indexV8eVr21 = BigInt("1806")
		const nulld9Aydc = await contracteLBsXLS.isSender.call(identitynir2AAv, {from: accounts[0]});
		const identityE5LYdBD = await contracteLBsXLS.getIdentity.call(accountfkm3deV, {from: "0x0000000000000000000000000000000000000001"});
		await contracteLBsXLS.recover.call(indexV8eVr21, newPointerviPfnEG, {from: accounts[1]});

		assert.equal(identityE5LYdBD, 0)
		assert.equal(nulld9Aydc, false)
		await expect(contracteLBsXLS.recover.call(indexV8eVr21, newPointerviPfnEG, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})