const B9 = artifacts.require("B9");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B9', (accounts) => {
	it('test for B9', async () => {
		const contractg5oeMnu = await B9.new({from: accounts[1]});
		await contractg5oeMnu.f.call({from: accounts[3]});
		await contractg5oeMnu.f.call({from: accounts[1]});
		await contractg5oeMnu.f.call({from: accounts[3]});

		await expect(contractg5oeMnu.f.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for B9', async () => {
		const contractn2sWGxI = await B9.new({from: "0x0000000000000000000000000000000000000001"});
		await contractn2sWGxI.f.call({from: accounts[3]});
		await contractn2sWGxI.f.call({from: accounts[3]});
		await contractn2sWGxI.f.call({from: accounts[4]});
		await contractn2sWGxI.f.call({from: accounts[0]});
	});
})