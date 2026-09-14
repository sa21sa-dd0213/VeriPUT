const SimpleWallet = artifacts.require("SimpleWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractV9RlcXs = await SimpleWallet.new({from: accounts[0]});
		const _dataflS7st = "0x0305150f092004100c1007000d011f0a06181b1c061604080f02"
		const _valueym46XXY = BigInt("882")
		const _targetSqOMj6y = accounts[2]
		const _dataLmCcsA = "0x1d161b1200131b070d0c1712171f130c1019150c0d"
		const _valueHwCJJAM = BigInt("1013")
		const _targetgsQRwqw = accounts[0]
		await contractV9RlcXs.sendMoney.call(_targetSqOMj6y, _valueym46XXY, _dataflS7st, {from: accounts[0]});
		await contractV9RlcXs.null.call({from: accounts[4]});
		await contractV9RlcXs.null.call({from: accounts[1]});
		await contractV9RlcXs.sendMoney.call(_targetgsQRwqw, _valueHwCJJAM, _dataLmCcsA, {from: accounts[0]});

		await expect(contractV9RlcXs.sendMoney.call(_targetSqOMj6y, _valueym46XXY, _dataflS7st, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contracthCoredl = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuem7k6TGq = BigInt("815")
		const _dataJetYKCP = "0x0f1c190b14181f0c06080a18"
		const _valueXueHNLp = BigInt("1710")
		const _targetPA9NwhG = "0x0000000000000000000000000000000000000001"
		await contracthCoredl.withdraw.call(_valuem7k6TGq, {from: accounts[4]});
		await contracthCoredl.withdrawAll.call({from: accounts[0]});
		await contracthCoredl.sendMoney.call(_targetPA9NwhG, _valueXueHNLp, _dataJetYKCP, {from: accounts[2]});
	});

	it('test for SimpleWallet', async () => {
		const contractLc22W3M = await SimpleWallet.new({from: accounts[0]});
		const _valueuW37edN = BigInt("1703")
		await contractLc22W3M.withdrawAll.call({from: accounts[0]});
		await contractLc22W3M.withdrawAll.call({from: accounts[1]});
		await contractLc22W3M.withdrawAll.call({from: accounts[5]});
		await contractLc22W3M.withdraw.call(_valueuW37edN, {from: accounts[5]});

		await expect(contractLc22W3M.withdrawAll.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractF7xUUAC = await SimpleWallet.new({from: accounts[1]});
		const _valuejIhrM3R = BigInt("1762")
		const _valueG05aVcq = BigInt("940")
		const _valuenFqUA3B = BigInt("910")
		await contractF7xUUAC.withdrawAll.call({from: accounts[1]});
		await contractF7xUUAC.null.call({from: accounts[2]});
		await contractF7xUUAC.withdraw.call(_valuejIhrM3R, {from: accounts[1]});
		await contractF7xUUAC.withdraw.call(_valueG05aVcq, {from: accounts[4]});
		await contractF7xUUAC.withdraw.call(_valuenFqUA3B, {from: accounts[0]});

		await expect(contractF7xUUAC.withdrawAll.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})