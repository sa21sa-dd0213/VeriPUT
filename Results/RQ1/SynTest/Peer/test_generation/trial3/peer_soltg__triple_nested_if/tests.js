const Csi7 = artifacts.require("Csi7");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi7', (accounts) => {
	it('test for Csi7', async () => {
		const contractbvm6JtL = await Csi7.new({from: "0x0000000000000000000000000000000000000001"});
		await contractbvm6JtL.f.call({from: accounts[4]});
		await contractbvm6JtL.f.call({from: accounts[0]});
		await contractbvm6JtL.f.call({from: accounts[0]});
		await contractbvm6JtL.f.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Csi7', async () => {
		const contractu6o8dKe = await Csi7.new({from: accounts[3]});
		await contractu6o8dKe.f.call({from: accounts[3]});
		await contractu6o8dKe.f.call({from: accounts[2]});
		await contractu6o8dKe.f.call({from: accounts[0]});
		await contractu6o8dKe.f.call({from: accounts[2]});

		await expect(contractu6o8dKe.f.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})