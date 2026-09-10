const escrow = artifacts.require("escrow");

contract('escrow', (accounts) => {
	it('test for escrow', async () => {
		const contractp10BkJ9 = await escrow.new({from: accounts[1]});
		await contractp10BkJ9.confirm_Delivery.call({from: accounts[2]});
		await contractp10BkJ9.ReturnPayment.call({from: accounts[4]});
		await contractp10BkJ9.confirm_payment.call({from: accounts[0]});
		await contractp10BkJ9.ReturnPayment.call({from: accounts[1]});
		await contractp10BkJ9.confirm_Delivery.call({from: accounts[2]});
		await contractp10BkJ9.confirm_payment.call({from: accounts[0]});
	});

	it('test for escrow', async () => {
		const contractEBcUFsf = await escrow.new({from: "0x0000000000000000000000000000000000000001"});
		await contractEBcUFsf.confirm_Delivery.call({from: accounts[0]});
		await contractEBcUFsf.confirm_Delivery.call({from: "0x0000000000000000000000000000000000000001"});
		await contractEBcUFsf.confirm_payment.call({from: accounts[0]});
		await contractEBcUFsf.confirm_Delivery.call({from: accounts[5]});
		await contractEBcUFsf.confirm_payment.call({from: accounts[1]});
		await contractEBcUFsf.confirm_payment.call({from: accounts[3]});
	});
})