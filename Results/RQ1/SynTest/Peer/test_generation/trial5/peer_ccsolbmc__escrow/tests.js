const escrow = artifacts.require("escrow");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('escrow', (accounts) => {
	it('test for escrow', async () => {
		const contractNEdPcWf = await escrow.new({from: accounts[0]});
		await contractNEdPcWf.ReturnPayment.call({from: accounts[4]});
		await contractNEdPcWf.confirm_Delivery.call({from: accounts[2]});
		await contractNEdPcWf.ReturnPayment.call({from: accounts[2]});
		await contractNEdPcWf.confirm_payment.call({from: accounts[0]});

		await expect(contractNEdPcWf.ReturnPayment.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for escrow', async () => {
		const contractIeiSiAt = await escrow.new({from: "0x0000000000000000000000000000000000000001"});
		await contractIeiSiAt.confirm_payment.call({from: accounts[3]});
		await contractIeiSiAt.ReturnPayment.call({from: accounts[1]});
		await contractIeiSiAt.confirm_Delivery.call({from: accounts[3]});
		await contractIeiSiAt.ReturnPayment.call({from: accounts[4]});
		await contractIeiSiAt.confirm_Delivery.call({from: accounts[1]});
		await contractIeiSiAt.confirm_Delivery.call({from: accounts[4]});
	});
})