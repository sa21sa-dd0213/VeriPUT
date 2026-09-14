const keepMyEther = artifacts.require("keepMyEther");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('keepMyEther', (accounts) => {
	it('test for keepMyEther', async () => {
		const contractzUtXAt6 = await keepMyEther.new({from: accounts[1]});
		await contractzUtXAt6.null.call({from: accounts[5]});
		await contractzUtXAt6.withdraw.call({from: accounts[2]});
		await contractzUtXAt6.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractzUtXAt6.withdraw.call({from: accounts[1]});
		await contractzUtXAt6.withdraw.call({from: accounts[1]});
		await contractzUtXAt6.null.call({from: accounts[3]});

		await expect(contractzUtXAt6.null.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for keepMyEther', async () => {
		const contracttpTSR58 = await keepMyEther.new({from: accounts[0]});
		await contracttpTSR58.withdraw.call({from: accounts[3]});
		await contracttpTSR58.null.call({from: accounts[3]});
		await contracttpTSR58.withdraw.call({from: accounts[4]});
		await contracttpTSR58.null.call({from: accounts[1]});
		await contracttpTSR58.withdraw.call({from: accounts[0]});

		await expect(contracttpTSR58.withdraw.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for keepMyEther', async () => {
		const contractZs7sBEj = await keepMyEther.new({from: "0x0000000000000000000000000000000000000001"});
		await contractZs7sBEj.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractZs7sBEj.withdraw.call({from: accounts[1]});
		await contractZs7sBEj.null.call({from: accounts[4]});
		await contractZs7sBEj.null.call({from: accounts[0]});
	});
})