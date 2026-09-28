const MarketUpdateTimelock = artifacts.require("MarketUpdateTimelock");

contract('MarketUpdateTimelock', (accounts) => {
	it('test for MarketUpdateTimelock', async () => {
		const governor_Fzghy6 = accounts[2]
		const delay_wtHCf0J = BigInt("63")
		const contractjpzo2dQ = await MarketUpdateTimelock.new(governor_Fzghy6, delay_wtHCf0J, {from: accounts[4]});
		const etaXgbTo7 = BigInt("1564")
		const datadkI1a1T = "0x150a080214000315160a0e041f0e021109050d0108"
		const signature8gV9bO = "IDLUH38GXLHicILfv32Bmmv10RFsvz5DoZ3M8ODvzac0t6QYlOvS0cMc"
		const valuezLRDgfv = BigInt("1848")
		const targetKA0BMRt = accounts[1]
		const etaAY0oa0D = BigInt("399")
		const dataHzoUvMK = "0x0702061e0400151f0d1d081412071913"
		const signatureKpNUqWD = "nCmjtceEqU9P8"
		const valueqFUQL49 = BigInt("772")
		const targetYOh2QsO = accounts[0]
		const newMarketUpdateProposergKNkYT8 = accounts[0]
		await contractjpzo2dQ.cancelTransaction.call(targetKA0BMRt, valuezLRDgfv, signature8gV9bO, datadkI1a1T, etaXgbTo7, {from: accounts[1]});
		const nullcugPLa7 = await contractjpzo2dQ.queueTransaction.call(targetYOh2QsO, valueqFUQL49, signatureKpNUqWD, dataHzoUvMK, etaAY0oa0D, {from: accounts[1]});
		await contractjpzo2dQ.null.call({from: accounts[4]});
		await contractjpzo2dQ.setMarketUpdateProposer.call(newMarketUpdateProposergKNkYT8, {from: accounts[0]});
	});

	it('test for MarketUpdateTimelock', async () => {
		const governor_5xkIer = accounts[0]
		const delay_N3jQx6a = BigInt("205")
		const contractHN21be = await MarketUpdateTimelock.new(governor_5xkIer, delay_N3jQx6a, {from: "0x0000000000000000000000000000000000000001"});
		const newMarketUpdateProposerDzw6b2 = accounts[4]
		const delay_OboBay = BigInt("1627")
		const newGovernorjvax3xr = accounts[1]
		await contractHN21be.setMarketUpdateProposer.call(newMarketUpdateProposerDzw6b2, {from: accounts[4]});
		await contractHN21be.setDelay.call(delay_OboBay, {from: accounts[0]});
		await contractHN21be.setGovernor.call(newGovernorjvax3xr, {from: accounts[1]});
	});
})