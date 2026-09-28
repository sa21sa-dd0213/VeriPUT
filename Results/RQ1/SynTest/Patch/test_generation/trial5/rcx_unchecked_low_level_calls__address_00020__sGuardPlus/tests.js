const SimpleWallet = artifacts.require("SimpleWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractW7DXJBr = await SimpleWallet.new({from: accounts[4]});
		const _valueelixaU1 = BigInt("1459")
		const _targetl3h9X4l = accounts[2]
		const _valuev6H5DE8 = BigInt("1600")
		const _targetLKi3wQ = accounts[2]
		const _valueKajEx8E = BigInt("1318")
		const _targetKrFhvnw = accounts[3]
		await contractW7DXJBr.withdrawAll.call({from: accounts[4]});
		await contractW7DXJBr.sendMoney.call(_targetl3h9X4l, _valueelixaU1, {from: accounts[1]});
		await contractW7DXJBr.sendMoney.call(_targetLKi3wQ, _valuev6H5DE8, {from: accounts[2]});
		await contractW7DXJBr.sendMoney.call(_targetKrFhvnw, _valueKajEx8E, {from: accounts[0]});

		await expect(contractW7DXJBr.withdrawAll.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractp2Zx2wt = await SimpleWallet.new({from: accounts[0]});
		await contractp2Zx2wt.null.call({from: accounts[3]});
		await contractp2Zx2wt.withdrawAll.call({from: accounts[2]});

		await expect(contractp2Zx2wt.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractT6DTosb = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueSmVHQO = BigInt("1217")
		const _targetlxFj88x = accounts[3]
		const _valueIs4xhE2 = BigInt("1185")
		await contractT6DTosb.null.call({from: accounts[4]});
		await contractT6DTosb.sendMoney.call(_targetlxFj88x, _valueSmVHQO, {from: accounts[1]});
		await contractT6DTosb.withdrawAll.call({from: accounts[0]});
		await contractT6DTosb.withdraw.call(_valueIs4xhE2, {from: accounts[0]});
	});

	it('test for SimpleWallet', async () => {
		const contractbUgQZkc = await SimpleWallet.new({from: accounts[2]});
		const _valueQ1QpoKY = BigInt("150")
		const _targetCmp6Kii = accounts[0]
		const _valueNdYIUZC = BigInt("1916")
		const _valueisP8anQ = BigInt("41")
		await contractbUgQZkc.sendMoney.call(_targetCmp6Kii, _valueQ1QpoKY, {from: accounts[2]});
		await contractbUgQZkc.withdraw.call(_valueNdYIUZC, {from: accounts[1]});
		await contractbUgQZkc.withdraw.call(_valueisP8anQ, {from: accounts[4]});

		await expect(contractbUgQZkc.sendMoney.call(_targetCmp6Kii, _valueQ1QpoKY, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})