const SimplePublicSuffixList = artifacts.require("SimplePublicSuffixList");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimplePublicSuffixList', (accounts) => {
	it('test for SimplePublicSuffixList', async () => {
		const contractAMayf5r = await SimplePublicSuffixList.new({from: accounts[3]});
		const nameWugFXOI = "0x0301091e040d0c"
		const namesbH4DmEl = "0x"
		const namesGdRcdOD = "0x"
		const namesssSAu8w = "0x"
		const namesRsJpKxw = "0x"
		const nulldF5GLB1 = await contractAMayf5r.isPublicSuffix.call(nameWugFXOI, {from: "0x0000000000000000000000000000000000000001"});
		await contractAMayf5r.addPublicSuffixes.call(namesbH4DmEl, {from: accounts[4]});
		await contractAMayf5r.addPublicSuffixes.call(namesGdRcdOD, {from: accounts[5]});
		await contractAMayf5r.addPublicSuffixes.call(namesssSAu8w, {from: accounts[2]});
		await contractAMayf5r.addPublicSuffixes.call(namesRsJpKxw, {from: accounts[2]});

		assert.equal(nulldF5GLB1, false)
		await expect(contractAMayf5r.addPublicSuffixes.call(namesbH4DmEl, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimplePublicSuffixList', async () => {
		const contractHewi6Vc = await SimplePublicSuffixList.new({from: "0x0000000000000000000000000000000000000001"});
		const nameMlXQadR = "0x00110b03060903191a13"
		const nameLsHitk1 = "0x14171a1a1606070f120d000101100512061e1e1a07171104"
		const nameau5d25i = "0x0a08151112090c000406120707190d1f01"
		const namesKYiOstU = "0x"
		const nullt840d8w = await contractHewi6Vc.isPublicSuffix.call(nameMlXQadR, {from: accounts[1]});
		const nullT4JXay = await contractHewi6Vc.isPublicSuffix.call(nameLsHitk1, {from: accounts[1]});
		const nullGnwOd58 = await contractHewi6Vc.isPublicSuffix.call(nameau5d25i, {from: accounts[4]});
		await contractHewi6Vc.addPublicSuffixes.call(namesKYiOstU, {from: accounts[5]});
	});
})