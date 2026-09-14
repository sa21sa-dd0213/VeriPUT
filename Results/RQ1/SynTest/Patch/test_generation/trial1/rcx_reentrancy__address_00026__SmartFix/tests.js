const MY_BANK = artifacts.require("MY_BANK");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MY_BANK', (accounts) => {
	it('test for MY_BANK', async () => {
		const logyhZABMP = accounts[4]
		const contractVqTj1Yy = await MY_BANK.new(logyhZABMP, {from: accounts[3]});
		const _amE9rm6dS = BigInt("1711")
		const _amdjlm7E = BigInt("2035")
		const _am4c0kD9 = BigInt("946")
		await contractVqTj1Yy.null.call({from: accounts[0]});
		await contractVqTj1Yy.Collect.call(_amE9rm6dS, {from: accounts[1]});
		await contractVqTj1Yy.Collect.call(_amdjlm7E, {from: accounts[4]});
		await contractVqTj1Yy.Collect.call(_am4c0kD9, {from: accounts[2]});

		await expect(contractVqTj1Yy.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logUNpP33p = accounts[0]
		const contractWutAH4Y = await MY_BANK.new(logUNpP33p, {from: accounts[0]});
		const _unlockTimeRfE00c6 = BigInt("1616")
		const _amIde3PBr = BigInt("879")
		await contractWutAH4Y.Put.call(_unlockTimeRfE00c6, {from: accounts[3]});
		await contractWutAH4Y.null.call({from: accounts[0]});
		await contractWutAH4Y.Collect.call(_amIde3PBr, {from: accounts[3]});

		await expect(contractWutAH4Y.Put.call(_unlockTimeRfE00c6, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logbakhrBd = accounts[1]
		const contractOzvWUJf = await MY_BANK.new(logbakhrBd, {from: accounts[5]});
		const _amVQVjRSP = BigInt("437")
		const _unlockTimekE08M6W = BigInt("1464")
		const _amhnPLxgM = BigInt("38")
		await contractOzvWUJf.Collect.call(_amVQVjRSP, {from: accounts[0]});
		await contractOzvWUJf.Put.call(_unlockTimekE08M6W, {from: accounts[4]});
		await contractOzvWUJf.Collect.call(_amhnPLxgM, {from: accounts[0]});

		await expect(contractOzvWUJf.Collect.call(_amVQVjRSP, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logcP43O1K = accounts[2]
		const contractFgwGBLr = await MY_BANK.new(logcP43O1K, {from: "0x0000000000000000000000000000000000000001"});
		const _unlockTimeEF9mmNp = BigInt("493")
		const _amivAK5Zg = BigInt("1276")
		const _amzOw7QB = BigInt("1992")
		const _amdDt22s = BigInt("985")
		await contractFgwGBLr.Put.call(_unlockTimeEF9mmNp, {from: "0x0000000000000000000000000000000000000001"});
		await contractFgwGBLr.Collect.call(_amivAK5Zg, {from: accounts[0]});
		await contractFgwGBLr.Collect.call(_amzOw7QB, {from: accounts[0]});
		await contractFgwGBLr.Collect.call(_amdDt22s, {from: accounts[1]});
	});
})