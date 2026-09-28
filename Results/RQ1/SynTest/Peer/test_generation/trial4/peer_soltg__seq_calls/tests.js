const Csc = artifacts.require("Csc");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csc', (accounts) => {
	it('test for Csc', async () => {
		const contractYJLESTS = await Csc.new({from: accounts[0]});
		await contractYJLESTS.call_1.call({from: accounts[0]});
		await contractYJLESTS.call_2.call({from: accounts[4]});
		await contractYJLESTS.call_1.call({from: accounts[3]});
		await contractYJLESTS.call_2.call({from: accounts[0]});
		await contractYJLESTS.call_1.call({from: accounts[2]});
		await contractYJLESTS.call_1.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractYJLESTS.call_1.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Csc', async () => {
		const contractLFYT7o8 = await Csc.new({from: "0x0000000000000000000000000000000000000001"});
		await contractLFYT7o8.call_2.call({from: accounts[2]});
		await contractLFYT7o8.call_2.call({from: accounts[2]});
		await contractLFYT7o8.call_1.call({from: accounts[4]});
	});
})