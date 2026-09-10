const AssetTransfer = artifacts.require("AssetTransfer");

contract('AssetTransfer', (accounts) => {
	it('test for AssetTransfer', async () => {
		const contractDBt7BeU = await AssetTransfer.new({from: accounts[3]});
		const priceiv5v8IE = BigInt("1730")
		const descriptionvtWD7RH = "X5X4TxfsIBy"
		await contractDBt7BeU.MarkAppraised.call({from: accounts[4]});
		await contractDBt7BeU.Modify.call(descriptionvtWD7RH, priceiv5v8IE, {from: accounts[4]});
	});

	it('test for AssetTransfer', async () => {
		const contractz3Sw62b = await AssetTransfer.new({from: accounts[5]});
		const offerPriceA6AqRaf = BigInt("1330")
		await contractz3Sw62b.Reject.call({from: accounts[5]});
		await contractz3Sw62b.ModifyOffer.call(offerPriceA6AqRaf, {from: accounts[1]});
		await contractz3Sw62b.Reject.call({from: accounts[0]});
		await contractz3Sw62b.MarkInspected.call({from: accounts[3]});
	});

	it('test for AssetTransfer', async () => {
		const contractpQRFUwB = await AssetTransfer.new({from: accounts[5]});
		const priceepHAOTy = BigInt("959")
		const descriptionB6J5Bg0 = "VQIxAeKqmyviA3EMB8weOiQ5VebaAi869Qap7YuGxNw4gmgOM1FnCA0b7QCLrjJie8mHn3QOP82qrlyl23qe4YkzCpMGYA9K"
		await contractpQRFUwB.Accept.call({from: accounts[1]});
		await contractpQRFUwB.Reject.call({from: accounts[3]});
		await contractpQRFUwB.initialize.call(descriptionB6J5Bg0, priceepHAOTy, {from: accounts[0]});
		await contractpQRFUwB.MarkInspected.call({from: accounts[4]});
	});

	it('test for AssetTransfer', async () => {
		const contractNaTdQBd = await AssetTransfer.new({from: accounts[0]});
		const pricenBRXOqP = BigInt("1166")
		const descriptionFClzM1 = "hToH7r5j6iwL8AzxC4eP3wRE6MTMR5MOE3LLRom39ka30zfj490AQ4q9yIQdP8MjSsgAIASzX"
		await contractNaTdQBd.RescindOffer.call({from: accounts[0]});
		await contractNaTdQBd.MarkAppraised.call({from: accounts[4]});
		await contractNaTdQBd.initialize.call(descriptionFClzM1, pricenBRXOqP, {from: accounts[2]});
		await contractNaTdQBd.Reject.call({from: accounts[1]});
	});

	it('test for AssetTransfer', async () => {
		const contractI5m4H8 = await AssetTransfer.new({from: accounts[1]});
		const offerPriceEyp1EoX = BigInt("682")
		await contractI5m4H8.ModifyOffer.call(offerPriceEyp1EoX, {from: accounts[4]});
		await contractI5m4H8.MarkAppraised.call({from: accounts[3]});
		await contractI5m4H8.MarkAppraised.call({from: accounts[0]});
	});

	it('test for AssetTransfer', async () => {
		const contractbwFwz98 = await AssetTransfer.new({from: accounts[3]});
		const offerPricevewHs5S = BigInt("1100")
		const appraiserEAwPv7 = "0x0000000000000000000000000000000000000001"
		const inspectorFUm2uaY = accounts[0]
		await contractbwFwz98.MakeOffer.call(inspectorFUm2uaY, appraiserEAwPv7, offerPricevewHs5S, {from: accounts[1]});
		await contractbwFwz98.MarkAppraised.call({from: accounts[4]});
	});

	it('test for AssetTransfer', async () => {
		const contractGyqivv5 = await AssetTransfer.new({from: accounts[2]});
		const offerPricemw5IMn5 = BigInt("1049")
		const appraiserGDQ9cSV = accounts[3]
		const inspectorCLH5drz = accounts[0]
		const pricePWfo4oG = BigInt("1834")
		const descriptionwSucHSJ = "cKUVd4qhBUMb8fzhK7lpA1scWUhoBcB7qKuaiesnDE7pthUCsB8nHBM3mYPpEH9vgvsxAYJ"
		await contractGyqivv5.MakeOffer.call(inspectorCLH5drz, appraiserGDQ9cSV, offerPricemw5IMn5, {from: accounts[5]});
		await contractGyqivv5.initialize.call(descriptionwSucHSJ, pricePWfo4oG, {from: accounts[3]});
		await contractGyqivv5.MarkInspected.call({from: accounts[3]});
		await contractGyqivv5.AcceptOffer.call({from: accounts[4]});
	});

	it('test for AssetTransfer', async () => {
		const contractpGvLGua = await AssetTransfer.new({from: accounts[4]});
		await contractpGvLGua.Terminate.call({from: accounts[2]});
		await contractpGvLGua.Terminate.call({from: accounts[0]});
		await contractpGvLGua.Terminate.call({from: accounts[1]});
		await contractpGvLGua.Reject.call({from: accounts[1]});
		await contractpGvLGua.RescindOffer.call({from: accounts[0]});
	});

	it('test for AssetTransfer', async () => {
		const contractOC5tyJz = await AssetTransfer.new({from: "0x0000000000000000000000000000000000000001"});
		const offerPriceGdjnVPJ = BigInt("1379")
		const priceXbGDfm = BigInt("803")
		const descriptionhQbtbl = "a4gE76yKQlylOWNrlVfAjpk8hBMJumsysve3T2QRmjW"
		const pricel8Lzv3 = BigInt("993")
		const descriptionZJ5P0G = "GDRul0HE7Doq4gbjAzF3qq9GNn4bG8bqccobZFPXbo"
		await contractOC5tyJz.Reject.call({from: accounts[5]});
		await contractOC5tyJz.Terminate.call({from: accounts[5]});
		await contractOC5tyJz.ModifyOffer.call(offerPriceGdjnVPJ, {from: accounts[2]});
		await contractOC5tyJz.Modify.call(descriptionhQbtbl, priceXbGDfm, {from: accounts[3]});
		await contractOC5tyJz.initialize.call(descriptionZJ5P0G, pricel8Lzv3, {from: accounts[4]});
		await contractOC5tyJz.AcceptOffer.call({from: accounts[1]});
	});

	it('test for AssetTransfer', async () => {
		const contractFoWmGWc = await AssetTransfer.new({from: accounts[3]});
		const priceTPuqys = BigInt("623")
		const descriptionSy46lO0 = "Hl6c"
		await contractFoWmGWc.AcceptOffer.call({from: accounts[2]});
		await contractFoWmGWc.Terminate.call({from: "0x0000000000000000000000000000000000000001"});
		await contractFoWmGWc.Terminate.call({from: accounts[4]});
		await contractFoWmGWc.Modify.call(descriptionSy46lO0, priceTPuqys, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for AssetTransfer', async () => {
		const contractCIKICwb = await AssetTransfer.new({from: accounts[3]});
		const pricejhUOSLB = BigInt("1641")
		const descriptionzp4IEzS = "J0sEsm5A1CFfcbtckR8D4qB4EAh2SI6K8GXaKszJg"
		await contractCIKICwb.Modify.call(descriptionzp4IEzS, pricejhUOSLB, {from: accounts[5]});
		await contractCIKICwb.Terminate.call({from: accounts[4]});
	});

	it('test for AssetTransfer', async () => {
		const contractFKblZcK = await AssetTransfer.new({from: accounts[5]});
		const offerPriceVCrqe2B = BigInt("419")
		const appraiserowylYJp = accounts[3]
		const inspectorlHXOmYr = "0x0000000000000000000000000000000000000000"
		const offerPriceHsR56he = BigInt("816")
		await contractFKblZcK.MakeOffer.call(inspectorlHXOmYr, appraiserowylYJp, offerPriceVCrqe2B, {from: accounts[2]});
		await contractFKblZcK.AcceptOffer.call({from: accounts[0]});
		await contractFKblZcK.ModifyOffer.call(offerPriceHsR56he, {from: accounts[0]});
	});
})