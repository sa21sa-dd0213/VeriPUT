const SimplePublicSuffixList = artifacts.require("SimplePublicSuffixList");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimplePublicSuffixList', (accounts) => {
	it('test for SimplePublicSuffixList', async () => {
		const contractVxEF58u = await SimplePublicSuffixList.new({from: accounts[2]});
		const nameppXeErJ = "0x1e140f0e180518181c011e111b1c001f0f"
		const namesMsVlc9P = "0x"
		const namesuxuyCJG = "0x"
		const nullMcLyGWK = await contractVxEF58u.isPublicSuffix.call(nameppXeErJ, {from: accounts[5]});
		await contractVxEF58u.addPublicSuffixes.call(namesMsVlc9P, {from: accounts[1]});
		await contractVxEF58u.addPublicSuffixes.call(namesuxuyCJG, {from: accounts[0]});

		assert.equal(nullMcLyGWK, false)
		await expect(contractVxEF58u.addPublicSuffixes.call(namesMsVlc9P, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SimplePublicSuffixList', async () => {
		const contractS4ixJjq = await SimplePublicSuffixList.new({from: "0x0000000000000000000000000000000000000001"});
		const namesP0iGXgJ = "0x"
		const nameovtP01t = "0x1b031d0d141f111308100c0c0c0c0f1f130b1f0304031d091c1914170709"
		await contractS4ixJjq.addPublicSuffixes.call(namesP0iGXgJ, {from: accounts[4]});
		const nullAJdoZUx = await contractS4ixJjq.isPublicSuffix.call(nameovtP01t, {from: accounts[4]});
	});
})