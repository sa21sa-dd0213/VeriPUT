const Csi7 = artifacts.require("Csi7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi7', (accounts) => {
	it('test for Csi7', async () => {
		const contractLYIdyPQ = await Csi7.new({from: accounts[4]});
		await contractLYIdyPQ.f.call({from: accounts[3]});
		await contractLYIdyPQ.f.call({from: accounts[0]});
		await contractLYIdyPQ.f.call({from: accounts[1]});
		await contractLYIdyPQ.f.call({from: accounts[4]});

		await expect(contractLYIdyPQ.f.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Csi7', async () => {
		const contractNeLrRYS = await Csi7.new({from: "0x0000000000000000000000000000000000000001"});
		await contractNeLrRYS.f.call({from: "0x0000000000000000000000000000000000000001"});
		await contractNeLrRYS.f.call({from: accounts[5]});
		await contractNeLrRYS.f.call({from: accounts[4]});
		await contractNeLrRYS.f.call({from: accounts[4]});
		await contractNeLrRYS.f.call({from: accounts[0]});
	});
})