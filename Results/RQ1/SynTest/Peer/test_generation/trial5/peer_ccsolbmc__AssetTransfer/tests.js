const AssetTransfer = artifacts.require("AssetTransfer");

contract('AssetTransfer', (accounts) => {
	it('test for AssetTransfer', async () => {
		const contractnDqvyLj = await AssetTransfer.new({from: accounts[1]});
		const offerPriceCrjOxBD = BigInt("2005")
		await contractnDqvyLj.AcceptOffer.call({from: accounts[4]});
		await contractnDqvyLj.Accept.call({from: accounts[0]});
		await contractnDqvyLj.ModifyOffer.call(offerPriceCrjOxBD, {from: accounts[2]});
		await contractnDqvyLj.Accept.call({from: "0x0000000000000000000000000000000000000001"});
		await contractnDqvyLj.RescindOffer.call({from: accounts[0]});
	});

	it('test for AssetTransfer', async () => {
		const contractVMZ6jq = await AssetTransfer.new({from: accounts[4]});
		await contractVMZ6jq.Accept.call({from: accounts[2]});
		await contractVMZ6jq.Accept.call({from: "0x0000000000000000000000000000000000000001"});
		await contractVMZ6jq.Accept.call({from: accounts[0]});
		await contractVMZ6jq.RescindOffer.call({from: accounts[0]});
		await contractVMZ6jq.Reject.call({from: accounts[4]});
	});

	it('test for AssetTransfer', async () => {
		const contractkPf7ESh = await AssetTransfer.new({from: accounts[2]});
		const offerPriceWQXN0Rj = BigInt("304")
		const priceNcQvnsK = BigInt("1398")
		const description18ZuOX = "OfGJF7jKjDGKq490Kfb06sHkISauIjM31ylkN8nlc1b5"
		const priceHLbfr11 = BigInt("349")
		const descriptionx6T8Gwd = "Rx3wJeuryYvXHpewfmCbKXcdNIeAGI20Rf6wrJVyYAFTbJsRfpye0h5"
		const offerPricejKpxK15 = BigInt("1339")
		await contractkPf7ESh.Reject.call({from: accounts[4]});
		await contractkPf7ESh.ModifyOffer.call(offerPriceWQXN0Rj, {from: "0x0000000000000000000000000000000000000001"});
		await contractkPf7ESh.Modify.call(description18ZuOX, priceNcQvnsK, {from: "0x0000000000000000000000000000000000000001"});
		await contractkPf7ESh.initialize.call(descriptionx6T8Gwd, priceHLbfr11, {from: accounts[1]});
		await contractkPf7ESh.ModifyOffer.call(offerPricejKpxK15, {from: accounts[1]});
	});

	it('test for AssetTransfer', async () => {
		const contractfHpVL3W = await AssetTransfer.new({from: "0x0000000000000000000000000000000000000001"});
		const priceBZYZDsc = BigInt("1587")
		const descriptionVR1fZ2 = "Cys0aBtCaXXaraSUW1"
		const priceFpsualq = BigInt("1947")
		const descriptionrf9xQyk = "7SWmwXaXl6UVuFtdaWlu8BwEn385SUD9t4FYMORXLpynRz6mhHehLVIKm4t47bhhWHAFcXsm2OER0tX7NTztqEJfRiFNTEyR2VE"
		await contractfHpVL3W.Terminate.call({from: accounts[4]});
		await contractfHpVL3W.initialize.call(descriptionVR1fZ2, priceBZYZDsc, {from: accounts[0]});
		await contractfHpVL3W.AcceptOffer.call({from: accounts[0]});
		await contractfHpVL3W.MarkInspected.call({from: accounts[3]});
		await contractfHpVL3W.Modify.call(descriptionrf9xQyk, priceFpsualq, {from: accounts[0]});
		await contractfHpVL3W.MarkAppraised.call({from: accounts[3]});
	});

	it('test for AssetTransfer', async () => {
		const contractHYbiwpv = await AssetTransfer.new({from: accounts[1]});
		await contractHYbiwpv.Terminate.call({from: "0x0000000000000000000000000000000000000001"});
		await contractHYbiwpv.RescindOffer.call({from: accounts[5]});
		await contractHYbiwpv.Reject.call({from: accounts[4]});
		await contractHYbiwpv.Reject.call({from: accounts[0]});
	});

	it('test for AssetTransfer', async () => {
		const contractsYfFn0v = await AssetTransfer.new({from: accounts[1]});
		const pricesVHEf0C = BigInt("1157")
		const descriptionEdhGKXT = "wU0uiq1NWFHfC1cPEIDx6OPUg1DgHNvRr232h3gue4UqKEXL07yxIVXl3GpLb5j"
		await contractsYfFn0v.Modify.call(descriptionEdhGKXT, pricesVHEf0C, {from: accounts[4]});
		await contractsYfFn0v.MarkAppraised.call({from: accounts[3]});
		await contractsYfFn0v.Reject.call({from: accounts[4]});
		await contractsYfFn0v.Terminate.call({from: accounts[2]});
		await contractsYfFn0v.AcceptOffer.call({from: accounts[1]});
	});

	it('test for AssetTransfer', async () => {
		const contracti5xdcv = await AssetTransfer.new({from: accounts[3]});
		const offerPriceUNd6R6 = BigInt("1315")
		const offerPricebVIZ94o = BigInt("949")
		const priceWWzMDxN = BigInt("494")
		const descriptionDi3tMJQ = "mGgj9UvQzOfIm2biR83BCIlUss45Pk6Y1TVefWP64sp3e4SvTTuE0XP5EQ1CHLbjjBEoXYjMzT5SXEDkN5GST4LfMyV1G4oJ"
		const offerPricemAHN59z = BigInt("910")
		const appraiserFUD6YD = accounts[1]
		const inspectorjR3EZcO = "0x0000000000000000000000000000000000000001"
		await contracti5xdcv.ModifyOffer.call(offerPriceUNd6R6, {from: accounts[2]});
		await contracti5xdcv.ModifyOffer.call(offerPricebVIZ94o, {from: accounts[3]});
		await contracti5xdcv.RescindOffer.call({from: accounts[2]});
		await contracti5xdcv.Modify.call(descriptionDi3tMJQ, priceWWzMDxN, {from: accounts[0]});
		await contracti5xdcv.MakeOffer.call(inspectorjR3EZcO, appraiserFUD6YD, offerPricemAHN59z, {from: accounts[3]});
	});

	it('test for AssetTransfer', async () => {
		const contractn3b06c1 = await AssetTransfer.new({from: accounts[3]});
		await contractn3b06c1.MarkAppraised.call({from: accounts[1]});
		await contractn3b06c1.MarkInspected.call({from: accounts[2]});
	});

	it('test for AssetTransfer', async () => {
		const contract4fBA2D = await AssetTransfer.new({from: accounts[3]});
		const priceGj38SKE = BigInt("761")
		const descriptionDy6wrw = "kQXjUM9o2pl89G4"
		const offerPriceR0cRf8H = BigInt("437")
		await contract4fBA2D.initialize.call(descriptionDy6wrw, priceGj38SKE, {from: accounts[3]});
		await contract4fBA2D.ModifyOffer.call(offerPriceR0cRf8H, {from: accounts[1]});
	});

	it('test for AssetTransfer', async () => {
		const contractQcJgBwB = await AssetTransfer.new({from: accounts[3]});
		await contractQcJgBwB.RescindOffer.call({from: accounts[3]});
		await contractQcJgBwB.MarkAppraised.call({from: accounts[3]});
	});

	it('test for AssetTransfer', async () => {
		const contractetfQKWy = await AssetTransfer.new({from: accounts[0]});
		const offerPriceHJcWHqh = BigInt("29")
		const appraiserVMNQeKN = accounts[3]
		const inspectorw88Qzj = accounts[1]
		const price9U33s1 = BigInt("95")
		const description8WwShH = "JLqUHWuKC8"
		await contractetfQKWy.MakeOffer.call(inspectorw88Qzj, appraiserVMNQeKN, offerPriceHJcWHqh, {from: "0x0000000000000000000000000000000000000001"});
		await contractetfQKWy.RescindOffer.call({from: accounts[2]});
		await contractetfQKWy.Modify.call(description8WwShH, price9U33s1, {from: accounts[0]});
		await contractetfQKWy.AcceptOffer.call({from: accounts[2]});
	});

	it('test for AssetTransfer', async () => {
		const contractboVLSsq = await AssetTransfer.new({from: accounts[3]});
		await contractboVLSsq.MarkInspected.call({from: accounts[2]});
	});

	it('test for AssetTransfer', async () => {
		const contractaRZyGew = await AssetTransfer.new({from: accounts[4]});
		const offerPricecsMv91z = BigInt("0")
		const appraiserpjkY8cX = accounts[1]
		const inspectorPR6stCg = accounts[3]
		const pricehCwV9FK = BigInt("897")
		const descriptionkrPQvgZ = "D6evBddK7i6sIPFbTdFx5yxoLj2HfhMjBN38WQdRrtjKe"
		await contractaRZyGew.MakeOffer.call(inspectorPR6stCg, appraiserpjkY8cX, offerPricecsMv91z, {from: accounts[5]});
		await contractaRZyGew.MarkAppraised.call({from: accounts[2]});
		await contractaRZyGew.AcceptOffer.call({from: accounts[5]});
		await contractaRZyGew.initialize.call(descriptionkrPQvgZ, pricehCwV9FK, {from: accounts[2]});
		await contractaRZyGew.MarkAppraised.call({from: accounts[3]});
		await contractaRZyGew.Reject.call({from: accounts[2]});
	});
})