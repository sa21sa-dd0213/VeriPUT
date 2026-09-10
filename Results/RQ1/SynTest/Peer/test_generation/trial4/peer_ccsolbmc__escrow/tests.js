const escrow = artifacts.require("escrow");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('escrow', (accounts) => {
	it('test for escrow', async () => {
		const contractDUPVQzR = await escrow.new({from: accounts[4]});
		await contractDUPVQzR.confirm_payment.call({from: accounts[3]});
		await contractDUPVQzR.confirm_Delivery.call({from: accounts[1]});
		await contractDUPVQzR.confirm_payment.call({from: accounts[2]});
		await contractDUPVQzR.confirm_Delivery.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractDUPVQzR.confirm_payment.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for escrow', async () => {
		const contractH2xL1Z = await escrow.new({from: "0x0000000000000000000000000000000000000001"});
		await contractH2xL1Z.ReturnPayment.call({from: accounts[4]});
		await contractH2xL1Z.confirm_payment.call({from: accounts[2]});
		await contractH2xL1Z.confirm_Delivery.call({from: accounts[2]});
		await contractH2xL1Z.confirm_Delivery.call({from: accounts[3]});
	});
})