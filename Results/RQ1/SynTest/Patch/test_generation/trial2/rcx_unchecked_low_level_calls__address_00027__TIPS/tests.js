const B = artifacts.require("B");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B', (accounts) => {
	it('test for B', async () => {
		const contractVGf9HyU = await B.new({from: accounts[4]});
		await contractVGf9HyU.go.call({from: accounts[4]});
		await contractVGf9HyU.null.call({from: accounts[3]});
		await contractVGf9HyU.go.call({from: accounts[2]});

		await expect(contractVGf9HyU.go.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractBa2aUxB = await B.new({from: "0x0000000000000000000000000000000000000001"});
		await contractBa2aUxB.null.call({from: accounts[2]});
		await contractBa2aUxB.null.call({from: accounts[0]});
		await contractBa2aUxB.null.call({from: accounts[2]});
		await contractBa2aUxB.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractBa2aUxB.null.call({from: accounts[4]});
	});
})