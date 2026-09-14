const SimpleWallet = artifacts.require("SimpleWallet");

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractcCjjyN8 = await SimpleWallet.new({from: accounts[2]});
		const _valueLaL8Vxm = BigInt("946")
		const _targetVcjReHt = accounts[3]
		const _valuehbi6Fp = BigInt("224")
		await contractcCjjyN8.withdrawAll.call({from: accounts[0]});
		await contractcCjjyN8.withdrawAll.call({from: accounts[3]});
		await contractcCjjyN8.sendMoney.call(_targetVcjReHt, _valueLaL8Vxm, {from: accounts[4]});
		await contractcCjjyN8.withdraw.call(_valuehbi6Fp, {from: accounts[1]});
	});

	it('test for SimpleWallet', async () => {
		const contractjOwQTOP = await SimpleWallet.new({from: accounts[3]});
		const _valueUirgMBp = BigInt("1530")
		const _valuefwEzi4u = BigInt("1519")
		const _targetC8vaqgr = accounts[5]
		await contractjOwQTOP.null.call({from: accounts[0]});
		await contractjOwQTOP.withdraw.call(_valueUirgMBp, {from: "0x0000000000000000000000000000000000000001"});
		await contractjOwQTOP.sendMoney.call(_targetC8vaqgr, _valuefwEzi4u, {from: accounts[4]});
		await contractjOwQTOP.withdrawAll.call({from: accounts[3]});
	});

	it('test for SimpleWallet', async () => {
		const contractJT2SVVL = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueGz1LgEG = BigInt("341")
		const _valuekhm1jQB = BigInt("1171")
		const _valuegIzUaI = BigInt("253")
		await contractJT2SVVL.withdraw.call(_valueGz1LgEG, {from: accounts[4]});
		await contractJT2SVVL.withdraw.call(_valuekhm1jQB, {from: accounts[2]});
		await contractJT2SVVL.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
		await contractJT2SVVL.null.call({from: accounts[1]});
		await contractJT2SVVL.withdraw.call(_valuegIzUaI, {from: accounts[4]});
	});

	it('test for SimpleWallet', async () => {
		const contractcTdnNpY = await SimpleWallet.new({from: accounts[4]});
		const _valueGPCruB = BigInt("1599")
		const _valueFXfm0ZU = BigInt("339")
		await contractcTdnNpY.withdraw.call(_valueGPCruB, {from: accounts[4]});
		await contractcTdnNpY.withdraw.call(_valueFXfm0ZU, {from: accounts[2]});
		await contractcTdnNpY.withdrawAll.call({from: accounts[1]});
		await contractcTdnNpY.withdrawAll.call({from: accounts[1]});
	});

	it('test for SimpleWallet', async () => {
		const contractdNUHGBA = await SimpleWallet.new({from: accounts[0]});
		const _valuen1piLbt = BigInt("1226")
		const _targetuFJcC3d = accounts[5]
		await contractdNUHGBA.sendMoney.call(_targetuFJcC3d, _valuen1piLbt, {from: accounts[0]});
		await contractdNUHGBA.withdrawAll.call({from: accounts[0]});
		await contractdNUHGBA.withdrawAll.call({from: accounts[5]});
	});

	it('test for SimpleWallet', async () => {
		const contractqwB5rxR = await SimpleWallet.new({from: accounts[2]});
		const _valueomnuuSy = BigInt("1993")
		await contractqwB5rxR.withdrawAll.call({from: accounts[2]});
		await contractqwB5rxR.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractqwB5rxR.null.call({from: accounts[2]});
		await contractqwB5rxR.withdraw.call(_valueomnuuSy, {from: accounts[2]});
	});
})