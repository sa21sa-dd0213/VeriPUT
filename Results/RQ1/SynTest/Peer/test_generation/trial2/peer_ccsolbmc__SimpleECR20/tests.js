const SimpleERC20 = artifacts.require("SimpleERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleERC20', (accounts) => {
	it('test for SimpleERC20', async () => {
		const contractfriff5b = await SimpleERC20.new({from: accounts[5]});
		const feeReceiver_66HDCR = accounts[3]
		const initialBalance_uTJdAE = BigInt("123")
		const symbol_tvUW8BQ = "3t4bShu3B5mBKyVVIiYLJqU2hQUtwzLj2Vs7NkyMRD6lCPe"
		const name_XGUW6GH = "osatXEV9S798mo2gPJedYwjDAm4X9uXr3a3miXrUb47cfR6uBbF2PWOjVrxRksZBrRxMl8E76"
		const feeReceiver_XojPqi = accounts[5]
		const initialBalance_ZaGLRQh = BigInt("1665")
		const symbol_acWX59 = "zdPHo4MRGRWWoNT2yuPesZMCNvwTuLRiusAO1F4viOxGgX03xyBxzWKLuS0KVbfo4Gm18jDKRT6gm"
		const name_kbA9Xyb = "XlVwySq8JX3KhspldwVrG1VKDBYcXP0x8b4WqzcoHUGH6tggOT5HuTUD"
		const feeReceiver_VT5bznP = accounts[3]
		const initialBalance_NQT1GyD = BigInt("1722")
		const symbol_UwgfQ4U = "hR9I7Q4yMltlrb8LTjoHtB1EFHett7z8HFwN8PwYUsGIJUVHxRe"
		const name_o9l7LCV = "UVKqShjB0ZULM9bgJgi4YgQhXEr1bBoURrLMv1yukY96uQOqJBCuk7BCcKCHlexUMAT3RS8FsXDw1egWXJBptLnb"
		await contractfriff5b.sdf2.call(name_XGUW6GH, symbol_tvUW8BQ, initialBalance_uTJdAE, feeReceiver_66HDCR, {from: accounts[0]});
		await contractfriff5b.abc.call({from: accounts[0]});
		await contractfriff5b.abc.call({from: accounts[5]});
		await contractfriff5b.sdf2.call(name_kbA9Xyb, symbol_acWX59, initialBalance_ZaGLRQh, feeReceiver_XojPqi, {from: accounts[3]});
		await contractfriff5b.sdf2.call(name_o9l7LCV, symbol_UwgfQ4U, initialBalance_NQT1GyD, feeReceiver_VT5bznP, {from: accounts[0]});

		await expect(contractfriff5b.sdf2.call(name_XGUW6GH, symbol_tvUW8BQ, initialBalance_uTJdAE, feeReceiver_66HDCR, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleERC20', async () => {
		const contractNTWUexl = await SimpleERC20.new({from: "0x0000000000000000000000000000000000000001"});
		await contractNTWUexl.abc.call({from: accounts[3]});
		await contractNTWUexl.abc.call({from: accounts[2]});
		await contractNTWUexl.abc.call({from: accounts[1]});
		await contractNTWUexl.abc.call({from: accounts[2]});
	});
})