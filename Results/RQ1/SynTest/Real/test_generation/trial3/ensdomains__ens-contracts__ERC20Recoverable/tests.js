const ERC20Recoverable = artifacts.require("ERC20Recoverable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERC20Recoverable', (accounts) => {
	it('test for ERC20Recoverable', async () => {
		const contractYqOsowU = await ERC20Recoverable.new({from: accounts[1]});
		const _amountU0g3Xv9 = BigInt("388")
		const _tozHyfYrG = "0x0000000000000000000000000000000000000001"
		const _tokenk2qmJ29 = accounts[2]
		const _amounta5qny7j = BigInt("1578")
		const _toHjx844Z = accounts[0]
		const _tokenT7md5D6 = accounts[1]
		const _amount7M9DQK = BigInt("1815")
		const _tomFMBKSQ = accounts[5]
		const _tokensa60Crk = accounts[3]
		await contractYqOsowU.recoverFunds.call(_tokenk2qmJ29, _tozHyfYrG, _amountU0g3Xv9, {from: accounts[5]});
		await contractYqOsowU.recoverFunds.call(_tokenT7md5D6, _toHjx844Z, _amounta5qny7j, {from: accounts[5]});
		await contractYqOsowU.recoverFunds.call(_tokensa60Crk, _tomFMBKSQ, _amount7M9DQK, {from: accounts[1]});

		await expect(contractYqOsowU.recoverFunds.call(_tokenk2qmJ29, _tozHyfYrG, _amountU0g3Xv9, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20Recoverable', async () => {
		const contractQogqLYk = await ERC20Recoverable.new({from: accounts[0]});
		const _amountXPbFA5Y = BigInt("2035")
		const _toRSfpOxX = accounts[2]
		const _tokenqkcJEMK = accounts[0]
		const _amountFeyLLJX = BigInt("1133")
		const _tofdDjiL4 = accounts[0]
		const _tokenjJv5R37 = accounts[1]
		const _amountNFltv8b = BigInt("271")
		const _tooWprQdT = accounts[0]
		const _tokenSiymhnv = accounts[4]
		const _amountTje4n5 = BigInt("1507")
		const _toEB0ZxEn = accounts[3]
		const _tokenQt6el4u = accounts[0]
		await contractQogqLYk.recoverFunds.call(_tokenqkcJEMK, _toRSfpOxX, _amountXPbFA5Y, {from: accounts[0]});
		await contractQogqLYk.recoverFunds.call(_tokenjJv5R37, _tofdDjiL4, _amountFeyLLJX, {from: accounts[1]});
		await contractQogqLYk.recoverFunds.call(_tokenSiymhnv, _tooWprQdT, _amountNFltv8b, {from: accounts[4]});
		await contractQogqLYk.recoverFunds.call(_tokenQt6el4u, _toEB0ZxEn, _amountTje4n5, {from: accounts[5]});

		await expect(contractQogqLYk.recoverFunds.call(_tokenqkcJEMK, _toRSfpOxX, _amountXPbFA5Y, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20Recoverable', async () => {
		const contractEVW9Bqy = await ERC20Recoverable.new({from: "0x0000000000000000000000000000000000000001"});
		const _amountdBmO1d = BigInt("239")
		const _toTOvr4Zf = accounts[2]
		const _tokenVUnimjV = accounts[4]
		const _amountjc7JTy0 = BigInt("1457")
		const _tovGMZY9i = accounts[3]
		const _tokenBB7DLq = accounts[2]
		const _amounthkZ4ezG = BigInt("1344")
		const _tooFfLk9L = accounts[4]
		const _tokenjR9xykr = accounts[2]
		await contractEVW9Bqy.recoverFunds.call(_tokenVUnimjV, _toTOvr4Zf, _amountdBmO1d, {from: accounts[1]});
		await contractEVW9Bqy.recoverFunds.call(_tokenBB7DLq, _tovGMZY9i, _amountjc7JTy0, {from: accounts[3]});
		await contractEVW9Bqy.recoverFunds.call(_tokenjR9xykr, _tooFfLk9L, _amounthkZ4ezG, {from: accounts[2]});
	});
})