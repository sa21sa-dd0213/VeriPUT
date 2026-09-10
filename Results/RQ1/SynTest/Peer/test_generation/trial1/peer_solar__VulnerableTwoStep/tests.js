const VulnerableTwoStep = artifacts.require("VulnerableTwoStep");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('VulnerableTwoStep', (accounts) => {
	it('test for VulnerableTwoStep', async () => {
		const contractvg18BjF = await VulnerableTwoStep.new({from: "0x0000000000000000000000000000000000000001"});
		await contractvg18BjF.retrieve.call({from: accounts[3]});
		await contractvg18BjF.claimOwnership.call({from: accounts[2]});
		await contractvg18BjF.claimOwnership.call({from: accounts[2]});
		await contractvg18BjF.retrieve.call({from: accounts[4]});
	});

	it('test for VulnerableTwoStep', async () => {
		const contractKrYOFW7 = await VulnerableTwoStep.new({from: accounts[0]});
		await contractKrYOFW7.claimOwnership.call({from: accounts[3]});
		await contractKrYOFW7.retrieve.call({from: accounts[0]});
		await contractKrYOFW7.claimOwnership.call({from: accounts[3]});

		await expect(contractKrYOFW7.claimOwnership.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for VulnerableTwoStep', async () => {
		const contractfJmDuLJ = await VulnerableTwoStep.new({from: accounts[0]});
		await contractfJmDuLJ.retrieve.call({from: accounts[0]});
		await contractfJmDuLJ.claimOwnership.call({from: accounts[3]});
		await contractfJmDuLJ.retrieve.call({from: accounts[2]});
		await contractfJmDuLJ.retrieve.call({from: accounts[2]});

		await expect(contractfJmDuLJ.retrieve.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});
})