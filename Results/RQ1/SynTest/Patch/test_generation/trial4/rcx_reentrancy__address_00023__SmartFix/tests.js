const MONEY_BOX = artifacts.require("MONEY_BOX");

contract('MONEY_BOX', (accounts) => {
	it('test for MONEY_BOX', async () => {
		const contractnJwQTVA = await MONEY_BOX.new({from: accounts[2]});
		const _lockTimeNRgJuY4 = BigInt("912")
		const _lockTimeEqabylr = BigInt("688")
		const _logr9QOGPE = accounts[2]
		const _logQYOReGQ = accounts[4]
		await contractnJwQTVA.null.call({from: accounts[5]});
		await contractnJwQTVA.Put.call(_lockTimeNRgJuY4, {from: accounts[1]});
		await contractnJwQTVA.Put.call(_lockTimeEqabylr, {from: accounts[4]});
		await contractnJwQTVA.SetLogFile.call(_logr9QOGPE, {from: accounts[3]});
		await contractnJwQTVA.SetLogFile.call(_logQYOReGQ, {from: accounts[3]});
	});

	it('test for MONEY_BOX', async () => {
		const contracts1x6WhW = await MONEY_BOX.new({from: accounts[5]});
		const _amtP4qnI9 = BigInt("248")
		const _amCYIbMWw = BigInt("558")
		await contracts1x6WhW.Collect.call(_amtP4qnI9, {from: accounts[2]});
		await contracts1x6WhW.Collect.call(_amCYIbMWw, {from: accounts[1]});
		await contracts1x6WhW.null.call({from: accounts[4]});
		await contracts1x6WhW.Initialized.call({from: accounts[3]});
	});

	it('test for MONEY_BOX', async () => {
		const contractwRBwNKI = await MONEY_BOX.new({from: accounts[3]});
		const _logxDZJaCe = accounts[0]
		const _logiyRjoeF = accounts[5]
		const _lockTimeasDpou3 = BigInt("617")
		await contractwRBwNKI.Initialized.call({from: accounts[2]});
		await contractwRBwNKI.SetLogFile.call(_logxDZJaCe, {from: "0x0000000000000000000000000000000000000001"});
		await contractwRBwNKI.SetLogFile.call(_logiyRjoeF, {from: "0x0000000000000000000000000000000000000001"});
		await contractwRBwNKI.Initialized.call({from: accounts[1]});
		await contractwRBwNKI.Put.call(_lockTimeasDpou3, {from: accounts[3]});
	});

	it('test for MONEY_BOX', async () => {
		const contractfDRknEg = await MONEY_BOX.new({from: "0x0000000000000000000000000000000000000001"});
		const _logdXxEIFS = accounts[2]
		const _logoJBt8Wz = "0x0000000000000000000000000000000000000001"
		await contractfDRknEg.SetLogFile.call(_logdXxEIFS, {from: accounts[3]});
		await contractfDRknEg.SetLogFile.call(_logoJBt8Wz, {from: accounts[4]});
	});

	it('test for MONEY_BOX', async () => {
		const contractLqP3vni = await MONEY_BOX.new({from: accounts[0]});
		const _logdLdctau = accounts[0]
		const _valOAbj55Z = BigInt("226")
		const _lockTimeXCGwkXn = BigInt("1535")
		await contractLqP3vni.SetLogFile.call(_logdLdctau, {from: accounts[1]});
		await contractLqP3vni.SetMinSum.call(_valOAbj55Z, {from: accounts[3]});
		await contractLqP3vni.Put.call(_lockTimeXCGwkXn, {from: accounts[2]});
		await contractLqP3vni.null.call({from: accounts[1]});
	});

	it('test for MONEY_BOX', async () => {
		const contractC1HkR8N = await MONEY_BOX.new({from: accounts[5]});
		const _amSEf9Gpc = BigInt("801")
		const _amzKvpI6y = BigInt("0")
		const _amQGQkyw = BigInt("357")
		const _lockTimevV8sazk = BigInt("1962")
		const _lockTimeYebyKL8 = BigInt("1996")
		const _lockTimeXNSwKMx = BigInt("976")
		const _valci9ChkW = BigInt("834")
		const _amvJKzeTZ = BigInt("646")
		await contractC1HkR8N.Collect.call(_amSEf9Gpc, {from: accounts[3]});
		await contractC1HkR8N.Collect.call(_amzKvpI6y, {from: accounts[2]});
		await contractC1HkR8N.Collect.call(_amQGQkyw, {from: "0x0000000000000000000000000000000000000001"});
		await contractC1HkR8N.Put.call(_lockTimevV8sazk, {from: accounts[4]});
		await contractC1HkR8N.Put.call(_lockTimeYebyKL8, {from: accounts[2]});
		await contractC1HkR8N.Put.call(_lockTimeXNSwKMx, {from: accounts[0]});
		await contractC1HkR8N.Initialized.call({from: accounts[1]});
		await contractC1HkR8N.SetMinSum.call(_valci9ChkW, {from: "0x0000000000000000000000000000000000000001"});
		await contractC1HkR8N.Collect.call(_amvJKzeTZ, {from: accounts[2]});
	});
})