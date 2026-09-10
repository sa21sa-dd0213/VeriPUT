const B = artifacts.require("B");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B', (accounts) => {
	it('test for B', async () => {
		const contractQKKBcog = await B.new({from: "0x0000000000000000000000000000000000000001"});
		await contractQKKBcog.go.call({from: accounts[0]});
		await contractQKKBcog.go.call({from: accounts[1]});
		await contractQKKBcog.go.call({from: "0x0000000000000000000000000000000000000001"});
		await contractQKKBcog.null.call({from: accounts[1]});
		await contractQKKBcog.go.call({from: accounts[0]});
	});

	it('test for B', async () => {
		const contractGhwYXAM = await B.new({from: accounts[4]});
		await contractGhwYXAM.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractGhwYXAM.go.call({from: accounts[0]});
		await contractGhwYXAM.go.call({from: accounts[4]});
		await contractGhwYXAM.go.call({from: accounts[4]});

		await expect(contractGhwYXAM.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractmEzi6PI = await B.new({from: accounts[3]});
		await contractmEzi6PI.go.call({from: accounts[5]});
		await contractmEzi6PI.go.call({from: accounts[5]});
		await contractmEzi6PI.null.call({from: accounts[5]});

		await expect(contractmEzi6PI.go.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});
})