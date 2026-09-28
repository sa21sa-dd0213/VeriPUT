const B9 = artifacts.require("B9");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B9', (accounts) => {
	it('test for B9', async () => {
		const contractJh6ANo7 = await B9.new({from: accounts[4]});
		await contractJh6ANo7.f.call({from: accounts[3]});
		await contractJh6ANo7.f.call({from: accounts[2]});
		await contractJh6ANo7.f.call({from: accounts[1]});

		await expect(contractJh6ANo7.f.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for B9', async () => {
		const contractqCSaAs = await B9.new({from: "0x0000000000000000000000000000000000000001"});
		await contractqCSaAs.f.call({from: accounts[1]});
		await contractqCSaAs.f.call({from: accounts[0]});
		await contractqCSaAs.f.call({from: accounts[3]});
		await contractqCSaAs.f.call({from: accounts[3]});
		await contractqCSaAs.f.call({from: accounts[1]});
	});
})