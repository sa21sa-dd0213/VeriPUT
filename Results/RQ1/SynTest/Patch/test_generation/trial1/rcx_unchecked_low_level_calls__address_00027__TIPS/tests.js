const B = artifacts.require("B");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B', (accounts) => {
	it('test for B', async () => {
		const contractb6qyMci = await B.new({from: accounts[2]});
		await contractb6qyMci.null.call({from: accounts[3]});
		await contractb6qyMci.go.call({from: accounts[3]});

		await expect(contractb6qyMci.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractBgz1Bl = await B.new({from: accounts[2]});
		await contractBgz1Bl.go.call({from: accounts[4]});
		await contractBgz1Bl.null.call({from: accounts[5]});
		await contractBgz1Bl.go.call({from: "0x0000000000000000000000000000000000000001"});
		await contractBgz1Bl.go.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractBgz1Bl.go.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractyMNH8p3 = await B.new({from: "0x0000000000000000000000000000000000000001"});
		await contractyMNH8p3.null.call({from: accounts[4]});
		await contractyMNH8p3.null.call({from: accounts[4]});
		await contractyMNH8p3.null.call({from: accounts[2]});
		await contractyMNH8p3.go.call({from: "0x0000000000000000000000000000000000000001"});
		await contractyMNH8p3.null.call({from: accounts[1]});
	});
})