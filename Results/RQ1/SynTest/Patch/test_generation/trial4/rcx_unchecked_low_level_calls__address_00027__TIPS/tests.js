const B = artifacts.require("B");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B', (accounts) => {
	it('test for B', async () => {
		const contractnsrxxS = await B.new({from: accounts[2]});
		await contractnsrxxS.null.call({from: accounts[0]});
		await contractnsrxxS.null.call({from: accounts[0]});
		await contractnsrxxS.go.call({from: accounts[4]});
		await contractnsrxxS.null.call({from: accounts[1]});
		await contractnsrxxS.null.call({from: accounts[0]});

		await expect(contractnsrxxS.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractSjgdTpW = await B.new({from: accounts[2]});
		await contractSjgdTpW.go.call({from: accounts[0]});
		await contractSjgdTpW.null.call({from: accounts[4]});
		await contractSjgdTpW.null.call({from: accounts[0]});
		await contractSjgdTpW.go.call({from: accounts[4]});
		await contractSjgdTpW.go.call({from: accounts[5]});
		await contractSjgdTpW.go.call({from: accounts[3]});

		await expect(contractSjgdTpW.go.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractp9u1qCk = await B.new({from: "0x0000000000000000000000000000000000000001"});
		await contractp9u1qCk.null.call({from: accounts[5]});
		await contractp9u1qCk.null.call({from: accounts[3]});
		await contractp9u1qCk.null.call({from: accounts[4]});
		await contractp9u1qCk.null.call({from: accounts[3]});
	});
})