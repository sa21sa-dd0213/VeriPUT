const VulnerableTwoStep = artifacts.require("VulnerableTwoStep");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('VulnerableTwoStep', (accounts) => {
	it('test for VulnerableTwoStep', async () => {
		const contractkQZIALQ = await VulnerableTwoStep.new({from: accounts[4]});
		await contractkQZIALQ.claimOwnership.call({from: "0x0000000000000000000000000000000000000001"});
		await contractkQZIALQ.claimOwnership.call({from: accounts[0]});
		await contractkQZIALQ.retrieve.call({from: accounts[3]});

		await expect(contractkQZIALQ.claimOwnership.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for VulnerableTwoStep', async () => {
		const contractTDpYaHD = await VulnerableTwoStep.new({from: accounts[5]});
		await contractTDpYaHD.retrieve.call({from: accounts[3]});
		await contractTDpYaHD.retrieve.call({from: accounts[4]});
		await contractTDpYaHD.retrieve.call({from: accounts[1]});

		await expect(contractTDpYaHD.retrieve.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for VulnerableTwoStep', async () => {
		const contracthetWmPV = await VulnerableTwoStep.new({from: "0x0000000000000000000000000000000000000001"});
		await contracthetWmPV.retrieve.call({from: accounts[0]});
		await contracthetWmPV.claimOwnership.call({from: accounts[3]});
		await contracthetWmPV.retrieve.call({from: accounts[3]});
		await contracthetWmPV.retrieve.call({from: accounts[1]});
	});
})