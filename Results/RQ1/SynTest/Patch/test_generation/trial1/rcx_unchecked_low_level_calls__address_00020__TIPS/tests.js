const SimpleWallet = artifacts.require("SimpleWallet");

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractfA3aUc = await SimpleWallet.new({from: accounts[1]});
		const _valueojrh1rz = BigInt("115")
		const _targetCJ3SFvX = accounts[0]
		const _valuevZFiKQ8 = BigInt("2026")
		const _targetcq0Uok9 = "0x0000000000000000000000000000000000000001"
		await contractfA3aUc.sendMoney.call(_targetCJ3SFvX, _valueojrh1rz, {from: accounts[1]});
		await contractfA3aUc.sendMoney.call(_targetcq0Uok9, _valuevZFiKQ8, {from: accounts[2]});
		await contractfA3aUc.withdrawAll.call({from: accounts[3]});
	});

	it('test for SimpleWallet', async () => {
		const contractPnTbu7f = await SimpleWallet.new({from: accounts[2]});
		const _valueqY04RQm = BigInt("46")
		const _valueYFPidOc = BigInt("643")
		await contractPnTbu7f.withdraw.call(_valueqY04RQm, {from: accounts[2]});
		await contractPnTbu7f.withdraw.call(_valueYFPidOc, {from: accounts[2]});
		await contractPnTbu7f.withdrawAll.call({from: accounts[4]});
		await contractPnTbu7f.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for SimpleWallet', async () => {
		const contractiMpB7kJ = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuemP0Wxj = BigInt("1945")
		const _valuerrkFDnh = BigInt("1726")
		await contractiMpB7kJ.withdraw.call(_valuemP0Wxj, {from: accounts[1]});
		await contractiMpB7kJ.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
		await contractiMpB7kJ.null.call({from: accounts[5]});
		await contractiMpB7kJ.withdraw.call(_valuerrkFDnh, {from: accounts[4]});
		await contractiMpB7kJ.null.call({from: accounts[3]});
	});

	it('test for SimpleWallet', async () => {
		const contracttqPW7lu = await SimpleWallet.new({from: accounts[1]});
		const _valueJSO04V0 = BigInt("1285")
		const _targetRIEigm3 = accounts[1]
		const _valueb4FDL5c = BigInt("1711")
		await contracttqPW7lu.null.call({from: accounts[0]});
		await contracttqPW7lu.sendMoney.call(_targetRIEigm3, _valueJSO04V0, {from: accounts[4]});
		await contracttqPW7lu.withdraw.call(_valueb4FDL5c, {from: accounts[4]});
	});

	it('test for SimpleWallet', async () => {
		const contractUu7pc6A = await SimpleWallet.new({from: accounts[4]});
		await contractUu7pc6A.withdrawAll.call({from: accounts[4]});
		await contractUu7pc6A.withdrawAll.call({from: accounts[4]});
		await contractUu7pc6A.withdrawAll.call({from: accounts[2]});
	});
})