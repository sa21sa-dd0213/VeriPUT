const Csc = artifacts.require("Csc");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csc', (accounts) => {
	it('test for Csc', async () => {
		const contract81SZs6 = await Csc.new({from: accounts[0]});
		await contract81SZs6.call_2.call({from: accounts[0]});
		await contract81SZs6.call_1.call({from: accounts[0]});
		await contract81SZs6.call_1.call({from: accounts[4]});
		await contract81SZs6.call_2.call({from: accounts[2]});

		await expect(contract81SZs6.call_2.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Csc', async () => {
		const contractA12a5v = await Csc.new({from: "0x0000000000000000000000000000000000000001"});
		await contractA12a5v.call_2.call({from: "0x0000000000000000000000000000000000000001"});
		await contractA12a5v.call_2.call({from: "0x0000000000000000000000000000000000000001"});
		await contractA12a5v.call_1.call({from: accounts[1]});
		await contractA12a5v.call_1.call({from: accounts[0]});
		await contractA12a5v.call_1.call({from: accounts[1]});
	});
})