const MyContract = artifacts.require("MyContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contractnnBzAML = await MyContract.new({from: accounts[1]});
		const amountoLr8VH = BigInt("430")
		const receiveriqIxOZk = accounts[2]
		const amountqlt4FS = BigInt("768")
		const receiverGoJxGI = accounts[5]
		await contractnnBzAML.sendTo.call(receiveriqIxOZk, amountoLr8VH, {from: "0x0000000000000000000000000000000000000001"});
		await contractnnBzAML.sendTo.call(receiverGoJxGI, amountqlt4FS, {from: accounts[3]});

		await expect(contractnnBzAML.sendTo.call(receiveriqIxOZk, amountoLr8VH, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for MyContract', async () => {
		const contractgwPnHRA = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountHC1Ln21 = BigInt("1771")
		const receiveryxPHkP9 = accounts[1]
		const amountNQZJzz5 = BigInt("719")
		const receiverE0qPkKU = accounts[4]
		const amountJTjthz0 = BigInt("695")
		const receiverDtBdfUd = accounts[1]
		const amountw7lC9Ci = BigInt("876")
		const receiverHPxqTLU = accounts[2]
		await contractgwPnHRA.sendTo.call(receiveryxPHkP9, amountHC1Ln21, {from: accounts[3]});
		await contractgwPnHRA.sendTo.call(receiverE0qPkKU, amountNQZJzz5, {from: accounts[4]});
		await contractgwPnHRA.sendTo.call(receiverDtBdfUd, amountJTjthz0, {from: accounts[2]});
		await contractgwPnHRA.sendTo.call(receiverHPxqTLU, amountw7lC9Ci, {from: accounts[2]});
	});
})