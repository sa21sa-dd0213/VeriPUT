const SimpleWallet = artifacts.require("SimpleWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractztbI5C4 = await SimpleWallet.new({from: accounts[3]});
		const _valueKTTJvgy = BigInt("1872")
		const _targetMclc6Zu = accounts[1]
		await contractztbI5C4.null.call({from: accounts[4]});
		await contractztbI5C4.withdrawAll.call({from: accounts[2]});
		await contractztbI5C4.withdrawAll.call({from: accounts[0]});
		await contractztbI5C4.sendMoney.call(_targetMclc6Zu, _valueKTTJvgy, {from: accounts[5]});
		await contractztbI5C4.null.call({from: accounts[5]});
		await contractztbI5C4.withdrawAll.call({from: accounts[0]});

		await expect(contractztbI5C4.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractYEVI2H2 = await SimpleWallet.new({from: accounts[5]});
		const _valuebRHI7Qv = BigInt("340")
		const _valueiVjHk1k = BigInt("905")
		const _targetITJM8oZ = accounts[4]
		await contractYEVI2H2.withdraw.call(_valuebRHI7Qv, {from: accounts[1]});
		await contractYEVI2H2.sendMoney.call(_targetITJM8oZ, _valueiVjHk1k, {from: accounts[4]});
		await contractYEVI2H2.null.call({from: accounts[5]});

		await expect(contractYEVI2H2.withdraw.call(_valuebRHI7Qv, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractQ9JkXMo = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuehib1OYy = BigInt("716")
		const _targetaRQJSGL = accounts[0]
		const _valueWfPEDb3 = BigInt("348")
		const _targetcD1RAh9 = accounts[2]
		const _valueVJ6kcC = BigInt("1804")
		await contractQ9JkXMo.sendMoney.call(_targetaRQJSGL, _valuehib1OYy, {from: accounts[2]});
		await contractQ9JkXMo.sendMoney.call(_targetcD1RAh9, _valueWfPEDb3, {from: accounts[0]});
		await contractQ9JkXMo.withdraw.call(_valueVJ6kcC, {from: accounts[2]});
		await contractQ9JkXMo.withdrawAll.call({from: accounts[5]});
	});

	it('test for SimpleWallet', async () => {
		const contractZUmQv8c = await SimpleWallet.new({from: accounts[2]});
		const _valueJYeAEa5 = BigInt("494")
		const _valuecTMGXzY = BigInt("234")
		await contractZUmQv8c.withdraw.call(_valueJYeAEa5, {from: accounts[2]});
		await contractZUmQv8c.withdraw.call(_valuecTMGXzY, {from: accounts[3]});

		await expect(contractZUmQv8c.withdraw.call(_valueJYeAEa5, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractrz5z6Ry = await SimpleWallet.new({from: accounts[3]});
		const _valueh3wc0xz = BigInt("1071")
		const _targetHMIxI6X = accounts[2]
		const _valuegf7jDhl = BigInt("1048")
		const _target9Z1VWk = accounts[1]
		const _valueQjHgQuY = BigInt("1276")
		await contractrz5z6Ry.sendMoney.call(_targetHMIxI6X, _valueh3wc0xz, {from: accounts[3]});
		await contractrz5z6Ry.withdrawAll.call({from: accounts[5]});
		await contractrz5z6Ry.null.call({from: accounts[0]});
		await contractrz5z6Ry.sendMoney.call(_target9Z1VWk, _valuegf7jDhl, {from: accounts[4]});
		await contractrz5z6Ry.withdrawAll.call({from: accounts[3]});
		await contractrz5z6Ry.withdraw.call(_valueQjHgQuY, {from: accounts[5]});

		await expect(contractrz5z6Ry.sendMoney.call(_targetHMIxI6X, _valueh3wc0xz, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contracti2GDf0L = await SimpleWallet.new({from: accounts[4]});
		await contracti2GDf0L.withdrawAll.call({from: accounts[4]});
		await contracti2GDf0L.withdrawAll.call({from: accounts[3]});

		await expect(contracti2GDf0L.withdrawAll.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});
})