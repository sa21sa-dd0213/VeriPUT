const Csi5 = artifacts.require("Csi5");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Csi5', (accounts) => {
	it('test for Csi5', async () => {
		const contractoDmbItY = await Csi5.new({from: accounts[4]});
		await contractoDmbItY.check.call({from: accounts[2]});
		await contractoDmbItY.check.call({from: accounts[3]});
		await contractoDmbItY.check.call({from: accounts[0]});

		await expect(contractoDmbItY.check.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Csi5', async () => {
		const contractrCwrtLW = await Csi5.new({from: "0x0000000000000000000000000000000000000001"});
		await contractrCwrtLW.check.call({from: accounts[3]});
		await contractrCwrtLW.check.call({from: accounts[0]});
		await contractrCwrtLW.check.call({from: accounts[2]});
		await contractrCwrtLW.check.call({from: accounts[0]});
		await contractrCwrtLW.check.call({from: accounts[3]});
		await contractrCwrtLW.check.call({from: accounts[1]});
	});
})