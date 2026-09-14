const SimpleWallet = artifacts.require("SimpleWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractjU2EBsJ = await SimpleWallet.new({from: accounts[0]});
		const _valueuAVnX1P = BigInt("562")
		const _valueOLP8c0r = BigInt("167")
		await contractjU2EBsJ.withdraw.call(_valueuAVnX1P, {from: accounts[2]});
		await contractjU2EBsJ.withdrawAll.call({from: accounts[5]});
		await contractjU2EBsJ.withdrawAll.call({from: accounts[2]});
		await contractjU2EBsJ.withdraw.call(_valueOLP8c0r, {from: "0x0000000000000000000000000000000000000001"});
		await contractjU2EBsJ.null.call({from: accounts[2]});

		await expect(contractjU2EBsJ.withdraw.call(_valueuAVnX1P, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contracttbPeYTz = await SimpleWallet.new({from: accounts[0]});
		await contracttbPeYTz.null.call({from: accounts[0]});
		await contracttbPeYTz.withdrawAll.call({from: accounts[0]});

		await expect(contracttbPeYTz.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractJr7hiqF = await SimpleWallet.new({from: accounts[0]});
		const _valueknuLxwN = BigInt("1660")
		await contractJr7hiqF.withdrawAll.call({from: accounts[0]});
		await contractJr7hiqF.withdraw.call(_valueknuLxwN, {from: accounts[2]});
		await contractJr7hiqF.withdrawAll.call({from: accounts[4]});

		await expect(contractJr7hiqF.withdrawAll.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractmen4jSz = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _value8CviCJ = BigInt("945")
		const _targetYjIAtx = accounts[3]
		await contractmen4jSz.null.call({from: accounts[4]});
		await contractmen4jSz.sendMoney.call(_targetYjIAtx, _value8CviCJ, {from: accounts[3]});
		await contractmen4jSz.withdrawAll.call({from: accounts[4]});
	});

	it('test for SimpleWallet', async () => {
		const contractLQYD2k4 = await SimpleWallet.new({from: accounts[2]});
		const _valueyD390Rh = BigInt("669")
		const _targetQqyrrIj = accounts[3]
		const _valuelL3pvhS = BigInt("492")
		const _targetjs6ytMJ = accounts[4]
		await contractLQYD2k4.sendMoney.call(_targetQqyrrIj, _valueyD390Rh, {from: accounts[2]});
		await contractLQYD2k4.null.call({from: accounts[2]});
		await contractLQYD2k4.sendMoney.call(_targetjs6ytMJ, _valuelL3pvhS, {from: accounts[4]});
		await contractLQYD2k4.null.call({from: accounts[4]});

		await expect(contractLQYD2k4.sendMoney.call(_targetQqyrrIj, _valueyD390Rh, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})