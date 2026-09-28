const escrow = artifacts.require("escrow");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('escrow', (accounts) => {
	it('test for escrow', async () => {
		const contractD5JWMh9 = await escrow.new({from: accounts[0]});
		await contractD5JWMh9.confirm_Delivery.call({from: accounts[0]});
		await contractD5JWMh9.confirm_Delivery.call({from: accounts[3]});
		await contractD5JWMh9.confirm_Delivery.call({from: accounts[2]});

		await expect(contractD5JWMh9.confirm_Delivery.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for escrow', async () => {
		const contracteiMOhRn = await escrow.new({from: "0x0000000000000000000000000000000000000001"});
		await contracteiMOhRn.ReturnPayment.call({from: accounts[0]});
		await contracteiMOhRn.confirm_Delivery.call({from: accounts[4]});
		await contracteiMOhRn.confirm_payment.call({from: accounts[2]});
		await contracteiMOhRn.ReturnPayment.call({from: accounts[2]});
	});
})