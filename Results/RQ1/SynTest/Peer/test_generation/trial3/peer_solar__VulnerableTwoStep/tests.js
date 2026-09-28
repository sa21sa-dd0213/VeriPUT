const VulnerableTwoStep = artifacts.require("VulnerableTwoStep");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('VulnerableTwoStep', (accounts) => {
	it('test for VulnerableTwoStep', async () => {
		const contractHfiVbLj = await VulnerableTwoStep.new({from: accounts[5]});
		await contractHfiVbLj.claimOwnership.call({from: accounts[1]});
		await contractHfiVbLj.retrieve.call({from: accounts[2]});
		await contractHfiVbLj.retrieve.call({from: accounts[3]});

		await expect(contractHfiVbLj.claimOwnership.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for VulnerableTwoStep', async () => {
		const contractx23YWuF = await VulnerableTwoStep.new({from: accounts[5]});
		await contractx23YWuF.retrieve.call({from: accounts[3]});
		await contractx23YWuF.claimOwnership.call({from: accounts[5]});
		await contractx23YWuF.claimOwnership.call({from: accounts[1]});
		await contractx23YWuF.retrieve.call({from: accounts[4]});
		await contractx23YWuF.claimOwnership.call({from: accounts[0]});

		await expect(contractx23YWuF.retrieve.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for VulnerableTwoStep', async () => {
		const contractOTVAPy6 = await VulnerableTwoStep.new({from: "0x0000000000000000000000000000000000000001"});
		await contractOTVAPy6.claimOwnership.call({from: accounts[0]});
		await contractOTVAPy6.retrieve.call({from: accounts[1]});
		await contractOTVAPy6.retrieve.call({from: accounts[1]});
	});
})