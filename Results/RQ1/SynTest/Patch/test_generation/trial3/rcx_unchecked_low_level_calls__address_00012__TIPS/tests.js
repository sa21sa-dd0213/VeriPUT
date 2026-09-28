const SimpleWallet = artifacts.require("SimpleWallet");

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractEvmMAZW = await SimpleWallet.new({from: accounts[0]});
		const _valueY4LY1Wc = BigInt("1345")
		const _datafjoQGys = "0x161d181f"
		const _valuevR2tifn = BigInt("56")
		const _targetjFyPKNe = accounts[0]
		await contractEvmMAZW.withdraw.call(_valueY4LY1Wc, {from: accounts[1]});
		await contractEvmMAZW.withdrawAll.call({from: accounts[0]});
		await contractEvmMAZW.withdrawAll.call({from: accounts[0]});
		await contractEvmMAZW.sendMoney.call(_targetjFyPKNe, _valuevR2tifn, _datafjoQGys, {from: accounts[4]});
	});

	it('test for SimpleWallet', async () => {
		const contractkKW00vc = await SimpleWallet.new({from: accounts[2]});
		const _datavKnPA1x = "0x040f070b170d0e1e001a0c06150b1108000909081d08091b0f0d"
		const _valueG8HN9x9 = BigInt("1361")
		const _targetEmjGdJK = accounts[2]
		await contractkKW00vc.null.call({from: accounts[3]});
		await contractkKW00vc.null.call({from: accounts[2]});
		await contractkKW00vc.sendMoney.call(_targetEmjGdJK, _valueG8HN9x9, _datavKnPA1x, {from: accounts[0]});
		await contractkKW00vc.withdrawAll.call({from: accounts[2]});
		await contractkKW00vc.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractkKW00vc.withdrawAll.call({from: accounts[3]});
	});

	it('test for SimpleWallet', async () => {
		const contractcZ5HwS7 = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuerM0Wyfr = BigInt("737")
		const _dataQzfBd9R = "0x0f1f0c07"
		const _valueOa5bqMS = BigInt("1117")
		const _targetQog0aIZ = "0x0000000000000000000000000000000000000001"
		await contractcZ5HwS7.withdraw.call(_valuerM0Wyfr, {from: accounts[3]});
		await contractcZ5HwS7.sendMoney.call(_targetQog0aIZ, _valueOa5bqMS, _dataQzfBd9R, {from: accounts[0]});
		await contractcZ5HwS7.withdrawAll.call({from: accounts[0]});
		await contractcZ5HwS7.withdrawAll.call({from: accounts[0]});
		await contractcZ5HwS7.null.call({from: accounts[1]});
	});

	it('test for SimpleWallet', async () => {
		const contractgXvsxPU = await SimpleWallet.new({from: accounts[5]});
		const _dataBvp93Xw = "0x04151f091f"
		const _valuer9T95UO = BigInt("1390")
		const _targetfNEUHND = accounts[3]
		const _valueq1dZFcY = BigInt("765")
		await contractgXvsxPU.sendMoney.call(_targetfNEUHND, _valuer9T95UO, _dataBvp93Xw, {from: accounts[5]});
		await contractgXvsxPU.withdrawAll.call({from: accounts[5]});
		await contractgXvsxPU.withdraw.call(_valueq1dZFcY, {from: accounts[4]});
		await contractgXvsxPU.withdrawAll.call({from: accounts[0]});
	});

	it('test for SimpleWallet', async () => {
		const contractqKlPG88 = await SimpleWallet.new({from: accounts[1]});
		const _datajKT7hih = "0x02061a1604080e0c1719181e1b070c06000f121504021404031104180e0615"
		const _valuepS6ofJp = BigInt("1658")
		const _targetceehkOw = accounts[1]
		const _valueYuKGkvn = BigInt("1619")
		const _valueHRsKDNw = BigInt("491")
		await contractqKlPG88.withdrawAll.call({from: accounts[1]});
		await contractqKlPG88.sendMoney.call(_targetceehkOw, _valuepS6ofJp, _datajKT7hih, {from: accounts[0]});
		await contractqKlPG88.withdraw.call(_valueYuKGkvn, {from: accounts[0]});
		await contractqKlPG88.withdraw.call(_valueHRsKDNw, {from: accounts[0]});
		await contractqKlPG88.withdrawAll.call({from: accounts[0]});
		await contractqKlPG88.withdrawAll.call({from: accounts[0]});
	});
})