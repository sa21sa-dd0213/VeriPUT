const GuardCheck = artifacts.require("GuardCheck");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GuardCheck', (accounts) => {
	it('test for GuardCheck', async () => {
		const contractbp5l4df = await GuardCheck.new({from: accounts[3]});
		const addrO7OUwR4 = accounts[2]
		const addr3AWfqn = accounts[2]
		const addrx5SayAx = accounts[2]
		const addrJig6smc = accounts[2]
		const addrtPbQpaS = accounts[3]
		const addrVDNFQBh = accounts[3]
		await contractbp5l4df.donate.call(addrO7OUwR4, {from: accounts[2]});
		await contractbp5l4df.donate.call(addr3AWfqn, {from: accounts[3]});
		await contractbp5l4df.donate.call(addrx5SayAx, {from: accounts[5]});
		await contractbp5l4df.donate.call(addrJig6smc, {from: accounts[4]});
		await contractbp5l4df.donate.call(addrtPbQpaS, {from: accounts[1]});
		await contractbp5l4df.donate.call(addrVDNFQBh, {from: accounts[3]});

		await expect(contractbp5l4df.donate.call(addrO7OUwR4, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for GuardCheck', async () => {
		const contractRd65C06 = await GuardCheck.new({from: "0x0000000000000000000000000000000000000001"});
		const addrbmfLczT = accounts[2]
		const addrRHhrB6g = accounts[1]
		const addrUGLu6zt = accounts[1]
		const addrKg2Rkw0 = accounts[5]
		const addrhwxiHso = accounts[3]
		await contractRd65C06.donate.call(addrbmfLczT, {from: accounts[0]});
		await contractRd65C06.donate.call(addrRHhrB6g, {from: accounts[4]});
		await contractRd65C06.donate.call(addrUGLu6zt, {from: accounts[4]});
		await contractRd65C06.donate.call(addrKg2Rkw0, {from: accounts[2]});
		await contractRd65C06.donate.call(addrhwxiHso, {from: accounts[4]});
	});
})