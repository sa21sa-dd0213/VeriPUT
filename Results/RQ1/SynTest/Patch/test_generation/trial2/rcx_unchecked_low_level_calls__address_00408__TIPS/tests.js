const SimpleWallet = artifacts.require("SimpleWallet");

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractj2JqTq = await SimpleWallet.new({from: accounts[2]});
		const _valueNpX4X6j = BigInt("906")
		const _targetUFp0Vaa = accounts[5]
		await contractj2JqTq.withdrawAll.call({from: accounts[1]});
		await contractj2JqTq.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
		await contractj2JqTq.sendMoney.call(_targetUFp0Vaa, _valueNpX4X6j, {from: accounts[4]});
		await contractj2JqTq.null.call({from: accounts[1]});
	});

	it('test for SimpleWallet', async () => {
		const contractywk3KOX = await SimpleWallet.new({from: accounts[0]});
		const _valuekwRpL17 = BigInt("149")
		await contractywk3KOX.null.call({from: accounts[0]});
		await contractywk3KOX.null.call({from: accounts[0]});
		await contractywk3KOX.withdraw.call(_valuekwRpL17, {from: accounts[0]});
		await contractywk3KOX.withdrawAll.call({from: accounts[0]});
	});

	it('test for SimpleWallet', async () => {
		const contractecAofMP = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueJ7saH0i = BigInt("2046")
		const _valueoiiwoi = BigInt("1316")
		await contractecAofMP.withdraw.call(_valueJ7saH0i, {from: accounts[1]});
		await contractecAofMP.withdraw.call(_valueoiiwoi, {from: accounts[5]});
	});

	it('test for SimpleWallet', async () => {
		const contractE3MpHrJ = await SimpleWallet.new({from: accounts[3]});
		const _valuem84VZPN = BigInt("1153")
		const _valuezzdWVcO = BigInt("519")
		const _valueGsbhiyH = BigInt("624")
		const _valueeeylMmj = BigInt("1053")
		const _targetg9lhBcb = accounts[1]
		await contractE3MpHrJ.withdraw.call(_valuem84VZPN, {from: accounts[3]});
		await contractE3MpHrJ.withdraw.call(_valuezzdWVcO, {from: accounts[2]});
		await contractE3MpHrJ.withdraw.call(_valueGsbhiyH, {from: "0x0000000000000000000000000000000000000001"});
		await contractE3MpHrJ.sendMoney.call(_targetg9lhBcb, _valueeeylMmj, {from: accounts[4]});
	});

	it('test for SimpleWallet', async () => {
		const contractwEFUK4 = await SimpleWallet.new({from: accounts[4]});
		await contractwEFUK4.withdrawAll.call({from: accounts[4]});
		await contractwEFUK4.null.call({from: accounts[4]});
		await contractwEFUK4.withdrawAll.call({from: accounts[4]});
	});

	it('test for SimpleWallet', async () => {
		const contractJyMsk0l = await SimpleWallet.new({from: accounts[1]});
		const _valuetHBQUE = BigInt("992")
		const _targetTl01NGN = accounts[5]
		const _valueBkZoRwK = BigInt("908")
		const _valueUuMZYMM = BigInt("1120")
		const _valuemeAyRD4 = BigInt("386")
		await contractJyMsk0l.sendMoney.call(_targetTl01NGN, _valuetHBQUE, {from: accounts[1]});
		await contractJyMsk0l.withdraw.call(_valueBkZoRwK, {from: accounts[2]});
		await contractJyMsk0l.null.call({from: accounts[0]});
		await contractJyMsk0l.withdraw.call(_valueUuMZYMM, {from: accounts[0]});
		await contractJyMsk0l.withdraw.call(_valuemeAyRD4, {from: accounts[1]});
		await contractJyMsk0l.withdrawAll.call({from: accounts[4]});
		await contractJyMsk0l.withdrawAll.call({from: accounts[2]});
		await contractJyMsk0l.withdrawAll.call({from: accounts[1]});
	});
})