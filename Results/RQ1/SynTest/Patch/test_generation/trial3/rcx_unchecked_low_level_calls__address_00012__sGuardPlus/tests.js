const SimpleWallet = artifacts.require("SimpleWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractLxf8wN = await SimpleWallet.new({from: accounts[5]});
		const _valueIWmCNMV = BigInt("1752")
		const _valueKdW60hc = BigInt("1764")
		await contractLxf8wN.withdraw.call(_valueIWmCNMV, {from: accounts[1]});
		await contractLxf8wN.withdraw.call(_valueKdW60hc, {from: accounts[3]});
		await contractLxf8wN.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
		await contractLxf8wN.null.call({from: accounts[3]});

		await expect(contractLxf8wN.withdraw.call(_valueIWmCNMV, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractAuQeJc6 = await SimpleWallet.new({from: accounts[2]});
		const _datar6kcGI4 = "0x151a1717061903"
		const _valueuyK8Ksp = BigInt("801")
		const _targetTtEyPF = accounts[4]
		const _dataKpkbr6X = "0x0b1b1618051f170215131309141d070408"
		const _valueLwnhYnJ = BigInt("740")
		const _targetWidccRz = accounts[3]
		const _dataNWQFv1X = "0x1f0c1803161519080719091c061d171e1720"
		const _valueWSGfL4l = BigInt("1653")
		const _targetbeYYXzS = accounts[4]
		const _dataQCWjAX9 = "0x11180f1f1b1718161e1e071c150f1c15000b130403070d0c0a1c05081402"
		const _valueuGad6QV = BigInt("1422")
		const _targetGCDDSt = "0x0000000000000000000000000000000000000001"
		const _valueLlpPNWw = BigInt("543")
		const _valuemmfpEix = BigInt("487")
		await contractAuQeJc6.sendMoney.call(_targetTtEyPF, _valueuyK8Ksp, _datar6kcGI4, {from: accounts[2]});
		await contractAuQeJc6.sendMoney.call(_targetWidccRz, _valueLwnhYnJ, _dataKpkbr6X, {from: "0x0000000000000000000000000000000000000001"});
		await contractAuQeJc6.sendMoney.call(_targetbeYYXzS, _valueWSGfL4l, _dataNWQFv1X, {from: accounts[1]});
		await contractAuQeJc6.sendMoney.call(_targetGCDDSt, _valueuGad6QV, _dataQCWjAX9, {from: accounts[3]});
		await contractAuQeJc6.withdraw.call(_valueLlpPNWw, {from: accounts[2]});
		await contractAuQeJc6.withdraw.call(_valuemmfpEix, {from: accounts[1]});

		await expect(contractAuQeJc6.sendMoney.call(_targetTtEyPF, _valueuyK8Ksp, _datar6kcGI4, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractQsawyjF = await SimpleWallet.new({from: accounts[1]});
		await contractQsawyjF.withdrawAll.call({from: accounts[1]});
		await contractQsawyjF.withdrawAll.call({from: accounts[5]});
		await contractQsawyjF.null.call({from: accounts[1]});
		await contractQsawyjF.null.call({from: accounts[4]});
		await contractQsawyjF.withdrawAll.call({from: accounts[0]});

		await expect(contractQsawyjF.withdrawAll.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractA65NvXQ = await SimpleWallet.new({from: accounts[3]});
		const _dataQ0Q8wn9 = "0x170400161601"
		const _valuecautVxB = BigInt("1072")
		const _targetUUapf9R = accounts[1]
		const _dataPCgxqTM = "0x130f0d1c0b080b0d0b140f131b201b090c1e"
		const _valueALRMGxp = BigInt("1496")
		const _targetEeIBPtN = accounts[4]
		const _dataxCWICca = "0x200313201b1c141c0e"
		const _valuefSakLYL = BigInt("931")
		const _targetZlhhtrN = accounts[1]
		await contractA65NvXQ.null.call({from: accounts[4]});
		await contractA65NvXQ.sendMoney.call(_targetUUapf9R, _valuecautVxB, _dataQ0Q8wn9, {from: accounts[1]});
		await contractA65NvXQ.sendMoney.call(_targetEeIBPtN, _valueALRMGxp, _dataPCgxqTM, {from: accounts[3]});
		await contractA65NvXQ.sendMoney.call(_targetZlhhtrN, _valuefSakLYL, _dataxCWICca, {from: accounts[3]});
		await contractA65NvXQ.null.call({from: accounts[3]});
		await contractA65NvXQ.withdrawAll.call({from: accounts[4]});

		await expect(contractA65NvXQ.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contracthqd7BaS = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueh9qPxV2 = BigInt("545")
		const _dataCHyKVhC = "0x031d180412161904"
		const _valued1naIm9 = BigInt("873")
		const _targetHA4sJQ = accounts[1]
		await contracthqd7BaS.null.call({from: accounts[2]});
		await contracthqd7BaS.withdrawAll.call({from: accounts[2]});
		await contracthqd7BaS.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
		await contracthqd7BaS.withdraw.call(_valueh9qPxV2, {from: accounts[0]});
		await contracthqd7BaS.sendMoney.call(_targetHA4sJQ, _valued1naIm9, _dataCHyKVhC, {from: "0x0000000000000000000000000000000000000001"});
	});
})