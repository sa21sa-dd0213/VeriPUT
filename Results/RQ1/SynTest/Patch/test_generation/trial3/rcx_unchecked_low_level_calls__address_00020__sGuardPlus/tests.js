const SimpleWallet = artifacts.require("SimpleWallet");

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contracty1IpQCu = await SimpleWallet.new({from: accounts[4]});
		const _valueoI7WcwH = BigInt("615")
		await contracty1IpQCu.withdrawAll.call({from: accounts[1]});
		await contracty1IpQCu.null.call({from: accounts[1]});
		await contracty1IpQCu.withdraw.call(_valueoI7WcwH, {from: accounts[3]});
		await contracty1IpQCu.withdrawAll.call({from: accounts[1]});
	});

	it('test for SimpleWallet', async () => {
		const contractoBkPUy = await SimpleWallet.new({from: accounts[0]});
		const _valueRWA8RnR = BigInt("1019")
		const _valuemJzGrQf = BigInt("1780")
		await contractoBkPUy.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractoBkPUy.withdrawAll.call({from: accounts[2]});
		await contractoBkPUy.withdraw.call(_valueRWA8RnR, {from: accounts[1]});
		await contractoBkPUy.null.call({from: accounts[5]});
		await contractoBkPUy.withdrawAll.call({from: accounts[5]});
		await contractoBkPUy.withdraw.call(_valuemJzGrQf, {from: accounts[2]});
	});

	it('test for SimpleWallet', async () => {
		const contractLxKhjYl = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueW7EX1j1 = BigInt("1114")
		const _valuevHqAYl6 = BigInt("1533")
		await contractLxKhjYl.withdraw.call(_valueW7EX1j1, {from: accounts[1]});
		await contractLxKhjYl.withdrawAll.call({from: accounts[4]});
		await contractLxKhjYl.withdraw.call(_valuevHqAYl6, {from: accounts[4]});
	});

	it('test for SimpleWallet', async () => {
		const contractQUP9QBv = await SimpleWallet.new({from: accounts[2]});
		const _valueWKw3Bm = BigInt("759")
		const _valueqREqlb6 = BigInt("987")
		await contractQUP9QBv.withdraw.call(_valueWKw3Bm, {from: accounts[2]});
		await contractQUP9QBv.withdraw.call(_valueqREqlb6, {from: accounts[4]});
		await contractQUP9QBv.null.call({from: accounts[5]});
	});

	it('test for SimpleWallet', async () => {
		const contractCIG5WU = await SimpleWallet.new({from: accounts[1]});
		await contractCIG5WU.withdrawAll.call({from: accounts[1]});
		await contractCIG5WU.withdrawAll.call({from: accounts[2]});
		await contractCIG5WU.withdrawAll.call({from: accounts[3]});
		await contractCIG5WU.null.call({from: accounts[2]});
		await contractCIG5WU.withdrawAll.call({from: accounts[3]});
		await contractCIG5WU.withdrawAll.call({from: accounts[4]});
	});

	it('test for SimpleWallet', async () => {
		const contractgBUiCzc = await SimpleWallet.new({from: accounts[4]});
		const _valuebUsq2B = BigInt("476")
		const _targetyrB9OIC = accounts[3]
		const _valueTcq3JaG = BigInt("1584")
		await contractgBUiCzc.sendMoney.call(_targetyrB9OIC, _valuebUsq2B, {from: accounts[4]});
		await contractgBUiCzc.null.call({from: accounts[2]});
		await contractgBUiCzc.withdrawAll.call({from: accounts[1]});
		await contractgBUiCzc.withdrawAll.call({from: accounts[1]});
		await contractgBUiCzc.withdraw.call(_valueTcq3JaG, {from: accounts[4]});
		await contractgBUiCzc.withdrawAll.call({from: accounts[5]});
		await contractgBUiCzc.withdrawAll.call({from: accounts[0]});
	});
})