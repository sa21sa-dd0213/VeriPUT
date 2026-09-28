const eMuppy = artifacts.require("eMuppy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('eMuppy', (accounts) => {
	it('test for eMuppy', async () => {
		const contractosxIUfE = await eMuppy.new({from: accounts[4]});
		await contractosxIUfE.asdf.call({from: "0x0000000000000000000000000000000000000001"});
		await contractosxIUfE.asdf.call({from: accounts[4]});
		await contractosxIUfE.asdf.call({from: accounts[0]});

		await expect(contractosxIUfE.asdf.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for eMuppy', async () => {
		const contractjnGmqt7 = await eMuppy.new({from: "0x0000000000000000000000000000000000000001"});
		await contractjnGmqt7.asdf.call({from: accounts[0]});
		await contractjnGmqt7.asdf.call({from: "0x0000000000000000000000000000000000000001"});
	});
})