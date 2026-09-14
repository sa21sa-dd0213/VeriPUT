const X_WALLET = artifacts.require("X_WALLET");

contract('X_WALLET', (accounts) => {
	it('test for X_WALLET', async () => {
		const logVHwMHZD = accounts[1]
		const contracte3zucEr = await X_WALLET.new(logVHwMHZD, {from: accounts[3]});
		const _ameBhsgSY = BigInt("1547")
		const _amiSm4inq = BigInt("1949")
		await contracte3zucEr.Collect.call(_ameBhsgSY, {from: accounts[5]});
		await contracte3zucEr.Collect.call(_amiSm4inq, {from: accounts[4]});
	});

	it('test for X_WALLET', async () => {
		const logvi6R4F = accounts[2]
		const contractXCHudAC = await X_WALLET.new(logvi6R4F, {from: accounts[3]});
		const _amZmqFQoI = BigInt("305")
		const _amSVuCjjB = BigInt("38")
		const _amHqriZg = BigInt("126")
		const _amAiiHvjz = BigInt("425")
		const _amHMFrRc = BigInt("809")
		await contractXCHudAC.Collect.call(_amZmqFQoI, {from: accounts[4]});
		await contractXCHudAC.null.call({from: accounts[1]});
		await contractXCHudAC.Collect.call(_amSVuCjjB, {from: accounts[3]});
		await contractXCHudAC.Collect.call(_amHqriZg, {from: accounts[0]});
		await contractXCHudAC.Collect.call(_amAiiHvjz, {from: accounts[5]});
		await contractXCHudAC.Collect.call(_amHMFrRc, {from: accounts[1]});
	});

	it('test for X_WALLET', async () => {
		const logYxAzhZ0 = accounts[4]
		const contractmhwDtnU = await X_WALLET.new(logYxAzhZ0, {from: accounts[1]});
		const _unlockTimeIrIScv = BigInt("488")
		const _amIObTovp = BigInt("208")
		const _ammGtSFII = BigInt("1488")
		await contractmhwDtnU.Put.call(_unlockTimeIrIScv, {from: accounts[3]});
		await contractmhwDtnU.Collect.call(_amIObTovp, {from: accounts[0]});
		await contractmhwDtnU.Collect.call(_ammGtSFII, {from: accounts[0]});
		await contractmhwDtnU.null.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for X_WALLET', async () => {
		const log8ZQ2D0 = accounts[0]
		const contractVCnhjrO = await X_WALLET.new(log8ZQ2D0, {from: "0x0000000000000000000000000000000000000001"});
		const _amQ5gEhz8 = BigInt("1158")
		const _amzaseSVx = BigInt("578")
		const _ampvqXsKi = BigInt("1133")
		const _amcUmHjd0 = BigInt("1036")
		await contractVCnhjrO.Collect.call(_amQ5gEhz8, {from: accounts[0]});
		await contractVCnhjrO.Collect.call(_amzaseSVx, {from: "0x0000000000000000000000000000000000000001"});
		await contractVCnhjrO.null.call({from: accounts[1]});
		await contractVCnhjrO.Collect.call(_ampvqXsKi, {from: accounts[1]});
		await contractVCnhjrO.null.call({from: accounts[5]});
		await contractVCnhjrO.Collect.call(_amcUmHjd0, {from: "0x0000000000000000000000000000000000000001"});
	});
})