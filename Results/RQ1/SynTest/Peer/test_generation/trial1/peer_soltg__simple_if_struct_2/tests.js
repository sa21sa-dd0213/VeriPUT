const Csi5 = artifacts.require("Csi5");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi5', (accounts) => {
	it('test for Csi5', async () => {
		const contractlbpsHWi = await Csi5.new({from: accounts[2]});
		await contractlbpsHWi.check.call({from: accounts[3]});
		await contractlbpsHWi.check.call({from: accounts[0]});
		await contractlbpsHWi.check.call({from: accounts[3]});
		await contractlbpsHWi.check.call({from: accounts[4]});
		await contractlbpsHWi.check.call({from: accounts[0]});
		await contractlbpsHWi.check.call({from: accounts[3]});

		await expect(contractlbpsHWi.check.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Csi5', async () => {
		const contractfpwtjPn = await Csi5.new({from: "0x0000000000000000000000000000000000000001"});
		await contractfpwtjPn.check.call({from: accounts[2]});
		await contractfpwtjPn.check.call({from: accounts[0]});
		await contractfpwtjPn.check.call({from: "0x0000000000000000000000000000000000000001"});
		await contractfpwtjPn.check.call({from: accounts[1]});
		await contractfpwtjPn.check.call({from: accounts[3]});
		await contractfpwtjPn.check.call({from: accounts[1]});
	});
})