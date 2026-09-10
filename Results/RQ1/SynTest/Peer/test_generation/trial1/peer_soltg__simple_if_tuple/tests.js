const Csi6 = artifacts.require("Csi6");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi6', (accounts) => {
	it('test for Csi6', async () => {
		const contractoZVLSOw = await Csi6.new({from: accounts[0]});
		await contractoZVLSOw.check.call({from: accounts[0]});
		await contractoZVLSOw.check.call({from: accounts[2]});
		await contractoZVLSOw.check.call({from: accounts[2]});

		await expect(contractoZVLSOw.check.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Csi6', async () => {
		const contracteuex77D = await Csi6.new({from: "0x0000000000000000000000000000000000000001"});
		await contracteuex77D.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contracteuex77D.check.call({from: accounts[2]});
		await contracteuex77D.check.call({from: accounts[1]});
		await contracteuex77D.check.call({from: accounts[0]});
		await contracteuex77D.check.call({from: accounts[1]});
	});
})