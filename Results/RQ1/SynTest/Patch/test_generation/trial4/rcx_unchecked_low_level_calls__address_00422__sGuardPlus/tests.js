const B = artifacts.require("B");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B', (accounts) => {
	it('test for B', async () => {
		const contractLic7NAT = await B.new({from: accounts[2]});
		await contractLic7NAT.null.call({from: accounts[2]});
		await contractLic7NAT.go.call({from: accounts[4]});
		await contractLic7NAT.go.call({from: accounts[0]});
		await contractLic7NAT.null.call({from: accounts[1]});
		await contractLic7NAT.go.call({from: accounts[0]});

		await expect(contractLic7NAT.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractl6wy48a = await B.new({from: "0x0000000000000000000000000000000000000001"});
		await contractl6wy48a.go.call({from: accounts[1]});
		await contractl6wy48a.null.call({from: accounts[3]});
		await contractl6wy48a.null.call({from: accounts[5]});
		await contractl6wy48a.null.call({from: accounts[0]});
	});

	it('test for B', async () => {
		const contractOl5xkcm = await B.new({from: accounts[1]});
		await contractOl5xkcm.go.call({from: accounts[3]});
		await contractOl5xkcm.go.call({from: accounts[5]});
		await contractOl5xkcm.go.call({from: accounts[3]});
		await contractOl5xkcm.go.call({from: accounts[4]});
		await contractOl5xkcm.null.call({from: accounts[4]});
		await contractOl5xkcm.go.call({from: accounts[2]});

		await expect(contractOl5xkcm.go.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})