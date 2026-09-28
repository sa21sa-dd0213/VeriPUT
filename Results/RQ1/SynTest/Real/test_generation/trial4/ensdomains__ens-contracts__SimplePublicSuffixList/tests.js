const SimplePublicSuffixList = artifacts.require("SimplePublicSuffixList");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimplePublicSuffixList', (accounts) => {
	it('test for SimplePublicSuffixList', async () => {
		const contractCeQjCZC = await SimplePublicSuffixList.new({from: accounts[4]});
		const namesQRHX2Ht = "0x"
		const nameC2FhKTO = "0x1d1301120f"
		await contractCeQjCZC.addPublicSuffixes.call(namesQRHX2Ht, {from: accounts[1]});
		const nullX6b2gDI = await contractCeQjCZC.isPublicSuffix.call(nameC2FhKTO, {from: accounts[4]});

		await expect(contractCeQjCZC.addPublicSuffixes.call(namesQRHX2Ht, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SimplePublicSuffixList', async () => {
		const contractJ0CKMlb = await SimplePublicSuffixList.new({from: accounts[0]});
		const namersjMHsA = "0x0e0901111a00160815071c0e08201018"
		const nameXvdJuFU = "0x071d16150719050b081c1a00110c01162001031615080501100d1e050c"
		const nameCGQiF5 = "0x10160404"
		const nameseu0lzgt = "0x"
		const namesZFpnDbb = "0x"
		const names4y5Ki5 = "0x"
		const nullp2JYOe6 = await contractJ0CKMlb.isPublicSuffix.call(namersjMHsA, {from: accounts[3]});
		const nullczn9Yhp = await contractJ0CKMlb.isPublicSuffix.call(nameXvdJuFU, {from: accounts[3]});
		const nullAYCAl1c = await contractJ0CKMlb.isPublicSuffix.call(nameCGQiF5, {from: "0x0000000000000000000000000000000000000001"});
		await contractJ0CKMlb.addPublicSuffixes.call(nameseu0lzgt, {from: accounts[5]});
		await contractJ0CKMlb.addPublicSuffixes.call(namesZFpnDbb, {from: accounts[1]});
		await contractJ0CKMlb.addPublicSuffixes.call(names4y5Ki5, {from: accounts[4]});

		assert.equal(nullAYCAl1c, false)
		assert.equal(nullczn9Yhp, false)
		assert.equal(nullp2JYOe6, false)
		await expect(contractJ0CKMlb.addPublicSuffixes.call(nameseu0lzgt, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for SimplePublicSuffixList', async () => {
		const contract5gSvOw = await SimplePublicSuffixList.new({from: "0x0000000000000000000000000000000000000001"});
		const nameS8p6BOV = "0x081b001116141b111a1a1f1e1a15190b1305030e"
		const namelC75YtD = "0x1d0a0f1519190b09101a10020715091108"
		const namesThMHYZK = "0x"
		const names3Oa2sl = "0x"
		const nameswK39XCc = "0x"
		const nullMnOQRAv = await contract5gSvOw.isPublicSuffix.call(nameS8p6BOV, {from: accounts[0]});
		const nullAx7TtnS = await contract5gSvOw.isPublicSuffix.call(namelC75YtD, {from: accounts[4]});
		await contract5gSvOw.addPublicSuffixes.call(namesThMHYZK, {from: accounts[3]});
		await contract5gSvOw.addPublicSuffixes.call(names3Oa2sl, {from: accounts[0]});
		await contract5gSvOw.addPublicSuffixes.call(nameswK39XCc, {from: accounts[0]});
	});
})