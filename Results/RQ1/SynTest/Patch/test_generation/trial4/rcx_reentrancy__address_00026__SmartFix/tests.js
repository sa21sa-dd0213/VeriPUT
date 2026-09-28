const MY_BANK = artifacts.require("MY_BANK");

contract('MY_BANK', (accounts) => {
	it('test for MY_BANK', async () => {
		const logwbbvhxO = accounts[4]
		const contractNbAtSSV = await MY_BANK.new(logwbbvhxO, {from: accounts[4]});
		await contractNbAtSSV.null.call({from: accounts[1]});
		await contractNbAtSSV.null.call({from: accounts[3]});
	});

	it('test for MY_BANK', async () => {
		const logU0ouxyw = accounts[2]
		const contractTJvCQc4 = await MY_BANK.new(logU0ouxyw, {from: accounts[5]});
		const _unlockTimeQN57Exu = BigInt("192")
		const _unlockTimeWjsQBVg = BigInt("317")
		const _amuJmPryQ = BigInt("965")
		await contractTJvCQc4.Put.call(_unlockTimeQN57Exu, {from: accounts[0]});
		await contractTJvCQc4.Put.call(_unlockTimeWjsQBVg, {from: accounts[3]});
		await contractTJvCQc4.Collect.call(_amuJmPryQ, {from: accounts[2]});
	});

	it('test for MY_BANK', async () => {
		const logE1NW7Zu = accounts[0]
		const contractduiHC9k = await MY_BANK.new(logE1NW7Zu, {from: "0x0000000000000000000000000000000000000001"});
		const _amRbNJqWl = BigInt("1707")
		const _am2zt7VN = BigInt("186")
		const _amNqmGQMT = BigInt("355")
		const _unlockTimer0W2DX = BigInt("205")
		await contractduiHC9k.null.call({from: accounts[2]});
		await contractduiHC9k.Collect.call(_amRbNJqWl, {from: "0x0000000000000000000000000000000000000001"});
		await contractduiHC9k.null.call({from: accounts[3]});
		await contractduiHC9k.Collect.call(_am2zt7VN, {from: accounts[5]});
		await contractduiHC9k.Collect.call(_amNqmGQMT, {from: accounts[4]});
		await contractduiHC9k.Put.call(_unlockTimer0W2DX, {from: accounts[0]});
	});

	it('test for MY_BANK', async () => {
		const logmGWwPse = accounts[4]
		const contractxM5KGao = await MY_BANK.new(logmGWwPse, {from: accounts[4]});
		const _amHK5sAI = BigInt("764")
		const _amohvKGk5 = BigInt("254")
		const _amEeXWfog = BigInt("1767")
		const _amlqf1bkc = BigInt("1629")
		const _amAVmMoiM = BigInt("1127")
		await contractxM5KGao.Collect.call(_amHK5sAI, {from: accounts[3]});
		await contractxM5KGao.Collect.call(_amohvKGk5, {from: accounts[1]});
		await contractxM5KGao.Collect.call(_amEeXWfog, {from: accounts[2]});
		await contractxM5KGao.Collect.call(_amlqf1bkc, {from: "0x0000000000000000000000000000000000000001"});
		await contractxM5KGao.Collect.call(_amAVmMoiM, {from: accounts[4]});
	});
})