const IdentityManager = artifacts.require("IdentityManager");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityManager', (accounts) => {
	it('test for IdentityManager', async () => {
		const contractvXW7UFW = await IdentityManager.new({from: accounts[3]});
		const accountz5QCuN = accounts[0]
		const identityVcQPRCV = BigInt("1266")
		const indexG0OUMyM = BigInt("220")
		const indexrf0ORf = BigInt("1245")
		const newPointerOPCkG3m = accounts[1]
		const indext037Etn = BigInt("773")
		const newValidatorBYJz2KO = accounts[3]
		const nullLFF27L = await contractvXW7UFW.convertAddress.call(accountz5QCuN, {from: accounts[2]});
		const nullYr06Wi = await contractvXW7UFW.isSender.call(identityVcQPRCV, {from: accounts[1]});
		const existsKMF2i46 = await contractvXW7UFW.identityExists.call(indexG0OUMyM, {from: "0x0000000000000000000000000000000000000001"});
		const existsucdfFu2 = await contractvXW7UFW.identityExists.call(indexrf0ORf, {from: accounts[3]});
		await contractvXW7UFW.recover.call(indext037Etn, newPointerOPCkG3m, {from: accounts[0]});
		await contractvXW7UFW.addValidator.call(newValidatorBYJz2KO, {from: accounts[5]});

		assert.equal(existsKMF2i46, false)
		assert.equal(existsucdfFu2, false)
		assert.equal(nullLFF27L, 1)
		assert.equal(nullYr06Wi, false)
		await expect(contractvXW7UFW.recover.call(indext037Etn, newPointerOPCkG3m, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractLukWNxe = await IdentityManager.new({from: accounts[3]});
		const accountCixlxYs = accounts[0]
		const identityow4vJZ7 = BigInt("934")
		const accountvQ2rO38 = accounts[0]
		const validatorU2JhdgP = BigInt("1235")
		const identityshfeKB7 = BigInt("1240")
		const newValidatorrfALben = accounts[1]
		const identityy5k7IBg = BigInt("101")
		const nullBLwhrsC = await contractLukWNxe.equals.call(identityow4vJZ7, accountCixlxYs, {from: accounts[3]});
		const identityr13CW3n = await contractLukWNxe.getIdentity.call(accountvQ2rO38, {from: accounts[2]});
		await contractLukWNxe.removeValidator.call(validatorU2JhdgP, {from: accounts[3]});
		await contractLukWNxe.stopValidatingFor.call(identityshfeKB7, {from: accounts[0]});
		await contractLukWNxe.addValidator.call(newValidatorrfALben, {from: accounts[3]});
		const nullNAFZnZY = await contractLukWNxe.isSender.call(identityy5k7IBg, {from: accounts[2]});

		assert.equal(identityr13CW3n, 0)
		assert.equal(nullBLwhrsC, false)
		await expect(contractLukWNxe.removeValidator.call(validatorU2JhdgP, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractt9duu0O = await IdentityManager.new({from: accounts[0]});
		const newValidatorgYgMm2J = accounts[2]
		const indexSFCb0YK = BigInt("535")
		const newValidatorEC67G15 = accounts[4]
		const identityVj6TPS0 = BigInt("562")
		await contractt9duu0O.addValidator.call(newValidatorgYgMm2J, {from: accounts[3]});
		const existsjiByTgQ = await contractt9duu0O.identityExists.call(indexSFCb0YK, {from: accounts[0]});
		await contractt9duu0O.addValidator.call(newValidatorEC67G15, {from: accounts[0]});
		const nulltvbKGAQ = await contractt9duu0O.isSender.call(identityVj6TPS0, {from: accounts[0]});

		await expect(contractt9duu0O.addValidator.call(newValidatorgYgMm2J, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractyOHlzfk = await IdentityManager.new({from: "0x0000000000000000000000000000000000000001"});
		const newValidatorvCECi3e = accounts[4]
		const validatorMo2kjL = BigInt("152")
		await contractyOHlzfk.addValidator.call(newValidatorvCECi3e, {from: accounts[0]});
		await contractyOHlzfk.removeValidator.call(validatorMo2kjL, {from: accounts[3]});
	});
})