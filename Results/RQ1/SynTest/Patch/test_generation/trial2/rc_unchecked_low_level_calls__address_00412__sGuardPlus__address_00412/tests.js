const keepMyEther = artifacts.require("keepMyEther");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('keepMyEther', (accounts) => {
	it('test for keepMyEther', async () => {
		const contractpxpPXKR = await keepMyEther.new({from: accounts[3]});
		await contractpxpPXKR.null.call({from: accounts[1]});
		await contractpxpPXKR.withdraw.call({from: accounts[1]});

		await expect(contractpxpPXKR.null.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for keepMyEther', async () => {
		const contractBeL3gbG = await keepMyEther.new({from: accounts[3]});
		await contractBeL3gbG.withdraw.call({from: accounts[1]});
		await contractBeL3gbG.null.call({from: accounts[5]});
		await contractBeL3gbG.null.call({from: accounts[4]});

		await expect(contractBeL3gbG.withdraw.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for keepMyEther', async () => {
		const contractF8p6aa = await keepMyEther.new({from: "0x0000000000000000000000000000000000000001"});
		await contractF8p6aa.withdraw.call({from: accounts[2]});
		await contractF8p6aa.withdraw.call({from: accounts[3]});
		await contractF8p6aa.withdraw.call({from: accounts[4]});
		await contractF8p6aa.withdraw.call({from: accounts[4]});
		await contractF8p6aa.withdraw.call({from: accounts[4]});
		await contractF8p6aa.null.call({from: accounts[0]});
	});
})