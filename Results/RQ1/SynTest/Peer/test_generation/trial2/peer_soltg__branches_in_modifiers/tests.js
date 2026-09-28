const Ci1 = artifacts.require("Ci1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Ci1', (accounts) => {
	it('test for Ci1', async () => {
		const contractHFbGLsc = await Ci1.new({from: accounts[3]});
		await contractHFbGLsc.f.call({from: accounts[2]});
		await contractHFbGLsc.f.call({from: accounts[4]});

		await expect(contractHFbGLsc.f.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Ci1', async () => {
		const contractlqe1ri = await Ci1.new({from: "0x0000000000000000000000000000000000000001"});
		await contractlqe1ri.f.call({from: accounts[2]});
		await contractlqe1ri.f.call({from: accounts[5]});
		await contractlqe1ri.f.call({from: accounts[1]});
		await contractlqe1ri.f.call({from: accounts[3]});
		await contractlqe1ri.f.call({from: accounts[3]});
	});
})