const B = artifacts.require("B");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B', (accounts) => {
	it('test for B', async () => {
		const contractC5bzbd0 = await B.new({from: accounts[1]});
		await contractC5bzbd0.go.call({from: accounts[1]});
		await contractC5bzbd0.go.call({from: accounts[4]});
		await contractC5bzbd0.null.call({from: accounts[2]});
		await contractC5bzbd0.go.call({from: accounts[3]});
		await contractC5bzbd0.null.call({from: accounts[0]});

		await expect(contractC5bzbd0.go.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractPDWSmQZ = await B.new({from: "0x0000000000000000000000000000000000000001"});
		await contractPDWSmQZ.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractPDWSmQZ.null.call({from: "0x0000000000000000000000000000000000000001"});
	});
})