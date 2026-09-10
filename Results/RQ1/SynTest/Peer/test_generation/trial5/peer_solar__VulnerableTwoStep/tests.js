const VulnerableTwoStep = artifacts.require("VulnerableTwoStep");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('VulnerableTwoStep', (accounts) => {
	it('test for VulnerableTwoStep', async () => {
		const contractmvXGbnx = await VulnerableTwoStep.new({from: accounts[4]});
		await contractmvXGbnx.claimOwnership.call({from: accounts[3]});
		await contractmvXGbnx.claimOwnership.call({from: accounts[2]});

		await expect(contractmvXGbnx.claimOwnership.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for VulnerableTwoStep', async () => {
		const contractU2JHspr = await VulnerableTwoStep.new({from: accounts[2]});
		await contractU2JHspr.retrieve.call({from: accounts[2]});
		await contractU2JHspr.retrieve.call({from: accounts[3]});

		await expect(contractU2JHspr.retrieve.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for VulnerableTwoStep', async () => {
		const contractNnohY9u = await VulnerableTwoStep.new({from: "0x0000000000000000000000000000000000000001"});
		await contractNnohY9u.claimOwnership.call({from: accounts[0]});
		await contractNnohY9u.retrieve.call({from: accounts[1]});
		await contractNnohY9u.claimOwnership.call({from: accounts[2]});
		await contractNnohY9u.claimOwnership.call({from: accounts[5]});
	});
})