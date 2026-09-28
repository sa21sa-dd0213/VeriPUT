const SimpleWallet = artifacts.require("SimpleWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractZkGnnv4 = await SimpleWallet.new({from: accounts[4]});
		const _dataAui8Htw = "0x141a1c011a0a16101b171b0a0816160a190c03040b1204061108121901030b"
		const _valueT5fi8nb = BigInt("625")
		const _targetiZcUaa3 = accounts[3]
		const _dataK6aEhB7 = "0x1b161010130f08191f01091e04"
		const _valueo9Lj782 = BigInt("787")
		const _targetsaIbAFr = accounts[0]
		await contractZkGnnv4.sendMoney.call(_targetiZcUaa3, _valueT5fi8nb, _dataAui8Htw, {from: accounts[2]});
		await contractZkGnnv4.null.call({from: accounts[3]});
		await contractZkGnnv4.sendMoney.call(_targetsaIbAFr, _valueo9Lj782, _dataK6aEhB7, {from: accounts[2]});

		await expect(contractZkGnnv4.sendMoney.call(_targetiZcUaa3, _valueT5fi8nb, _dataAui8Htw, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractXLVB2OK = await SimpleWallet.new({from: accounts[3]});
		await contractXLVB2OK.null.call({from: accounts[4]});
		await contractXLVB2OK.withdrawAll.call({from: accounts[5]});

		await expect(contractXLVB2OK.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractLYT6BFx = await SimpleWallet.new({from: accounts[3]});
		const _datapfmfpdF = "0x17040c000b070b1f1a05191c1c200d"
		const _valueeN2W09K = BigInt("1825")
		const _targetUInJNmB = accounts[0]
		const _valueYOKfOWy = BigInt("1388")
		const _valueMwU0Rsx = BigInt("1999")
		await contractLYT6BFx.sendMoney.call(_targetUInJNmB, _valueeN2W09K, _datapfmfpdF, {from: accounts[3]});
		await contractLYT6BFx.withdrawAll.call({from: accounts[1]});
		await contractLYT6BFx.withdraw.call(_valueYOKfOWy, {from: accounts[4]});
		await contractLYT6BFx.withdraw.call(_valueMwU0Rsx, {from: accounts[2]});
		await contractLYT6BFx.withdrawAll.call({from: accounts[4]});

		await expect(contractLYT6BFx.sendMoney.call(_targetUInJNmB, _valueeN2W09K, _datapfmfpdF, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractZlyJVz2 = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuelF67aFW = BigInt("859")
		const _dataoGCHSkd = "0x19171d071a110d200e031b"
		const _valueCG8zIbf = BigInt("18")
		const _targetLUMRCsy = accounts[1]
		const _datarPFoP8 = "0x1e0b1f04"
		const _valueFR8zkTF = BigInt("1129")
		const _targetOMoRKV1 = accounts[4]
		await contractZlyJVz2.withdraw.call(_valuelF67aFW, {from: accounts[0]});
		await contractZlyJVz2.null.call({from: accounts[4]});
		await contractZlyJVz2.sendMoney.call(_targetLUMRCsy, _valueCG8zIbf, _dataoGCHSkd, {from: "0x0000000000000000000000000000000000000001"});
		await contractZlyJVz2.sendMoney.call(_targetOMoRKV1, _valueFR8zkTF, _datarPFoP8, {from: accounts[0]});
		await contractZlyJVz2.withdrawAll.call({from: accounts[5]});
		await contractZlyJVz2.withdrawAll.call({from: accounts[1]});
	});

	it('test for SimpleWallet', async () => {
		const contractzs7uS1l = await SimpleWallet.new({from: accounts[2]});
		const _valuexOrpfT = BigInt("643")
		await contractzs7uS1l.withdrawAll.call({from: accounts[2]});
		await contractzs7uS1l.withdraw.call(_valuexOrpfT, {from: accounts[4]});
		await contractzs7uS1l.withdrawAll.call({from: accounts[1]});
		await contractzs7uS1l.withdrawAll.call({from: accounts[4]});

		await expect(contractzs7uS1l.withdrawAll.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})