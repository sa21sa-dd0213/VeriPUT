const cs3 = artifacts.require("cs3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('cs3', (accounts) => {
	it('test for cs3', async () => {
		const contractXKxQGWf = await cs3.new({from: accounts[1]});
		const nullJA65aSK = await contractXKxQGWf.g.call({from: accounts[2]});
		const nullCR9S1SP = await contractXKxQGWf.g.call({from: accounts[3]});
		const nullgEEFw8 = await contractXKxQGWf.g.call({from: accounts[5]});
		const nullGMfVt9S = await contractXKxQGWf.g.call({from: accounts[0]});

		await expect(contractXKxQGWf.g.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for cs3', async () => {
		const contractPz6TU2A = await cs3.new({from: "0x0000000000000000000000000000000000000001"});
		const nullFE6VmVV = await contractPz6TU2A.g.call({from: accounts[5]});
		const nullGNYDl8I = await contractPz6TU2A.g.call({from: accounts[0]});
		const nulllbO5szu = await contractPz6TU2A.g.call({from: accounts[3]});
		const nullor0Wkqy = await contractPz6TU2A.g.call({from: accounts[1]});
		const nullQBoDZ0R = await contractPz6TU2A.g.call({from: accounts[2]});
	});
})