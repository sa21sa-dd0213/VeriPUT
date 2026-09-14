const SimpleWallet = artifacts.require("SimpleWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractpdingjw = await SimpleWallet.new({from: accounts[1]});
		const _dataIrCwCBA = "0x060e0320041b1b0a171604110118130c100b08"
		const _valueEOfchUD = BigInt("975")
		const _targetN6BL71e = accounts[2]
		await contractpdingjw.withdrawAll.call({from: accounts[4]});
		await contractpdingjw.sendMoney.call(_targetN6BL71e, _valueEOfchUD, _dataIrCwCBA, {from: accounts[1]});
		await contractpdingjw.null.call({from: accounts[2]});
		await contractpdingjw.null.call({from: accounts[2]});

		await expect(contractpdingjw.withdrawAll.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractBe2cXJ = await SimpleWallet.new({from: accounts[0]});
		const _valuekVDp4kB = BigInt("1818")
		const _datatuJpJxW = "0x0b16110c0f"
		const _valueDMJM5q1 = BigInt("1456")
		const _targetl5oVDI5 = accounts[4]
		await contractBe2cXJ.null.call({from: accounts[2]});
		await contractBe2cXJ.withdraw.call(_valuekVDp4kB, {from: accounts[0]});
		await contractBe2cXJ.sendMoney.call(_targetl5oVDI5, _valueDMJM5q1, _datatuJpJxW, {from: accounts[3]});

		await expect(contractBe2cXJ.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractW9XTIxt = await SimpleWallet.new({from: accounts[4]});
		const _valueoOGc8A8 = BigInt("761")
		const _dataXKua1KH = "0x09150b081d1a000d100113050f0f0f0718201302010d0213101e0f"
		const _valueSlGbajd = BigInt("490")
		const _targetpGa3FcA = accounts[4]
		const _databbzazo2 = "0x16170418120d0218081b170f010303041013180c0205141f10"
		const _valueybJxzbL = BigInt("1347")
		const _targetMcIwwkm = accounts[2]
		await contractW9XTIxt.withdraw.call(_valueoOGc8A8, {from: accounts[4]});
		await contractW9XTIxt.null.call({from: accounts[5]});
		await contractW9XTIxt.sendMoney.call(_targetpGa3FcA, _valueSlGbajd, _dataXKua1KH, {from: accounts[0]});
		await contractW9XTIxt.sendMoney.call(_targetMcIwwkm, _valueybJxzbL, _databbzazo2, {from: accounts[2]});
		await contractW9XTIxt.null.call({from: accounts[3]});

		await expect(contractW9XTIxt.withdraw.call(_valueoOGc8A8, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractq0SSh6j = await SimpleWallet.new({from: accounts[1]});
		const _dataiaedbRU = "0x0c0305040713171a12"
		const _valueq6oL9EI = BigInt("351")
		const _targetIVX01sK = accounts[2]
		const _dataULiQqIJ = "0x100f13"
		const _valueHIwTvhh = BigInt("1574")
		const _targetksEa3Sb = accounts[4]
		const _valuempa2kzq = BigInt("1135")
		const _valueSoZgqFQ = BigInt("1242")
		await contractq0SSh6j.sendMoney.call(_targetIVX01sK, _valueq6oL9EI, _dataiaedbRU, {from: accounts[1]});
		await contractq0SSh6j.sendMoney.call(_targetksEa3Sb, _valueHIwTvhh, _dataULiQqIJ, {from: accounts[1]});
		await contractq0SSh6j.withdraw.call(_valuempa2kzq, {from: "0x0000000000000000000000000000000000000001"});
		await contractq0SSh6j.withdraw.call(_valueSoZgqFQ, {from: accounts[1]});

		await expect(contractq0SSh6j.sendMoney.call(_targetIVX01sK, _valueq6oL9EI, _dataiaedbRU, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractChTqeBl = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _dataSLaeYvm = "0x09050a18"
		const _valueNawfFph = BigInt("410")
		const _targetxFnRSBE = accounts[1]
		await contractChTqeBl.null.call({from: accounts[5]});
		await contractChTqeBl.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
		await contractChTqeBl.null.call({from: accounts[1]});
		await contractChTqeBl.sendMoney.call(_targetxFnRSBE, _valueNawfFph, _dataSLaeYvm, {from: accounts[2]});
	});

	it('test for SimpleWallet', async () => {
		const contractZ57f5W = await SimpleWallet.new({from: accounts[3]});
		const _valueUQK4vUH = BigInt("1102")
		const _valueFzJdkd2 = BigInt("1660")
		const _valueZ1VEDQO = BigInt("1766")
		const _valuebGHapGn = BigInt("78")
		await contractZ57f5W.withdrawAll.call({from: accounts[3]});
		await contractZ57f5W.withdraw.call(_valueUQK4vUH, {from: accounts[4]});
		await contractZ57f5W.withdraw.call(_valueFzJdkd2, {from: accounts[3]});
		await contractZ57f5W.withdraw.call(_valueZ1VEDQO, {from: accounts[0]});
		await contractZ57f5W.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
		await contractZ57f5W.withdrawAll.call({from: accounts[1]});
		await contractZ57f5W.withdraw.call(_valuebGHapGn, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractZ57f5W.withdrawAll.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})