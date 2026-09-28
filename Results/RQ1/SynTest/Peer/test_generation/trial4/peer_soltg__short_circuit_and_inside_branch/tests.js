const cs3 = artifacts.require("cs3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs3', (accounts) => {
	it('test for cs3', async () => {
		const contractTwRcPxe = await cs3.new({from: accounts[5]});
		const nullCUePcPA = await contractTwRcPxe.g.call({from: accounts[4]});
		const nullAaS9My = await contractTwRcPxe.g.call({from: accounts[2]});
		const nullTTJZA8E = await contractTwRcPxe.g.call({from: accounts[0]});

		await expect(contractTwRcPxe.g.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for cs3', async () => {
		const contractDTRilgb = await cs3.new({from: "0x0000000000000000000000000000000000000001"});
		const nullRP5LKy = await contractDTRilgb.g.call({from: accounts[4]});
		const nullNc6EvP1 = await contractDTRilgb.g.call({from: accounts[0]});
		const nullcqgsx72 = await contractDTRilgb.g.call({from: accounts[4]});
		const nullPmTdvi6 = await contractDTRilgb.g.call({from: accounts[0]});
		const nullo81W9Rj = await contractDTRilgb.g.call({from: accounts[3]});
	});
})