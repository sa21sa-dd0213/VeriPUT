const ERCDDAToken = artifacts.require("ERCDDAToken");

contract('ERCDDAToken', (accounts) => {
	it('test for ERCDDAToken', async () => {
		const initialSupplyNCFDRbN = BigInt("679")
		const tokenNamedOGcokX = "uwZZJEfTi1jvbNX1TSkjSDn7esLNGBviGd0ISiXN1DTUJsVlsM0PrQ3h13RoJFcPMkEqQtbkT"
		const tokenSymbolkZ837IE = "TdWVALW3lNY932ryTQORvS5Qc95tciLtQAENVleZ41N9FsbNTb8JoNv9E"
		const contractqci8Ol2 = await ERCDDAToken.new(initialSupplyNCFDRbN, tokenNamedOGcokX, tokenSymbolkZ837IE, {from: "0x0000000000000000000000000000000000000001"});
		const _valueamTHLWB = BigInt("805")
		const _toDqiXAFy = accounts[1]
		const _valuelBuyqO = BigInt("429")
		const _toMYHehpc = accounts[3]
		const _valuenBEsS4 = BigInt("676")
		const _tojMD7aWE = accounts[1]
		const successdjNEcON = await contractqci8Ol2.transfer.call(_toDqiXAFy, _valueamTHLWB, {from: accounts[1]});
		const successftgTVAt = await contractqci8Ol2.transfer.call(_toMYHehpc, _valuelBuyqO, {from: accounts[0]});
		const successMpfWaqs = await contractqci8Ol2.transfer.call(_tojMD7aWE, _valuenBEsS4, {from: accounts[4]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyblfKSUE = BigInt("1392")
		const tokenNamej2g7kSr = "mgEsnJaOdhIhumd5KgaJeomsrdP2EufAh5z2JYRjePKDEI8"
		const tokenSymbolnmfAxle = "H3XCxxlTVBml67tQMClTdfbhTqVs4IGeo4T5EroFJfiBfV5jWaY6vf3F"
		const contractpIFADr = await ERCDDAToken.new(initialSupplyblfKSUE, tokenNamej2g7kSr, tokenSymbolnmfAxle, {from: accounts[0]});
		const _valuerEw2IKB = BigInt("1350")
		const freezem6RZfsx = true
		const targetUO8gm3 = accounts[4]
		const _valueErf3PDj = BigInt("1534")
		const freeze3oxWOM = false
		const targetJYx8QHA = accounts[4]
		const successwnbAXSN = await contractpIFADr.burn.call(_valuerEw2IKB, {from: accounts[1]});
		await contractpIFADr.freezeAccount.call(targetUO8gm3, freezem6RZfsx, {from: accounts[0]});
		const successRUIziT5 = await contractpIFADr.burn.call(_valueErf3PDj, {from: accounts[3]});
		await contractpIFADr.freezeAccount.call(targetJYx8QHA, freeze3oxWOM, {from: accounts[2]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyRGntnX1 = BigInt("231")
		const tokenNameKQPgAb = "r8Z7G0H1HfUwgSEQYfYAaL4Srehoe4g58o1Nhwoe2zBaqwy"
		const tokenSymbolsKLz1l = "GDYPJtWCPje7RTGA8cEksGplHjJJ2pfpjoyyCAsNoTANIxd9cKM2qCC5sEdxW1cV6yni9B5ntAfCvNooMW6Kizf7KKsMEQYXc7"
		const contractZknZJ0e = await ERCDDAToken.new(initialSupplyRGntnX1, tokenNameKQPgAb, tokenSymbolsKLz1l, {from: accounts[4]});
		const mintedAmountiPRF5fd = BigInt("1350")
		const targetnzSNiU2 = accounts[2]
		const freezekdE1NU = true
		const targetMBPxoEk = "0x0000000000000000000000000000000000000001"
		await contractZknZJ0e.mintToken.call(targetnzSNiU2, mintedAmountiPRF5fd, {from: accounts[4]});
		await contractZknZJ0e.owned.call({from: accounts[2]});
		await contractZknZJ0e.owned.call({from: accounts[4]});
		await contractZknZJ0e.freezeAccount.call(targetMBPxoEk, freezekdE1NU, {from: accounts[1]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyGFRnxW = BigInt("71")
		const tokenNameZVRqMSR = "DC2g7QJSoPslP6VDDpHjBqoHGynWMtU"
		const tokenSymbolW6xQX5d = "6JtV4SBASXkRfEkpp6NEjL"
		const contractHazs6gf = await ERCDDAToken.new(initialSupplyGFRnxW, tokenNameZVRqMSR, tokenSymbolW6xQX5d, {from: accounts[4]});
		const _valuefC3SdG8 = BigInt("619")
		const _tossCRanU = "0x0000000000000000000000000000000000000001"
		const _valuemVjF6Eu = BigInt("1209")
		const _torwiCYxN = accounts[2]
		const _valuemBIGmWf = BigInt("1744")
		const successEIuGWPZ = await contractHazs6gf.transfer.call(_tossCRanU, _valuefC3SdG8, {from: accounts[5]});
		await contractHazs6gf.owned.call({from: accounts[2]});
		const successM3vHGgO = await contractHazs6gf.transfer.call(_torwiCYxN, _valuemVjF6Eu, {from: accounts[3]});
		const successimvJ5O = await contractHazs6gf.burn.call(_valuemBIGmWf, {from: accounts[0]});
		await contractHazs6gf.owned.call({from: accounts[2]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyeGTqj01 = BigInt("1055")
		const tokenNameJ8XNPzO = "yJhIkOsu33Hnp5pV4gq"
		const tokenSymbolf6xEdws = "jnv7Y"
		const contractztCWZ7u = await ERCDDAToken.new(initialSupplyeGTqj01, tokenNameJ8XNPzO, tokenSymbolf6xEdws, {from: accounts[4]});
		const _valueXHkVAjs = BigInt("105")
		const _valuevJNNb5 = BigInt("1723")
		const mintedAmountZ34hGh = BigInt("1006")
		const targetNBNe57 = accounts[0]
		const mintedAmountsUXLbLO = BigInt("588")
		const targetEXzEAKV = accounts[1]
		const _valueurkTixR = BigInt("322")
		const _togKTnbOD = accounts[1]
		const freezehcJDgQA = true
		const target9xlLFE = accounts[3]
		const successmWlUEL = await contractztCWZ7u.burn.call(_valueXHkVAjs, {from: accounts[4]});
		const successy0wTo2M = await contractztCWZ7u.burn.call(_valuevJNNb5, {from: accounts[4]});
		await contractztCWZ7u.mintToken.call(targetNBNe57, mintedAmountZ34hGh, {from: accounts[0]});
		await contractztCWZ7u.mintToken.call(targetEXzEAKV, mintedAmountsUXLbLO, {from: "0x0000000000000000000000000000000000000001"});
		const success4W8chF = await contractztCWZ7u.transfer.call(_togKTnbOD, _valueurkTixR, {from: accounts[0]});
		await contractztCWZ7u.freezeAccount.call(target9xlLFE, freezehcJDgQA, {from: accounts[5]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyIM0jdxM = BigInt("896")
		const tokenNameLPF7Zx = "idsv4j5TWzwtuL3GOsf3plX26Q6qQtgI5zoBnbwXN22QoaXkd"
		const tokenSymbolniCSAbg = "tZLQxB6X4N6uVnDAtda2cKHdfw"
		const contractLwc6GtT = await ERCDDAToken.new(initialSupplyIM0jdxM, tokenNameLPF7Zx, tokenSymbolniCSAbg, {from: accounts[1]});
		const _valueflFjdWf = BigInt("4")
		const mintedAmount1Uq6YL = BigInt("566")
		const targetO5pdkBh = accounts[0]
		const successb9bVoy5 = await contractLwc6GtT.burn.call(_valueflFjdWf, {from: accounts[1]});
		await contractLwc6GtT.owned.call({from: accounts[1]});
		await contractLwc6GtT.mintToken.call(targetO5pdkBh, mintedAmount1Uq6YL, {from: accounts[5]});
		await contractLwc6GtT.owned.call({from: accounts[1]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyuA3XVZn = BigInt("104")
		const tokenNameYUY47j = "cGfuYzwVldremvWfyaOzcpza782dqPdlaB1RN5"
		const tokenSymboljJ93yNV = "XSYgChuNlkqtrw9ei"
		const contractVB79Ibe = await ERCDDAToken.new(initialSupplyuA3XVZn, tokenNameYUY47j, tokenSymboljJ93yNV, {from: accounts[4]});
		const freezeRRMERA = false
		const targetzLocEmF = accounts[0]
		const freezeL7vQLty = false
		const targetNmuU40 = accounts[0]
		const freezeugvS7c = true
		const targetj4qLb33 = accounts[0]
		await contractVB79Ibe.freezeAccount.call(targetzLocEmF, freezeRRMERA, {from: accounts[4]});
		await contractVB79Ibe.freezeAccount.call(targetNmuU40, freezeL7vQLty, {from: accounts[4]});
		await contractVB79Ibe.freezeAccount.call(targetj4qLb33, freezeugvS7c, {from: accounts[3]});
	});
})