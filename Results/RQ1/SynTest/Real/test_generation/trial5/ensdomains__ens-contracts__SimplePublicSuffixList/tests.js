const SimplePublicSuffixList = artifacts.require("SimplePublicSuffixList");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimplePublicSuffixList', (accounts) => {
	it('test for SimplePublicSuffixList', async () => {
		const contractaODLrHy = await SimplePublicSuffixList.new({from: "0x0000000000000000000000000000000000000001"});
		const nameCRmSNcf = "0x1c0f0e111b0205090b07030d14021708000b200f170113070d13180e170c19"
		const nameDOOLrl8 = "0x1803201c12101d0f03"
		const namesytHs4Zf = "0x"
		const nullrF20Ji1 = await contractaODLrHy.isPublicSuffix.call(nameCRmSNcf, {from: accounts[3]});
		const nullvlas20b = await contractaODLrHy.isPublicSuffix.call(nameDOOLrl8, {from: accounts[2]});
		await contractaODLrHy.addPublicSuffixes.call(namesytHs4Zf, {from: accounts[2]});
	});

	it('test for SimplePublicSuffixList', async () => {
		const contractWlNm0r3 = await SimplePublicSuffixList.new({from: accounts[4]});
		const nameszzxTMJa = "0x"
		const namesR7WqiHq = "0x"
		const name952z3h = "0x0114090c040e0818091420051e12091c0a1a18010514041c1113090c101710"
		const namesyeSBYWD = "0x"
		const namesX5vRx40 = "0x"
		await contractWlNm0r3.addPublicSuffixes.call(nameszzxTMJa, {from: accounts[0]});
		await contractWlNm0r3.addPublicSuffixes.call(namesR7WqiHq, {from: accounts[3]});
		const nullZyt80hS = await contractWlNm0r3.isPublicSuffix.call(name952z3h, {from: accounts[3]});
		await contractWlNm0r3.addPublicSuffixes.call(namesyeSBYWD, {from: accounts[0]});
		await contractWlNm0r3.addPublicSuffixes.call(namesX5vRx40, {from: accounts[4]});

		await expect(contractWlNm0r3.addPublicSuffixes.call(nameszzxTMJa, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SimplePublicSuffixList', async () => {
		const contractzOm1Eu = await SimplePublicSuffixList.new({from: accounts[2]});
		const nameCTy2FuE = "0x1e0b070e1b120f0306"
		const namek1t1roy = "0x0f110e1d1c02171f19101b0411100e151a150c0008190c1a140818"
		const namespqqeC28 = "0x"
		const nameKFozL85 = "0x1c1620081e200c09171714051d0a0a1409191c1114150e1a"
		const nameWTaKOmJ = "0x081d140e06141d130d061f0b120904041f1f101b1b071d07141e"
		const nulluqV95EE = await contractzOm1Eu.isPublicSuffix.call(nameCTy2FuE, {from: accounts[2]});
		const nullfG6oZtq = await contractzOm1Eu.isPublicSuffix.call(namek1t1roy, {from: "0x0000000000000000000000000000000000000001"});
		await contractzOm1Eu.addPublicSuffixes.call(namespqqeC28, {from: "0x0000000000000000000000000000000000000001"});
		const nullRgedZP8 = await contractzOm1Eu.isPublicSuffix.call(nameKFozL85, {from: accounts[1]});
		const nullmVwcnBl = await contractzOm1Eu.isPublicSuffix.call(nameWTaKOmJ, {from: accounts[4]});

		assert.equal(nullfG6oZtq, false)
		assert.equal(nulluqV95EE, false)
		await expect(contractzOm1Eu.addPublicSuffixes.call(namespqqeC28, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})