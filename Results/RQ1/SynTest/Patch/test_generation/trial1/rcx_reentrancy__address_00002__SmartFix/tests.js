const PrivateBank = artifacts.require("PrivateBank");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PrivateBank', (accounts) => {
	it('test for PrivateBank', async () => {
		const _logUC5XANc = accounts[2]
		const contractySbD0wf = await PrivateBank.new(_logUC5XANc, {from: accounts[4]});
		await contractySbD0wf.null.call({from: accounts[0]});
		await contractySbD0wf.Deposit.call({from: accounts[1]});
		await contractySbD0wf.Deposit.call({from: accounts[4]});
		await contractySbD0wf.Deposit.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractySbD0wf.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PrivateBank', async () => {
		const _logrtzuvym = accounts[3]
		const contracttCSVKr4 = await PrivateBank.new(_logrtzuvym, {from: accounts[4]});
		const _amS3FWdml = BigInt("310")
		const _amIWi36yH = BigInt("1056")
		await contracttCSVKr4.CashOut.call(_amS3FWdml, {from: accounts[4]});
		await contracttCSVKr4.Deposit.call({from: accounts[0]});
		await contracttCSVKr4.Deposit.call({from: accounts[2]});
		await contracttCSVKr4.CashOut.call(_amIWi36yH, {from: accounts[5]});
		await contracttCSVKr4.null.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contracttCSVKr4.CashOut.call(_amS3FWdml, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PrivateBank', async () => {
		const _logAeZgPJM = accounts[3]
		const contract0o9r3N = await PrivateBank.new(_logAeZgPJM, {from: "0x0000000000000000000000000000000000000001"});
		await contract0o9r3N.null.call({from: accounts[5]});
		await contract0o9r3N.null.call({from: accounts[3]});
		await contract0o9r3N.Deposit.call({from: accounts[2]});
		await contract0o9r3N.null.call({from: accounts[3]});
		await contract0o9r3N.Deposit.call({from: accounts[3]});
		await contract0o9r3N.null.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for PrivateBank', async () => {
		const _logCbZFBWC = accounts[4]
		const contractKeapAB6 = await PrivateBank.new(_logCbZFBWC, {from: accounts[4]});
		const _amauvBJq = BigInt("75")
		const _amkdYfeeS = BigInt("1611")
		const _amkE0c5Gy = BigInt("0")
		const _amfDAw9r7 = BigInt("1883")
		const _amdSy7qZz = BigInt("252")
		await contractKeapAB6.CashOut.call(_amauvBJq, {from: accounts[4]});
		await contractKeapAB6.Deposit.call({from: accounts[0]});
		await contractKeapAB6.CashOut.call(_amkdYfeeS, {from: accounts[4]});
		await contractKeapAB6.CashOut.call(_amkE0c5Gy, {from: accounts[2]});
		await contractKeapAB6.CashOut.call(_amfDAw9r7, {from: accounts[1]});
		await contractKeapAB6.Deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractKeapAB6.CashOut.call(_amdSy7qZz, {from: accounts[0]});
		await contractKeapAB6.null.call({from: accounts[5]});

		await expect(contractKeapAB6.CashOut.call(_amauvBJq, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})