const Csi5 = artifacts.require("Csi5");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi5', (accounts) => {
	it('test for Csi5', async () => {
		const contractH9RTEXb = await Csi5.new({from: accounts[2]});
		await contractH9RTEXb.check.call({from: accounts[0]});
		await contractH9RTEXb.check.call({from: accounts[1]});

		await expect(contractH9RTEXb.check.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Csi5', async () => {
		const contractTKkuPBX = await Csi5.new({from: "0x0000000000000000000000000000000000000001"});
		await contractTKkuPBX.check.call({from: accounts[3]});
		await contractTKkuPBX.check.call({from: accounts[0]});
		await contractTKkuPBX.check.call({from: accounts[0]});
	});
})