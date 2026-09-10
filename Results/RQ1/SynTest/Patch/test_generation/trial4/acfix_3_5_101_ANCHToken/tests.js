const ANCHToken = artifacts.require("ANCHToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ANCHToken', (accounts) => {
	it('test for ANCHToken', async () => {
		const _routeoNVPvV6 = accounts[4]
		const _USDTokencXPLQMU = accounts[3]
		const contractiR5eHPS = await ANCHToken.new(_routeoNVPvV6, _USDTokencXPLQMU, {from: accounts[4]});
		const _minTxnAmountE3OI9Qe = BigInt("1955")
		const amountBoknGfB = BigInt("624")
		const recipientoHhIUO4 = accounts[3]
		const _minTxnAmountJKgd81q = BigInt("317")
		const nullq95gQdG = await contractiR5eHPS.decimals.call({from: accounts[5]});
		await contractiR5eHPS.setMinTxnAmount.call(_minTxnAmountE3OI9Qe, {from: accounts[4]});
		const nullFBYTrvG = await contractiR5eHPS.transfer.call(recipientoHhIUO4, amountBoknGfB, {from: accounts[0]});
		await contractiR5eHPS.setMinTxnAmount.call(_minTxnAmountJKgd81q, {from: accounts[0]});
	});

	it('test for ANCHToken', async () => {
		const _routeieXVm6j = accounts[3]
		const _USDTokenoSHK1nQ = accounts[2]
		const contractw7bBdJg = await ANCHToken.new(_routeieXVm6j, _USDTokenoSHK1nQ, {from: "0x0000000000000000000000000000000000000001"});
		const spenderjm8vF4q = "0x0000000000000000000000000000000000000001"
		const ownerPZXWJqG = accounts[4]
		const _minTxnAmountnIkwsNh = BigInt("1556")
		const addedValuekOzcgH = BigInt("996")
		const spenderxJSnbD3 = accounts[0]
		const nulldfY5Ax = await contractw7bBdJg.allowance.call(ownerPZXWJqG, spenderjm8vF4q, {from: accounts[4]});
		await contractw7bBdJg.setMinTxnAmount.call(_minTxnAmountnIkwsNh, {from: accounts[2]});
		const nullVpwgLh = await contractw7bBdJg.name.call({from: accounts[0]});
		const nulliIRPnjm = await contractw7bBdJg.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullT1XOIxI = await contractw7bBdJg.increaseAllowance.call(spenderxJSnbD3, addedValuekOzcgH, {from: accounts[1]});
	});
})