const AssetTransfer = artifacts.require("AssetTransfer");

contract('AssetTransfer', (accounts) => {
	it('test for AssetTransfer', async () => {
		const contractpoGkxqW = await AssetTransfer.new({from: accounts[3]});
		const pricezp0ynyh = BigInt("1522")
		const descriptionMxKuLpD = "SV9nYUhsh67IA2DbNAvxj9RP4XWeXuVNeHXdmNntxrRxI1MwIic9BnwNpnrZzZUMCJx1YHgz5Ms1dWmZIQqUtAqEjrY9GPWQm"
		const offerPricex434jYx = BigInt("1520")
		await contractpoGkxqW.Modify.call(descriptionMxKuLpD, pricezp0ynyh, {from: accounts[3]});
		await contractpoGkxqW.MarkInspected.call({from: accounts[0]});
		await contractpoGkxqW.ModifyOffer.call(offerPricex434jYx, {from: accounts[4]});
	});

	it('test for AssetTransfer', async () => {
		const contractR2D7bYH = await AssetTransfer.new({from: "0x0000000000000000000000000000000000000001"});
		const pricedhtkDyg = BigInt("1920")
		const descriptionDGwAPED = "k4uHCWi8Uv5tVJoOKDMNJ7SWLFOhJVJlLb09LuRJw5oTMmDkuGW75zD2snu8ZHcEjHxJQ"
		const offerPriceiCvelGN = BigInt("1672")
		const appraiserw1IRCKb = accounts[4]
		const inspectorKL2cio = accounts[2]
		const offerPriceUxW1cPi = BigInt("611")
		const appraiserkzxohE = accounts[4]
		const inspectorRzeIG6u = accounts[1]
		await contractR2D7bYH.Modify.call(descriptionDGwAPED, pricedhtkDyg, {from: accounts[1]});
		await contractR2D7bYH.MakeOffer.call(inspectorKL2cio, appraiserw1IRCKb, offerPriceiCvelGN, {from: accounts[4]});
		await contractR2D7bYH.MakeOffer.call(inspectorRzeIG6u, appraiserkzxohE, offerPriceUxW1cPi, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for AssetTransfer', async () => {
		const contractV3KTwC = await AssetTransfer.new({from: accounts[1]});
		const priceu2mdQ3A = BigInt("1661")
		const descriptionupBUe4d = "Mvdy2AA1fYlLyN8QGUQ7mm28lZ9eEO2DdhVymB3H6ySBzhk3xz"
		const pricezrWbLTH = BigInt("653")
		const descriptiont8ZmPCX = "GY5YPdwcuaQ1K3hQC7aON7l4qU36OEfQDMGGOepTsxsTq1h3owD"
		await contractV3KTwC.initialize.call(descriptionupBUe4d, priceu2mdQ3A, {from: accounts[1]});
		await contractV3KTwC.Modify.call(descriptiont8ZmPCX, pricezrWbLTH, {from: accounts[5]});
	});

	it('test for AssetTransfer', async () => {
		const contractbHG6O8T = await AssetTransfer.new({from: accounts[4]});
		const offerPricewGDld9U = BigInt("1663")
		const priceABrD1R = BigInt("63")
		const descriptionjhDZiSF = "x7mmlsDE2idwVKrlRePJksdG4NafMZdL78rrWnzsUlwP31mmbhSBBWrvU9sE"
		await contractbHG6O8T.Accept.call({from: accounts[3]});
		await contractbHG6O8T.MarkAppraised.call({from: accounts[3]});
		await contractbHG6O8T.Terminate.call({from: "0x0000000000000000000000000000000000000001"});
		await contractbHG6O8T.ModifyOffer.call(offerPricewGDld9U, {from: accounts[2]});
		await contractbHG6O8T.Modify.call(descriptionjhDZiSF, priceABrD1R, {from: accounts[3]});
		await contractbHG6O8T.Accept.call({from: accounts[4]});
	});

	it('test for AssetTransfer', async () => {
		const contractNxhQ85 = await AssetTransfer.new({from: accounts[4]});
		const pricemhizw7 = BigInt("1911")
		const descriptionjQhaLXv = "zWNDlnrJRS169ySaSgQU9IVPTccx"
		const offerPricelpUY9mA = BigInt("892")
		await contractNxhQ85.MarkInspected.call({from: accounts[0]});
		await contractNxhQ85.initialize.call(descriptionjQhaLXv, pricemhizw7, {from: accounts[5]});
		await contractNxhQ85.ModifyOffer.call(offerPricelpUY9mA, {from: accounts[3]});
		await contractNxhQ85.Reject.call({from: accounts[0]});
	});

	it('test for AssetTransfer', async () => {
		const contractmKfF9km = await AssetTransfer.new({from: accounts[4]});
		const offerPriceCCKkhQr = BigInt("1728")
		await contractmKfF9km.ModifyOffer.call(offerPriceCCKkhQr, {from: accounts[1]});
		await contractmKfF9km.AcceptOffer.call({from: accounts[1]});
		await contractmKfF9km.MarkInspected.call({from: accounts[0]});
		await contractmKfF9km.MarkInspected.call({from: accounts[4]});
		await contractmKfF9km.Reject.call({from: accounts[2]});
	});

	it('test for AssetTransfer', async () => {
		const contractbtSJ4Bh = await AssetTransfer.new({from: accounts[3]});
		const priceoPx1Ovs = BigInt("31")
		const descriptionFvh91g8 = "CHNfYk2kyrumb8qoym"
		const offerPriceKNUlw2K = BigInt("301")
		const appraisergA53eZT = accounts[4]
		const inspectoroLIuAQA = accounts[2]
		const offerPrice0wUQ0H = BigInt("1776")
		const appraiserq3M8yIj = accounts[3]
		const inspectorgiDzx2K = accounts[5]
		await contractbtSJ4Bh.initialize.call(descriptionFvh91g8, priceoPx1Ovs, {from: accounts[3]});
		await contractbtSJ4Bh.MarkAppraised.call({from: accounts[2]});
		await contractbtSJ4Bh.MakeOffer.call(inspectoroLIuAQA, appraisergA53eZT, offerPriceKNUlw2K, {from: accounts[0]});
		await contractbtSJ4Bh.MakeOffer.call(inspectorgiDzx2K, appraiserq3M8yIj, offerPrice0wUQ0H, {from: accounts[5]});
	});

	it('test for AssetTransfer', async () => {
		const contracta4yGG2r = await AssetTransfer.new({from: accounts[1]});
		const priceBBp8iys = BigInt("903")
		const descriptionbLWrLir = "V9e9nIYD4NsxTZR47BTkzVEykCvjkAPjeRrN0fpuaRlFjQtSLfbSAdj3DCGmgrNVHzuj32r7w2GIqbEAdtsdnYnt"
		const offerPriceEdb3eTx = BigInt("1210")
		await contracta4yGG2r.AcceptOffer.call({from: accounts[0]});
		await contracta4yGG2r.Modify.call(descriptionbLWrLir, priceBBp8iys, {from: accounts[3]});
		await contracta4yGG2r.ModifyOffer.call(offerPriceEdb3eTx, {from: "0x0000000000000000000000000000000000000001"});
		await contracta4yGG2r.Reject.call({from: accounts[3]});
	});

	it('test for AssetTransfer', async () => {
		const contractl9EpjX8 = await AssetTransfer.new({from: accounts[1]});
		await contractl9EpjX8.Terminate.call({from: accounts[1]});
		await contractl9EpjX8.RescindOffer.call({from: accounts[5]});
		await contractl9EpjX8.Reject.call({from: accounts[3]});
		await contractl9EpjX8.RescindOffer.call({from: accounts[1]});
		await contractl9EpjX8.Terminate.call({from: accounts[1]});
		await contractl9EpjX8.AcceptOffer.call({from: accounts[4]});
	});

	it('test for AssetTransfer', async () => {
		const contractxA3zgab = await AssetTransfer.new({from: accounts[5]});
		await contractxA3zgab.RescindOffer.call({from: accounts[2]});
		await contractxA3zgab.MarkAppraised.call({from: accounts[4]});
	});

	it('test for AssetTransfer', async () => {
		const contractJK3kA11 = await AssetTransfer.new({from: accounts[0]});
		const priceV99LzIe = BigInt("497")
		const descriptioncTIFN28 = "P4UEiKjNVAtIE2ui1bT9Rq8iHg6P6mGJJ1y4gshRuIWqz2F"
		const offerPricesL0tYiF = BigInt("1757")
		const appraiserWlZyCuQ = accounts[3]
		const inspectorAsBivBP = accounts[1]
		const offerPriceyqCK4Hg = BigInt("253")
		const appraiserVi2W2yl = accounts[4]
		const inspectorlUcDDeg = accounts[0]
		await contractJK3kA11.initialize.call(descriptioncTIFN28, priceV99LzIe, {from: accounts[2]});
		await contractJK3kA11.MakeOffer.call(inspectorAsBivBP, appraiserWlZyCuQ, offerPricesL0tYiF, {from: accounts[2]});
		await contractJK3kA11.MakeOffer.call(inspectorlUcDDeg, appraiserVi2W2yl, offerPriceyqCK4Hg, {from: accounts[1]});
	});

	it('test for AssetTransfer', async () => {
		const contractn6vNflU = await AssetTransfer.new({from: accounts[3]});
		const offerPricepCvOy5 = BigInt("1019")
		const offerPriceffZi2Z0 = BigInt("445")
		await contractn6vNflU.Reject.call({from: accounts[2]});
		await contractn6vNflU.ModifyOffer.call(offerPricepCvOy5, {from: accounts[2]});
		await contractn6vNflU.RescindOffer.call({from: accounts[4]});
		await contractn6vNflU.ModifyOffer.call(offerPriceffZi2Z0, {from: accounts[2]});
	});

	it('test for AssetTransfer', async () => {
		const contractTXTqJMp = await AssetTransfer.new({from: accounts[0]});
		const offerPriceeiDdioQ = BigInt("0")
		const appraiserwTowstZ = accounts[4]
		const inspectorI6eaXRt = accounts[5]
		const offerPricemZIhBTY = BigInt("701")
		const offerPriceN6mAC8X = BigInt("61")
		const appraiserVYkF1Pm = accounts[3]
		const inspectorJjH4Vrc = accounts[3]
		await contractTXTqJMp.MakeOffer.call(inspectorI6eaXRt, appraiserwTowstZ, offerPriceeiDdioQ, {from: accounts[2]});
		await contractTXTqJMp.ModifyOffer.call(offerPricemZIhBTY, {from: accounts[5]});
		await contractTXTqJMp.MakeOffer.call(inspectorJjH4Vrc, appraiserVYkF1Pm, offerPriceN6mAC8X, {from: accounts[2]});
		await contractTXTqJMp.Reject.call({from: accounts[3]});
	});
})