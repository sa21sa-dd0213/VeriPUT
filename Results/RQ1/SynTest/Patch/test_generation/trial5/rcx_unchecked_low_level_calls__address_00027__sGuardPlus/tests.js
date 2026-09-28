const B = artifacts.require("B");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B', (accounts) => {
	it('test for B', async () => {
		const contractX0YGhEf = await B.new({from: accounts[0]});
		await contractX0YGhEf.null.call({from: accounts[2]});
		await contractX0YGhEf.null.call({from: accounts[5]});
		await contractX0YGhEf.go.call({from: accounts[1]});
		await contractX0YGhEf.go.call({from: accounts[2]});

		await expect(contractX0YGhEf.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractAP1RJC = await B.new({from: accounts[0]});
		await contractAP1RJC.go.call({from: accounts[2]});
		await contractAP1RJC.null.call({from: accounts[0]});

		await expect(contractAP1RJC.go.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractnIf7e9G = await B.new({from: "0x0000000000000000000000000000000000000001"});
		await contractnIf7e9G.go.call({from: "0x0000000000000000000000000000000000000001"});
		await contractnIf7e9G.go.call({from: accounts[2]});
		await contractnIf7e9G.go.call({from: accounts[0]});
		await contractnIf7e9G.null.call({from: accounts[3]});
		await contractnIf7e9G.go.call({from: accounts[3]});
		await contractnIf7e9G.go.call({from: accounts[4]});
	});
})