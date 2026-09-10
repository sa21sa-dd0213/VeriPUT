const Version = artifacts.require("Version");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Version', (accounts) => {
	it('test for Version', async () => {
		const version_EXVMVU4 = "hGBJ6kKyEawXwaYtdeaPl"
		const contractVgVAAQR = await Version.new(version_EXVMVU4, {from: accounts[5]});
		const nulljGs4AnB = await contractVgVAAQR.version.call({from: accounts[1]});
		const nullHDTPDU0 = await contractVgVAAQR.version.call({from: accounts[3]});
		const nullZHcmUhP = await contractVgVAAQR.version.call({from: accounts[0]});
		const nullHa3nZAW = await contractVgVAAQR.version.call({from: accounts[2]});
		const nullSheh5Nh = await contractVgVAAQR.version.call({from: accounts[1]});
		const nullZ8g9J1Z = await contractVgVAAQR.version.call({from: accounts[2]});

		assert.equal(nullHDTPDU0, hGBJ6kKyEawXwaYtdeaPl)
		assert.equal(nullHa3nZAW, hGBJ6kKyEawXwaYtdeaPl)
		assert.equal(nullSheh5Nh, hGBJ6kKyEawXwaYtdeaPl)
		assert.equal(nullZ8g9J1Z, hGBJ6kKyEawXwaYtdeaPl)
		assert.equal(nullZHcmUhP, hGBJ6kKyEawXwaYtdeaPl)
		assert.equal(nulljGs4AnB, hGBJ6kKyEawXwaYtdeaPl)
	});

	it('test for Version', async () => {
		const version_SHQA27 = "9ZGFVOFrmGSEFLr0yxYlZG2sk7ZR5gV7g9KcX9qcdiWTANyNvmuEy5Iyy9echI3im9tMGoSm0iTvhmWSUqIfeevbyejEsIyARbo"
		const contractLfu7S8r = await Version.new(version_SHQA27, {from: "0x0000000000000000000000000000000000000001"});
		const nulll94YJBG = await contractLfu7S8r.version.call({from: accounts[1]});
		const nullm43W6ZJ = await contractLfu7S8r.version.call({from: accounts[5]});
		const nullfdhYL4i = await contractLfu7S8r.version.call({from: accounts[1]});
	});
})