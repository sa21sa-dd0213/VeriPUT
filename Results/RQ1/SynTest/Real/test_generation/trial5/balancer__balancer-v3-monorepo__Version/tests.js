const Version = artifacts.require("Version");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Version', (accounts) => {
	it('test for Version', async () => {
		const version_fEgFMfh = "D1jjkdcXhpUjns8iHEbxW4HBKsNSeR9NOOAtNHuRbzPGbPyAyrB"
		const contractnRJxTIr = await Version.new(version_fEgFMfh, {from: accounts[4]});
		const nulln5Eoqo9 = await contractnRJxTIr.version.call({from: accounts[4]});
		const nullKgObB9j = await contractnRJxTIr.version.call({from: accounts[1]});

		assert.equal(nullKgObB9j, D1jjkdcXhpUjns8iHEbxW4HBKsNSeR9NOOAtNHuRbzPGbPyAyrB)
		assert.equal(nulln5Eoqo9, D1jjkdcXhpUjns8iHEbxW4HBKsNSeR9NOOAtNHuRbzPGbPyAyrB)
	});

	it('test for Version', async () => {
		const version_iy2Dtky = "dKG9mgffXKIypmuDDC9AY"
		const contractlSyd3LW = await Version.new(version_iy2Dtky, {from: "0x0000000000000000000000000000000000000001"});
		const nullycnQ6Tm = await contractlSyd3LW.version.call({from: accounts[0]});
		const nullxUrcUhM = await contractlSyd3LW.version.call({from: accounts[3]});
	});
})