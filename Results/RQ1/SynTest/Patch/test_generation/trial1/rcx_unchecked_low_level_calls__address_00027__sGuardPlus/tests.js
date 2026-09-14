const B = artifacts.require("B");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('B', (accounts) => {
	it('test for B', async () => {
		const contractpwdwpJo = await B.new({from: accounts[4]});
		await contractpwdwpJo.null.call({from: accounts[4]});
		await contractpwdwpJo.null.call({from: accounts[4]});
		await contractpwdwpJo.go.call({from: accounts[4]});
		await contractpwdwpJo.null.call({from: accounts[1]});
		await contractpwdwpJo.null.call({from: accounts[2]});

		await expect(contractpwdwpJo.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractG9uxw2c = await B.new({from: accounts[3]});
		await contractG9uxw2c.go.call({from: accounts[1]});
		await contractG9uxw2c.go.call({from: accounts[0]});
		await contractG9uxw2c.go.call({from: accounts[3]});
		await contractG9uxw2c.null.call({from: accounts[0]});
		await contractG9uxw2c.go.call({from: accounts[4]});
		await contractG9uxw2c.null.call({from: accounts[2]});

		await expect(contractG9uxw2c.go.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for B', async () => {
		const contractK9WBD7S = await B.new({from: "0x0000000000000000000000000000000000000001"});
		await contractK9WBD7S.go.call({from: accounts[0]});
		await contractK9WBD7S.null.call({from: accounts[0]});
		await contractK9WBD7S.go.call({from: accounts[4]});
	});
})