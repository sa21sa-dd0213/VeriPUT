const Reentrance = artifacts.require("Reentrance");

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractg8HCc2H = await Reentrance.new({from: accounts[4]});
		const _whoHYbnkjd = accounts[1]
		const _amountTSbh1HG = BigInt("453")
		const _whoixlPUTY = accounts[5]
		const balanceJqPRC6G = await contractg8HCc2H.balanceOf.call(_whoHYbnkjd, {from: accounts[2]});
		await contractg8HCc2H.withdraw.call(_amountTSbh1HG, {from: accounts[1]});
		const balancesYpzOjU = await contractg8HCc2H.balanceOf.call(_whoixlPUTY, {from: accounts[3]});
	});

	it('test for Reentrance', async () => {
		const contractC2cQBDU = await Reentrance.new({from: accounts[2]});
		const _amountjVLnnLY = BigInt("1229")
		await contractC2cQBDU.null.call({from: accounts[3]});
		await contractC2cQBDU.withdraw.call(_amountjVLnnLY, {from: accounts[1]});
		await contractC2cQBDU.null.call({from: accounts[0]});
	});

	it('test for Reentrance', async () => {
		const contractLQRM1f = await Reentrance.new({from: accounts[3]});
		const _toNed0IaM = accounts[4]
		const _tof55WW4g = "0x0000000000000000000000000000000000000001"
		const _toDNjFsXH = accounts[0]
		await contractLQRM1f.donate.call(_toNed0IaM, {from: accounts[0]});
		await contractLQRM1f.donate.call(_tof55WW4g, {from: accounts[0]});
		await contractLQRM1f.donate.call(_toDNjFsXH, {from: accounts[4]});
		await contractLQRM1f.null.call({from: accounts[2]});
		await contractLQRM1f.null.call({from: accounts[2]});
	});

	it('test for Reentrance', async () => {
		const contractHGFdEtv = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const _whovbJOJOd = accounts[1]
		const _amountpVjPWJd = BigInt("353")
		const _whoMourGhZ = accounts[2]
		const _amountHPClWU8 = BigInt("844")
		const _toPcolztj = accounts[3]
		const balancebUvEIoZ = await contractHGFdEtv.balanceOf.call(_whovbJOJOd, {from: accounts[3]});
		await contractHGFdEtv.withdraw.call(_amountpVjPWJd, {from: "0x0000000000000000000000000000000000000001"});
		const balanceiyYnzDX = await contractHGFdEtv.balanceOf.call(_whoMourGhZ, {from: accounts[1]});
		await contractHGFdEtv.withdraw.call(_amountHPClWU8, {from: accounts[3]});
		await contractHGFdEtv.donate.call(_toPcolztj, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Reentrance', async () => {
		const contractuhhMW6s = await Reentrance.new({from: accounts[1]});
		const _amountDjOcyIx = BigInt("37")
		const _amountTnYrIXD = BigInt("1794")
		const _amountKD4Tfhv = BigInt("558")
		const _amountaECxm2X = BigInt("0")
		const _whoagG4VQG = accounts[2]
		await contractuhhMW6s.withdraw.call(_amountDjOcyIx, {from: accounts[1]});
		await contractuhhMW6s.withdraw.call(_amountTnYrIXD, {from: accounts[2]});
		await contractuhhMW6s.withdraw.call(_amountKD4Tfhv, {from: accounts[2]});
		await contractuhhMW6s.withdraw.call(_amountaECxm2X, {from: "0x0000000000000000000000000000000000000001"});
		await contractuhhMW6s.null.call({from: accounts[1]});
		const balancesWn3kpS = await contractuhhMW6s.balanceOf.call(_whoagG4VQG, {from: accounts[1]});
	});
})