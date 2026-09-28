const BANK_SAFE = artifacts.require("BANK_SAFE");

contract('BANK_SAFE', (accounts) => {
	it('test for BANK_SAFE', async () => {
		const contractETqku7G = await BANK_SAFE.new({from: accounts[4]});
		await contractETqku7G.Initialized.call({from: accounts[3]});
		await contractETqku7G.Initialized.call({from: accounts[1]});
		await contractETqku7G.Deposit.call({from: accounts[2]});
	});

	it('test for BANK_SAFE', async () => {
		const contractrxt1lrn = await BANK_SAFE.new({from: accounts[4]});
		const _logZbEDJww = accounts[4]
		const _amaeE975w = BigInt("1874")
		const _vallv5L75 = BigInt("658")
		const _amgr51WSE = BigInt("186")
		await contractrxt1lrn.SetLogFile.call(_logZbEDJww, {from: accounts[0]});
		await contractrxt1lrn.Collect.call(_amaeE975w, {from: accounts[5]});
		await contractrxt1lrn.SetMinSum.call(_vallv5L75, {from: accounts[4]});
		await contractrxt1lrn.Initialized.call({from: accounts[5]});
		await contractrxt1lrn.Collect.call(_amgr51WSE, {from: accounts[0]});
	});

	it('test for BANK_SAFE', async () => {
		const contractXuD7XiC = await BANK_SAFE.new({from: accounts[0]});
		const _amjZxDPJH = BigInt("808")
		await contractXuD7XiC.null.call({from: accounts[3]});
		await contractXuD7XiC.Collect.call(_amjZxDPJH, {from: accounts[2]});
		await contractXuD7XiC.Deposit.call({from: accounts[2]});
		await contractXuD7XiC.Deposit.call({from: accounts[4]});
		await contractXuD7XiC.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractXuD7XiC.Deposit.call({from: accounts[0]});
	});

	it('test for BANK_SAFE', async () => {
		const contractU9B2LH = await BANK_SAFE.new({from: "0x0000000000000000000000000000000000000001"});
		const _ame0pLGo = BigInt("245")
		await contractU9B2LH.null.call({from: accounts[2]});
		await contractU9B2LH.Collect.call(_ame0pLGo, {from: accounts[0]});
		await contractU9B2LH.Initialized.call({from: accounts[2]});
		await contractU9B2LH.Deposit.call({from: accounts[2]});
	});

	it('test for BANK_SAFE', async () => {
		const contractcSZvQpu = await BANK_SAFE.new({from: accounts[3]});
		const _logthXIiX = accounts[0]
		const _ammCu6QqV = BigInt("805")
		const _amsUrChyT = BigInt("1665")
		const _logs7CARXj = accounts[3]
		const _am7TrHfi = BigInt("0")
		await contractcSZvQpu.SetLogFile.call(_logthXIiX, {from: accounts[0]});
		await contractcSZvQpu.Collect.call(_ammCu6QqV, {from: accounts[3]});
		await contractcSZvQpu.Collect.call(_amsUrChyT, {from: accounts[4]});
		await contractcSZvQpu.SetLogFile.call(_logs7CARXj, {from: accounts[1]});
		await contractcSZvQpu.Initialized.call({from: accounts[4]});
		await contractcSZvQpu.Collect.call(_am7TrHfi, {from: "0x0000000000000000000000000000000000000001"});
	});
})