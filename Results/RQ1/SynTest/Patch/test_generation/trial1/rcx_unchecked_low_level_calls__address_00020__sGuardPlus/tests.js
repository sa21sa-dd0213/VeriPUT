const SimpleWallet = artifacts.require("SimpleWallet");

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractfHSlDun = await SimpleWallet.new({from: accounts[3]});
		const _valueUxJJEDp = BigInt("567")
		const _valuejnSjZh = BigInt("1803")
		const _targetWvVGVJt = accounts[4]
		const _valuejitmP0e = BigInt("980")
		await contractfHSlDun.withdraw.call(_valueUxJJEDp, {from: accounts[0]});
		await contractfHSlDun.sendMoney.call(_targetWvVGVJt, _valuejnSjZh, {from: accounts[1]});
		await contractfHSlDun.withdraw.call(_valuejitmP0e, {from: accounts[5]});
	});

	it('test for SimpleWallet', async () => {
		const contractMO3Gvek = await SimpleWallet.new({from: accounts[1]});
		const _valuecJW2LZ = BigInt("808")
		const _valueSnYbtZ1 = BigInt("1165")
		await contractMO3Gvek.null.call({from: accounts[4]});
		await contractMO3Gvek.withdraw.call(_valuecJW2LZ, {from: accounts[4]});
		await contractMO3Gvek.withdraw.call(_valueSnYbtZ1, {from: accounts[0]});
	});

	it('test for SimpleWallet', async () => {
		const contractDBDLVeW = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueBX74pld = BigInt("1882")
		const _valueanVR0e0 = BigInt("968")
		const _targetwxCpinE = accounts[0]
		const _valueannXFrJ = BigInt("96")
		await contractDBDLVeW.withdrawAll.call({from: accounts[4]});
		await contractDBDLVeW.withdraw.call(_valueBX74pld, {from: accounts[0]});
		await contractDBDLVeW.sendMoney.call(_targetwxCpinE, _valueanVR0e0, {from: accounts[1]});
		await contractDBDLVeW.withdraw.call(_valueannXFrJ, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for SimpleWallet', async () => {
		const contractdSD3Mjg = await SimpleWallet.new({from: accounts[3]});
		const _valueyauFWxX = BigInt("1825")
		const _targetJQwPt3J = accounts[1]
		const _valueh5DIurD = BigInt("337")
		const _targetXT9Hvb8 = accounts[2]
		await contractdSD3Mjg.withdrawAll.call({from: accounts[3]});
		await contractdSD3Mjg.sendMoney.call(_targetJQwPt3J, _valueyauFWxX, {from: accounts[3]});
		await contractdSD3Mjg.sendMoney.call(_targetXT9Hvb8, _valueh5DIurD, {from: accounts[0]});
	});
})