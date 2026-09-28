const W_WALLET = artifacts.require("W_WALLET");

contract('W_WALLET', (accounts) => {
	it('test for W_WALLET', async () => {
		const logE2qVqbH = accounts[1]
		const contracteICrZSt = await W_WALLET.new(logE2qVqbH, {from: accounts[1]});
		const _unlockTimeVhN39Cn = BigInt("1567")
		const _amwzeCfiy = BigInt("1151")
		const _unlockTimenKhOTOQ = BigInt("951")
		const _ampz2u2AC = BigInt("1377")
		const _amwQmUlaZ = BigInt("358")
		const _unlockTimeCZxXJkg = BigInt("1046")
		await contracteICrZSt.Put.call(_unlockTimeVhN39Cn, {from: accounts[2]});
		await contracteICrZSt.Collect.call(_amwzeCfiy, {from: accounts[1]});
		await contracteICrZSt.Put.call(_unlockTimenKhOTOQ, {from: accounts[1]});
		await contracteICrZSt.Collect.call(_ampz2u2AC, {from: accounts[0]});
		await contracteICrZSt.Collect.call(_amwQmUlaZ, {from: accounts[4]});
		await contracteICrZSt.Put.call(_unlockTimeCZxXJkg, {from: accounts[1]});
	});

	it('test for W_WALLET', async () => {
		const logFQWLVR = accounts[3]
		const contracttuYjG3m = await W_WALLET.new(logFQWLVR, {from: accounts[2]});
		const _amBHnnPf = BigInt("758")
		const _amJunIRGo = BigInt("1231")
		await contracttuYjG3m.Collect.call(_amBHnnPf, {from: accounts[1]});
		await contracttuYjG3m.null.call({from: accounts[1]});
		await contracttuYjG3m.Collect.call(_amJunIRGo, {from: accounts[4]});
	});

	it('test for W_WALLET', async () => {
		const log5a1iif = accounts[0]
		const contractS26x65W = await W_WALLET.new(log5a1iif, {from: "0x0000000000000000000000000000000000000001"});
		const _amgNEk6x = BigInt("1402")
		const _amTctoo3H = BigInt("653")
		await contractS26x65W.null.call({from: accounts[2]});
		await contractS26x65W.Collect.call(_amgNEk6x, {from: accounts[1]});
		await contractS26x65W.Collect.call(_amTctoo3H, {from: accounts[0]});
	});
})