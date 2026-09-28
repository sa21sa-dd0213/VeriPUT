const IdentityManager = artifacts.require("IdentityManager");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IdentityManager', (accounts) => {
	it('test for IdentityManager', async () => {
		const contractT50qRm = await IdentityManager.new({from: accounts[0]});
		const accountKCsL7cV = accounts[1]
		const indexJHokPkd = BigInt("1630")
		const validatorqy8QgPl = BigInt("537")
		const accountbHYbYfk = accounts[3]
		const accountkpTigh = accounts[2]
		const identityL9OHikX = BigInt("2018")
		const newPointerfDZRHAX = "0x0000000000000000000000000000000000000001"
		const indexpL5Dt56 = BigInt("1326")
		const nulljWLFo45 = await contractT50qRm.addressKnown.call(accountKCsL7cV, {from: accounts[3]});
		const existsPwDB8l = await contractT50qRm.identityExists.call(indexJHokPkd, {from: accounts[5]});
		await contractT50qRm.removeValidator.call(validatorqy8QgPl, {from: accounts[3]});
		const nullYIRwwbM = await contractT50qRm.convertAddress.call(accountbHYbYfk, {from: "0x0000000000000000000000000000000000000001"});
		const nullVlqgH37 = await contractT50qRm.equals.call(identityL9OHikX, accountkpTigh, {from: accounts[1]});
		await contractT50qRm.recover.call(indexpL5Dt56, newPointerfDZRHAX, {from: accounts[0]});

		assert.equal(existsPwDB8l, false)
		assert.equal(nulljWLFo45, false)
		await expect(contractT50qRm.removeValidator.call(validatorqy8QgPl, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractuJBTmp0 = await IdentityManager.new({from: accounts[4]});
		const accountbQb7BP1 = "0x0000000000000000000000000000000000000001"
		const accountTCTnXzr = accounts[4]
		const validatorUTAQG2L = BigInt("662")
		const identity0QMGBK = BigInt("1519")
		const identityVe1Ijf = BigInt("945")
		const nullyVL08CC = await contractuJBTmp0.convertAddress.call(accountbQb7BP1, {from: accounts[0]});
		const nullfvM3ciV = await contractuJBTmp0.convertAddress.call(accountTCTnXzr, {from: "0x0000000000000000000000000000000000000001"});
		await contractuJBTmp0.removeValidator.call(validatorUTAQG2L, {from: accounts[1]});
		const nulljmWFsWS = await contractuJBTmp0.isSender.call(identity0QMGBK, {from: accounts[3]});
		const nullvApQcBM = await contractuJBTmp0.isSender.call(identityVe1Ijf, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullfvM3ciV, 1)
		assert.equal(nullyVL08CC, 1)
		await expect(contractuJBTmp0.removeValidator.call(validatorUTAQG2L, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractBgaqs9t = await IdentityManager.new({from: accounts[0]});
		const accountiPyY575 = accounts[0]
		const newValidatoreGYRwu = accounts[0]
		const accountTEcrDU = accounts[1]
		const identitywhtuDS8 = BigInt("2047")
		const newPointerNmhCrby = accounts[2]
		const index3Cs6Yv = BigInt("731")
		const identityFR89cEJ = BigInt("1002")
		const identityobSBE6f = await contractBgaqs9t.getIdentity.call(accountiPyY575, {from: accounts[4]});
		await contractBgaqs9t.addValidator.call(newValidatoreGYRwu, {from: accounts[1]});
		const nullLzg02bk = await contractBgaqs9t.equals.call(identitywhtuDS8, accountTEcrDU, {from: accounts[3]});
		await contractBgaqs9t.recover.call(index3Cs6Yv, newPointerNmhCrby, {from: accounts[0]});
		await contractBgaqs9t.stopValidatingFor.call(identityFR89cEJ, {from: accounts[4]});

		assert.equal(identityobSBE6f, 0)
		await expect(contractBgaqs9t.addValidator.call(newValidatoreGYRwu, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractGWOOgeo = await IdentityManager.new({from: "0x0000000000000000000000000000000000000001"});
		const account1QSjYS = accounts[2]
		const identityBXjkAj = BigInt("1572")
		const validatorRVIydG = BigInt("1593")
		const newPointerjtadivR = accounts[1]
		const indexJG01O95 = BigInt("682")
		const accountrlTbum5 = accounts[3]
		const identityAMUM1s4 = BigInt("472")
		const nullbyimrHN = await contractGWOOgeo.equals.call(identityBXjkAj, account1QSjYS, {from: accounts[5]});
		await contractGWOOgeo.removeValidator.call(validatorRVIydG, {from: accounts[3]});
		await contractGWOOgeo.recover.call(indexJG01O95, newPointerjtadivR, {from: accounts[2]});
		const identityefdpOoa = await contractGWOOgeo.getIdentity.call(accountrlTbum5, {from: accounts[5]});
		const nullArjvN75 = await contractGWOOgeo.isSender.call(identityAMUM1s4, {from: accounts[1]});
	});

	it('test for IdentityManager', async () => {
		const contractc2Wjkvc = await IdentityManager.new({from: accounts[4]});
		const identityBVsqCr5 = BigInt("1848")
		const indexwfYRRS = BigInt("1706")
		const validatork6ka19W = BigInt("487")
		const nullEDFeRh7 = await contractc2Wjkvc.isSender.call(identityBVsqCr5, {from: accounts[0]});
		const existsEjjllZM = await contractc2Wjkvc.identityExists.call(indexwfYRRS, {from: accounts[1]});
		await contractc2Wjkvc.removeValidator.call(validatork6ka19W, {from: accounts[0]});

		assert.equal(existsEjjllZM, false)
		assert.equal(nullEDFeRh7, false)
		await expect(contractc2Wjkvc.removeValidator.call(validatork6ka19W, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for IdentityManager', async () => {
		const contractHZLoYCQ = await IdentityManager.new({from: accounts[5]});
		const accountXKIaY32 = accounts[2]
		const identitye8hGPyZ = BigInt("450")
		const accountC9cEyC7 = accounts[0]
		const newPointerpwn5fAn = accounts[1]
		const indexFbuHzo0 = BigInt("263")
		const nullYT0hAn6 = await contractHZLoYCQ.equals.call(identitye8hGPyZ, accountXKIaY32, {from: accounts[0]});
		const nullyawpuJ3 = await contractHZLoYCQ.convertAddress.call(accountC9cEyC7, {from: accounts[0]});
		await contractHZLoYCQ.recover.call(indexFbuHzo0, newPointerpwn5fAn, {from: accounts[1]});

		assert.equal(nullYT0hAn6, false)
		assert.equal(nullyawpuJ3, 1)
		await expect(contractHZLoYCQ.recover.call(indexFbuHzo0, newPointerpwn5fAn, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})