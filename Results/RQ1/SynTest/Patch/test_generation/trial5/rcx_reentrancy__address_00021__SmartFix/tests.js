const Private_Bank = artifacts.require("Private_Bank");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Private_Bank', (accounts) => {
	it('test for Private_Bank', async () => {
		const _logbr6dKux = accounts[4]
		const contractWNLaNMg = await Private_Bank.new(_logbr6dKux, {from: accounts[4]});
		const _am5QM7tg = BigInt("1891")
		await contractWNLaNMg.null.call({from: accounts[4]});
		await contractWNLaNMg.CashOut.call(_am5QM7tg, {from: accounts[2]});

		await expect(contractWNLaNMg.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Private_Bank', async () => {
		const _logWVQi7f2 = accounts[3]
		const contractwESqZrW = await Private_Bank.new(_logWVQi7f2, {from: accounts[2]});
		const _amXdPAMbW = BigInt("856")
		await contractwESqZrW.CashOut.call(_amXdPAMbW, {from: accounts[5]});
		await contractwESqZrW.Deposit.call({from: accounts[4]});

		await expect(contractwESqZrW.CashOut.call(_amXdPAMbW, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Private_Bank', async () => {
		const _logyKPFaY8 = accounts[2]
		const contractePAHGy4 = await Private_Bank.new(_logyKPFaY8, {from: "0x0000000000000000000000000000000000000001"});
		const _ame23DEqz = BigInt("313")
		const _amFB29wR = BigInt("2015")
		const _amRY00BlX = BigInt("1745")
		const _amuYp1o3 = BigInt("557")
		await contractePAHGy4.CashOut.call(_ame23DEqz, {from: "0x0000000000000000000000000000000000000001"});
		await contractePAHGy4.CashOut.call(_amFB29wR, {from: accounts[3]});
		await contractePAHGy4.CashOut.call(_amRY00BlX, {from: accounts[0]});
		await contractePAHGy4.CashOut.call(_amuYp1o3, {from: accounts[4]});
	});

	it('test for Private_Bank', async () => {
		const _logSf2TegH = accounts[2]
		const contractZGzl2Il = await Private_Bank.new(_logSf2TegH, {from: accounts[2]});
		const _amtzBpuW = BigInt("1638")
		const _am0CHomC = BigInt("1939")
		const _amdsNGrSy = BigInt("948")
		const _amLyqv6L5 = BigInt("251")
		const _amEzgDxX = BigInt("1038")
		const _ameQAIbsC = BigInt("0")
		await contractZGzl2Il.CashOut.call(_amtzBpuW, {from: accounts[4]});
		await contractZGzl2Il.CashOut.call(_am0CHomC, {from: accounts[4]});
		await contractZGzl2Il.CashOut.call(_amdsNGrSy, {from: accounts[4]});
		await contractZGzl2Il.CashOut.call(_amLyqv6L5, {from: accounts[3]});
		await contractZGzl2Il.Deposit.call({from: "0x0000000000000000000000000000000000000001"});
		await contractZGzl2Il.CashOut.call(_amEzgDxX, {from: accounts[2]});
		await contractZGzl2Il.Deposit.call({from: accounts[0]});
		await contractZGzl2Il.CashOut.call(_ameQAIbsC, {from: accounts[2]});
		await contractZGzl2Il.null.call({from: accounts[2]});

		await expect(contractZGzl2Il.CashOut.call(_amtzBpuW, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})