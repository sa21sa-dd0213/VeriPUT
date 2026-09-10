const keepMyEther = artifacts.require("keepMyEther");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('keepMyEther', (accounts) => {
	it('test for keepMyEther', async () => {
		const contractnDB8CP = await keepMyEther.new({from: accounts[1]});
		await contractnDB8CP.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractnDB8CP.withdraw.call({from: accounts[5]});
		await contractnDB8CP.null.call({from: accounts[2]});
		await contractnDB8CP.withdraw.call({from: accounts[0]});

		await expect(contractnDB8CP.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for keepMyEther', async () => {
		const contractRAuSVSw = await keepMyEther.new({from: accounts[1]});
		await contractRAuSVSw.withdraw.call({from: accounts[3]});
		await contractRAuSVSw.null.call({from: accounts[4]});

		await expect(contractRAuSVSw.withdraw.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for keepMyEther', async () => {
		const contractsyUuczV = await keepMyEther.new({from: "0x0000000000000000000000000000000000000001"});
		await contractsyUuczV.withdraw.call({from: accounts[1]});
		await contractsyUuczV.withdraw.call({from: accounts[2]});
		await contractsyUuczV.withdraw.call({from: accounts[2]});
	});
})