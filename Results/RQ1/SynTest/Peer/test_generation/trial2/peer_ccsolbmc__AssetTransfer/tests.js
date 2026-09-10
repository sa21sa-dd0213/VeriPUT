const AssetTransfer = artifacts.require("AssetTransfer");

contract('AssetTransfer', (accounts) => {
	it('test for AssetTransfer', async () => {
		const contractpKKMPX8 = await AssetTransfer.new({from: "0x0000000000000000000000000000000000000001"});
		const offerPrice1rwgC2 = BigInt("352")
		await contractpKKMPX8.RescindOffer.call({from: accounts[0]});
		await contractpKKMPX8.MarkAppraised.call({from: accounts[3]});
		await contractpKKMPX8.ModifyOffer.call(offerPrice1rwgC2, {from: accounts[0]});
		await contractpKKMPX8.RescindOffer.call({from: accounts[0]});
		await contractpKKMPX8.AcceptOffer.call({from: accounts[0]});
	});

	it('test for AssetTransfer', async () => {
		const contractPv5BWlo = await AssetTransfer.new({from: accounts[2]});
		const priceMFvbaH = BigInt("1116")
		const descriptionMdzeZ6T = "o7pSs39Ia9m"
		const pricehrfJg65 = BigInt("1345")
		const descriptionruDXIgZ = "na0p97shIAofEkTsxq24LgxBxMuQtzPfDTzOoKEsbVSyep7zmHIhT9LHbBMoKALqwNUTScVVSror"
		const priceYZ0K5bg = BigInt("1774")
		const descriptionD5sXXo = "6zKE8UGFKhSgDc5ldJeA3diGJX6mfIzqDYMvlIrsPr1sOMTpu9wNWngmcn6ciEjwRqDpuotUuZAxnaEGPSEMys"
		const offerPriceGXEXT3 = BigInt("339")
		await contractPv5BWlo.Modify.call(descriptionMdzeZ6T, priceMFvbaH, {from: accounts[4]});
		await contractPv5BWlo.Modify.call(descriptionruDXIgZ, pricehrfJg65, {from: accounts[3]});
		await contractPv5BWlo.Modify.call(descriptionD5sXXo, priceYZ0K5bg, {from: accounts[2]});
		await contractPv5BWlo.ModifyOffer.call(offerPriceGXEXT3, {from: accounts[2]});
	});

	it('test for AssetTransfer', async () => {
		const contractvaXyHd8 = await AssetTransfer.new({from: accounts[0]});
		await contractvaXyHd8.MarkAppraised.call({from: accounts[5]});
		await contractvaXyHd8.Terminate.call({from: accounts[0]});
		await contractvaXyHd8.Terminate.call({from: accounts[4]});
		await contractvaXyHd8.RescindOffer.call({from: accounts[2]});
	});

	it('test for AssetTransfer', async () => {
		const contractitEva6l = await AssetTransfer.new({from: accounts[2]});
		const offerPrice0CL3JT = BigInt("833")
		const appraiserHrRtio5 = accounts[0]
		const inspectorjh8Yffa = accounts[2]
		await contractitEva6l.AcceptOffer.call({from: "0x0000000000000000000000000000000000000001"});
		await contractitEva6l.RescindOffer.call({from: accounts[2]});
		await contractitEva6l.MakeOffer.call(inspectorjh8Yffa, appraiserHrRtio5, offerPrice0CL3JT, {from: accounts[0]});
		await contractitEva6l.MarkAppraised.call({from: accounts[3]});
	});

	it('test for AssetTransfer', async () => {
		const contractDO6T4pd = await AssetTransfer.new({from: accounts[5]});
		await contractDO6T4pd.MarkInspected.call({from: accounts[2]});
		await contractDO6T4pd.Accept.call({from: accounts[1]});
	});

	it('test for AssetTransfer', async () => {
		const contractRGs4Tva = await AssetTransfer.new({from: accounts[3]});
		const offerPricey0n4EqB = BigInt("884")
		await contractRGs4Tva.Reject.call({from: accounts[2]});
		await contractRGs4Tva.ModifyOffer.call(offerPricey0n4EqB, {from: accounts[5]});
		await contractRGs4Tva.Terminate.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for AssetTransfer', async () => {
		const contractlaXIDCJ = await AssetTransfer.new({from: accounts[4]});
		const pricettL7M0z = BigInt("1360")
		const descriptiongvTWtsl = "Ivvbl6WBzCqvPZhM6lpIyzgdmC"
		await contractlaXIDCJ.Accept.call({from: accounts[0]});
		await contractlaXIDCJ.Modify.call(descriptiongvTWtsl, pricettL7M0z, {from: accounts[3]});
	});

	it('test for AssetTransfer', async () => {
		const contractPCl8Y8X = await AssetTransfer.new({from: accounts[5]});
		const offerPriceMtiYx1y = BigInt("58")
		const appraisergNxp8Au = accounts[0]
		const inspectorNXC88eM = accounts[4]
		await contractPCl8Y8X.MakeOffer.call(inspectorNXC88eM, appraisergNxp8Au, offerPriceMtiYx1y, {from: accounts[3]});
		await contractPCl8Y8X.RescindOffer.call({from: accounts[1]});
		await contractPCl8Y8X.Reject.call({from: accounts[2]});
		await contractPCl8Y8X.MarkAppraised.call({from: accounts[5]});
		await contractPCl8Y8X.Terminate.call({from: accounts[3]});
	});

	it('test for AssetTransfer', async () => {
		const contractM4rqdRS = await AssetTransfer.new({from: accounts[1]});
		const priceEy7K6JR = BigInt("1323")
		const descriptiondBXmV2L = "hIral6DMuZ2QXJ5tNGO1eONESbSi2HDPc98axpkljzk73i1kaldi5gyIK"
		const priceEtMkrMv = BigInt("1797")
		const descriptionK6AHWuF = "osipwE8jsnM9zyTBHiP"
		await contractM4rqdRS.initialize.call(descriptiondBXmV2L, priceEy7K6JR, {from: accounts[0]});
		await contractM4rqdRS.Reject.call({from: accounts[5]});
		await contractM4rqdRS.MarkAppraised.call({from: accounts[4]});
		await contractM4rqdRS.Modify.call(descriptionK6AHWuF, priceEtMkrMv, {from: accounts[1]});
		await contractM4rqdRS.MarkAppraised.call({from: accounts[4]});
	});

	it('test for AssetTransfer', async () => {
		const contractYmMpAp = await AssetTransfer.new({from: accounts[2]});
		const offerPricenpaYdIj = BigInt("1402")
		const appraiserpmvvMjb = accounts[0]
		const inspectorVgBTli = accounts[4]
		const offerPricehiueUYK = BigInt("1384")
		await contractYmMpAp.MakeOffer.call(inspectorVgBTli, appraiserpmvvMjb, offerPricenpaYdIj, {from: accounts[1]});
		await contractYmMpAp.ModifyOffer.call(offerPricehiueUYK, {from: accounts[0]});
		await contractYmMpAp.RescindOffer.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for AssetTransfer', async () => {
		const contractcSGh97 = await AssetTransfer.new({from: accounts[1]});
		const offerPriceXtS6zU = BigInt("913")
		const appraiserIWmNpfO = accounts[0]
		const inspectorw6My4hl = accounts[0]
		const priceMKuYKHb = BigInt("1511")
		const descriptiond7Gz7N3 = "tFmZuHIbLB1tw85Tqwxs4r3w84rcEQQNLANuQW"
		await contractcSGh97.Terminate.call({from: "0x0000000000000000000000000000000000000001"});
		await contractcSGh97.MakeOffer.call(inspectorw6My4hl, appraiserIWmNpfO, offerPriceXtS6zU, {from: accounts[3]});
		await contractcSGh97.AcceptOffer.call({from: accounts[4]});
		await contractcSGh97.Modify.call(descriptiond7Gz7N3, priceMKuYKHb, {from: "0x0000000000000000000000000000000000000001"});
		await contractcSGh97.Reject.call({from: accounts[5]});
	});

	it('test for AssetTransfer', async () => {
		const contractNTAobyA = await AssetTransfer.new({from: accounts[5]});
		const offerPricegOOdCPj = BigInt("26")
		const appraisergtVivQH = accounts[0]
		const inspectorGpI3ouZ = accounts[4]
		const offerPriceR5YYMwW = BigInt("0")
		const appraiser5cAooJ = accounts[1]
		const inspectorel0k7AQ = accounts[4]
		await contractNTAobyA.MakeOffer.call(inspectorGpI3ouZ, appraisergtVivQH, offerPricegOOdCPj, {from: accounts[3]});
		await contractNTAobyA.MakeOffer.call(inspectorel0k7AQ, appraiser5cAooJ, offerPriceR5YYMwW, {from: accounts[5]});
		await contractNTAobyA.Terminate.call({from: accounts[3]});
	});
})