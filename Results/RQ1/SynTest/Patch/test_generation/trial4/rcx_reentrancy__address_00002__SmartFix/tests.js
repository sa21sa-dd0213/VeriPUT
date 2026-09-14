const PrivateBank = artifacts.require("PrivateBank");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PrivateBank', (accounts) => {
	it('test for PrivateBank', async () => {
		const _logsE5QOHn = accounts[5]
		const contractLOGSXIw = await PrivateBank.new(_logsE5QOHn, {from: accounts[4]});
		const _amc4if6nn = BigInt("1327")
		const _amc5eXgf5 = BigInt("1266")
		await contractLOGSXIw.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractLOGSXIw.null.call({from: accounts[3]});
		await contractLOGSXIw.CashOut.call(_amc4if6nn, {from: accounts[4]});
		await contractLOGSXIw.CashOut.call(_amc5eXgf5, {from: accounts[5]});
		await contractLOGSXIw.null.call({from: accounts[3]});

		await expect(contractLOGSXIw.null.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PrivateBank', async () => {
		const _logwAKXBQ0 = accounts[0]
		const contractcYGwlGJ = await PrivateBank.new(_logwAKXBQ0, {from: accounts[4]});
		const _amCNMch4a = BigInt("685")
		const _amMG4CahW = BigInt("931")
		const _am7qGgQb = BigInt("1500")
		await contractcYGwlGJ.CashOut.call(_amCNMch4a, {from: accounts[5]});
		await contractcYGwlGJ.CashOut.call(_amMG4CahW, {from: accounts[0]});
		await contractcYGwlGJ.null.call({from: accounts[0]});
		await contractcYGwlGJ.CashOut.call(_am7qGgQb, {from: "0x0000000000000000000000000000000000000001"});
		await contractcYGwlGJ.Deposit.call({from: accounts[2]});

		await expect(contractcYGwlGJ.CashOut.call(_amCNMch4a, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PrivateBank', async () => {
		const _logrO4EON3 = accounts[0]
		const contractvJwpW3T = await PrivateBank.new(_logrO4EON3, {from: accounts[4]});
		const _amH54q7kG = BigInt("1393")
		await contractvJwpW3T.Deposit.call({from: accounts[1]});
		await contractvJwpW3T.Deposit.call({from: accounts[2]});
		await contractvJwpW3T.CashOut.call(_amH54q7kG, {from: accounts[2]});

		await expect(contractvJwpW3T.Deposit.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PrivateBank', async () => {
		const _logMgoVdpc = accounts[1]
		const contractx9afaS = await PrivateBank.new(_logMgoVdpc, {from: "0x0000000000000000000000000000000000000001"});
		const _amwP6rygk = BigInt("2028")
		await contractx9afaS.Deposit.call({from: accounts[4]});
		await contractx9afaS.CashOut.call(_amwP6rygk, {from: accounts[3]});
		await contractx9afaS.Deposit.call({from: accounts[2]});
	});

	it('test for PrivateBank', async () => {
		const _logiywI2ic = accounts[2]
		const contractb58TS7u = await PrivateBank.new(_logiywI2ic, {from: accounts[1]});
		const _amtiGvaKk = BigInt("0")
		await contractb58TS7u.CashOut.call(_amtiGvaKk, {from: accounts[2]});

		await expect(contractb58TS7u.CashOut.call(_amtiGvaKk, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})