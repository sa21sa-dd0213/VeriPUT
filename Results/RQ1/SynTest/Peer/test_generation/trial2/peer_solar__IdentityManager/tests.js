const IdentityManager = artifacts.require("IdentityManager");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityManager', (accounts) => {
	it('test for IdentityManager', async () => {
		const contractUkvS2gM = await IdentityManager.new({from: accounts[3]});
		const newPointerPK1TLp = accounts[2]
		const indexf9F51R = BigInt("962")
		const accountaJNTWUn = accounts[5]
		const identityQvcjVyJ = BigInt("266")
		const accountkGSx6W6 = accounts[5]
		const identityZtggKe3 = BigInt("349")
		const newValidatormlE3vKs = accounts[4]
		const newValidatorbjdTrGZ = accounts[0]
		await contractUkvS2gM.recover.call(indexf9F51R, newPointerPK1TLp, {from: accounts[1]});
		const nullsZFhbIW = await contractUkvS2gM.addressKnown.call(accountaJNTWUn, {from: "0x0000000000000000000000000000000000000001"});
		const nullrw0ZhMH = await contractUkvS2gM.isSender.call(identityQvcjVyJ, {from: accounts[1]});
		const nullK5hIDEg = await contractUkvS2gM.equals.call(identityZtggKe3, accountkGSx6W6, {from: accounts[3]});
		await contractUkvS2gM.addValidator.call(newValidatormlE3vKs, {from: accounts[0]});
		await contractUkvS2gM.addValidator.call(newValidatorbjdTrGZ, {from: accounts[2]});

		await expect(contractUkvS2gM.recover.call(indexf9F51R, newPointerPK1TLp, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractalehbyl = await IdentityManager.new({from: accounts[3]});
		const accountzMm44Q8 = accounts[0]
		const accountXxThybH = accounts[0]
		const accountGG3rul7 = accounts[3]
		const identityFoouYhv = BigInt("160")
		const identityMX9t4sN = await contractalehbyl.getIdentity.call(accountzMm44Q8, {from: accounts[0]});
		const identityEb8M8F6 = await contractalehbyl.getIdentity.call(accountXxThybH, {from: accounts[3]});
		const identityUozRMzm = await contractalehbyl.getIdentity.call(accountGG3rul7, {from: accounts[3]});
		const nullulI9LqL = await contractalehbyl.isSender.call(identityFoouYhv, {from: accounts[0]});

		assert.equal(identityEb8M8F6, 0)
		assert.equal(identityMX9t4sN, 0)
		assert.equal(identityUozRMzm, 0)
		assert.equal(nullulI9LqL, false)
	});

	it('test for IdentityManager', async () => {
		const contractQb5Dkk7 = await IdentityManager.new({from: accounts[3]});
		const validatorErGj4gR = BigInt("477")
		const accountmyUa9VQ = accounts[5]
		await contractQb5Dkk7.removeValidator.call(validatorErGj4gR, {from: accounts[1]});
		const identityxHrbCJC = await contractQb5Dkk7.getIdentity.call(accountmyUa9VQ, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractQb5Dkk7.removeValidator.call(validatorErGj4gR, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractwWdVQCZ = await IdentityManager.new({from: accounts[4]});
		const indexegNZJvx = BigInt("709")
		const newValidatorAN1emNo = accounts[1]
		const accountIM6mgAY = accounts[2]
		const identityKDOBABY = BigInt("1223")
		const identityQn13dq8 = BigInt("1453")
		const existsCX3YeSs = await contractwWdVQCZ.identityExists.call(indexegNZJvx, {from: accounts[3]});
		await contractwWdVQCZ.addValidator.call(newValidatorAN1emNo, {from: accounts[1]});
		const nullQEKmTkH = await contractwWdVQCZ.addressKnown.call(accountIM6mgAY, {from: accounts[3]});
		await contractwWdVQCZ.stopValidatingFor.call(identityKDOBABY, {from: accounts[4]});
		await contractwWdVQCZ.stopValidatingFor.call(identityQn13dq8, {from: accounts[2]});

		assert.equal(existsCX3YeSs, false)
		await expect(contractwWdVQCZ.addValidator.call(newValidatorAN1emNo, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractWRpKt04 = await IdentityManager.new({from: accounts[0]});
		const accountld00MNl = accounts[3]
		const identitypR3qPO = BigInt("1259")
		const accountxoY39Q = "0x0000000000000000000000000000000000000001"
		const identityyvIVMUM = BigInt("627")
		const newPointerAZXcFw6 = accounts[0]
		const indexuuq4lQ = BigInt("259")
		const newPointertTPyg1r = accounts[4]
		const indexrxv24o7 = BigInt("1401")
		const accountuLJfjuF = accounts[4]
		const validatorvHOtSsP = BigInt("386")
		const nulltKpG0k8 = await contractWRpKt04.equals.call(identitypR3qPO, accountld00MNl, {from: accounts[4]});
		const nulltYSr8mt = await contractWRpKt04.equals.call(identityyvIVMUM, accountxoY39Q, {from: accounts[4]});
		await contractWRpKt04.recover.call(indexuuq4lQ, newPointerAZXcFw6, {from: accounts[3]});
		await contractWRpKt04.recover.call(indexrxv24o7, newPointertTPyg1r, {from: accounts[3]});
		const identityrtkr4NK = await contractWRpKt04.getIdentity.call(accountuLJfjuF, {from: accounts[1]});
		await contractWRpKt04.removeValidator.call(validatorvHOtSsP, {from: accounts[1]});

		assert.equal(nulltKpG0k8, false)
		assert.equal(nulltYSr8mt, false)
		await expect(contractWRpKt04.recover.call(indexuuq4lQ, newPointerAZXcFw6, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractMQ9oVWv = await IdentityManager.new({from: accounts[2]});
		const accountHFhSPI7 = accounts[4]
		const accountZrC1esx = accounts[3]
		const identityeiSSqBY = await contractMQ9oVWv.getIdentity.call(accountHFhSPI7, {from: accounts[0]});
		const nullkJtdjY0 = await contractMQ9oVWv.convertAddress.call(accountZrC1esx, {from: accounts[3]});

		assert.equal(identityeiSSqBY, 0)
		assert.equal(nullkJtdjY0, 1)
	});

	it('test for IdentityManager', async () => {
		const contractc6PZDWT = await IdentityManager.new({from: "0x0000000000000000000000000000000000000001"});
		const indexmjAfRR = BigInt("734")
		const identityi8ELPEq = BigInt("35")
		const validatorJr8gCjI = BigInt("1309")
		const newValidatorsd7dt2y = accounts[4]
		const accountSlvZbrX = accounts[1]
		const existsj48Bjzu = await contractc6PZDWT.identityExists.call(indexmjAfRR, {from: accounts[4]});
		const nullmrqFNvh = await contractc6PZDWT.isSender.call(identityi8ELPEq, {from: accounts[0]});
		await contractc6PZDWT.removeValidator.call(validatorJr8gCjI, {from: accounts[2]});
		await contractc6PZDWT.addValidator.call(newValidatorsd7dt2y, {from: accounts[0]});
		const nullxsfRDuB = await contractc6PZDWT.addressKnown.call(accountSlvZbrX, {from: accounts[3]});
	});
})