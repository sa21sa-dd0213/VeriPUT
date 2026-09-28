const PrivateBank = artifacts.require("PrivateBank");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PrivateBank', (accounts) => {
	it('test for PrivateBank', async () => {
		const _logOlKq0tw = accounts[3]
		const contractPxnSLp = await PrivateBank.new(_logOlKq0tw, {from: accounts[0]});
		const _amIP3wjc = BigInt("864")
		await contractPxnSLp.CashOut.call(_amIP3wjc, {from: accounts[1]});
		await contractPxnSLp.Deposit.call({from: accounts[1]});

		await expect(contractPxnSLp.CashOut.call(_amIP3wjc, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PrivateBank', async () => {
		const _logchbTal = accounts[4]
		const contractZM15HSj = await PrivateBank.new(_logchbTal, {from: accounts[0]});
		const _amIJMlIlA = BigInt("1233")
		const _amYVwkiOj = BigInt("386")
		const _amaYb1cV = BigInt("1288")
		await contractZM15HSj.CashOut.call(_amIJMlIlA, {from: "0x0000000000000000000000000000000000000001"});
		await contractZM15HSj.null.call({from: accounts[4]});
		await contractZM15HSj.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractZM15HSj.CashOut.call(_amYVwkiOj, {from: accounts[5]});
		await contractZM15HSj.CashOut.call(_amaYb1cV, {from: accounts[0]});

		await expect(contractZM15HSj.CashOut.call(_amIJMlIlA, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PrivateBank', async () => {
		const _logtAr5oKj = accounts[4]
		const contractItPMR5F = await PrivateBank.new(_logtAr5oKj, {from: "0x0000000000000000000000000000000000000001"});
		const _amMyHpjiY = BigInt("376")
		await contractItPMR5F.Deposit.call({from: accounts[0]});
		await contractItPMR5F.CashOut.call(_amMyHpjiY, {from: accounts[1]});
	});

	it('test for PrivateBank', async () => {
		const _logvLqSw3H = accounts[2]
		const contractPVrXrRM = await PrivateBank.new(_logvLqSw3H, {from: accounts[1]});
		const _amcwz6Tgf = BigInt("1895")
		const _amc1tWvvV = BigInt("0")
		const _amSJFQtIK = BigInt("391")
		await contractPVrXrRM.CashOut.call(_amcwz6Tgf, {from: accounts[0]});
		await contractPVrXrRM.CashOut.call(_amc1tWvvV, {from: accounts[1]});
		await contractPVrXrRM.null.call({from: accounts[5]});
		await contractPVrXrRM.CashOut.call(_amSJFQtIK, {from: accounts[1]});
		await contractPVrXrRM.Deposit.call({from: accounts[2]});

		await expect(contractPVrXrRM.CashOut.call(_amcwz6Tgf, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})