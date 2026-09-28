const Private_Bank = artifacts.require("Private_Bank");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Private_Bank', (accounts) => {
	it('test for Private_Bank', async () => {
		const _logLBNsE4Y = accounts[3]
		const contractdZWA3B8 = await Private_Bank.new(_logLBNsE4Y, {from: accounts[5]});
		const _amdJLzDK = BigInt("490")
		const _amBQF4tFh = BigInt("1873")
		await contractdZWA3B8.Deposit.call({from: accounts[3]});
		await contractdZWA3B8.CashOut.call(_amdJLzDK, {from: accounts[3]});
		await contractdZWA3B8.CashOut.call(_amBQF4tFh, {from: "0x0000000000000000000000000000000000000001"});
		await contractdZWA3B8.Deposit.call({from: accounts[2]});

		await expect(contractdZWA3B8.Deposit.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Private_Bank', async () => {
		const _logxHOpcXW = accounts[2]
		const contracteWYpw4S = await Private_Bank.new(_logxHOpcXW, {from: accounts[4]});
		await contracteWYpw4S.Deposit.call({from: accounts[4]});
		await contracteWYpw4S.null.call({from: accounts[4]});
		await contracteWYpw4S.Deposit.call({from: accounts[1]});

		await expect(contracteWYpw4S.Deposit.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Private_Bank', async () => {
		const _logtaTZIT0 = accounts[5]
		const contractM1P9sj9 = await Private_Bank.new(_logtaTZIT0, {from: "0x0000000000000000000000000000000000000001"});
		const _amVrZaSHZ = BigInt("1457")
		const _amBH7MHLH = BigInt("1513")
		await contractM1P9sj9.CashOut.call(_amVrZaSHZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractM1P9sj9.CashOut.call(_amBH7MHLH, {from: accounts[3]});
		await contractM1P9sj9.null.call({from: accounts[2]});
	});

	it('test for Private_Bank', async () => {
		const _logs0aS8HB = accounts[0]
		const contractS5Ad4TG = await Private_Bank.new(_logs0aS8HB, {from: accounts[0]});
		const _amj6GjXWS = BigInt("736")
		const _amqIWdkbG = BigInt("1351")
		const _amNOuJxW = BigInt("0")
		const _amp0omjBg = BigInt("1033")
		await contractS5Ad4TG.CashOut.call(_amj6GjXWS, {from: "0x0000000000000000000000000000000000000001"});
		await contractS5Ad4TG.CashOut.call(_amqIWdkbG, {from: accounts[3]});
		await contractS5Ad4TG.CashOut.call(_amNOuJxW, {from: accounts[4]});
		await contractS5Ad4TG.CashOut.call(_amp0omjBg, {from: accounts[0]});

		await expect(contractS5Ad4TG.CashOut.call(_amj6GjXWS, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})