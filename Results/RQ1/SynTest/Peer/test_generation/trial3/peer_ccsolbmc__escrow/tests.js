const escrow = artifacts.require("escrow");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('escrow', (accounts) => {
	it('test for escrow', async () => {
		const contractDUSIp4C = await escrow.new({from: accounts[1]});
		await contractDUSIp4C.confirm_Delivery.call({from: accounts[2]});
		await contractDUSIp4C.confirm_Delivery.call({from: accounts[1]});
		await contractDUSIp4C.confirm_Delivery.call({from: accounts[3]});
		await contractDUSIp4C.confirm_Delivery.call({from: accounts[5]});

		await expect(contractDUSIp4C.confirm_Delivery.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for escrow', async () => {
		const contractisdHLC = await escrow.new({from: "0x0000000000000000000000000000000000000001"});
		await contractisdHLC.confirm_payment.call({from: accounts[0]});
		await contractisdHLC.confirm_payment.call({from: accounts[3]});
		await contractisdHLC.confirm_Delivery.call({from: accounts[1]});
		await contractisdHLC.confirm_Delivery.call({from: accounts[3]});
		await contractisdHLC.confirm_payment.call({from: accounts[1]});
	});
})