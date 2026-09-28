const SimpleMarketplace = artifacts.require("SimpleMarketplace");

contract('SimpleMarketplace', (accounts) => {
	it('test for SimpleMarketplace', async () => {
		const contractYB2GuPB = await SimpleMarketplace.new({from: accounts[1]});
		const pricebumRnG4 = BigInt("-591")
		const descriptionEQD1iPq = "dedkH55d3fCrG3Eero63CQ2YDaiXc"
		const offerPriceMp7sRqg = BigInt("1951")
		await contractYB2GuPB.acbd.call(descriptionEQD1iPq, pricebumRnG4, {from: accounts[0]});
		await contractYB2GuPB.Reject.call({from: accounts[4]});
		await contractYB2GuPB.MakeOffer.call(offerPriceMp7sRqg, {from: accounts[2]});
		await contractYB2GuPB.AcceptOffer.call({from: accounts[3]});
	});

	it('test for SimpleMarketplace', async () => {
		const contractX00zVU9 = await SimpleMarketplace.new({from: accounts[5]});
		const offerPriceI1dGZtC = BigInt("-113")
		const offerPriceMkycySq = BigInt("1842")
		await contractX00zVU9.MakeOffer.call(offerPriceI1dGZtC, {from: accounts[4]});
		await contractX00zVU9.Reject.call({from: "0x0000000000000000000000000000000000000001"});
		await contractX00zVU9.Reject.call({from: accounts[0]});
		await contractX00zVU9.MakeOffer.call(offerPriceMkycySq, {from: accounts[2]});
		await contractX00zVU9.AcceptOffer.call({from: accounts[1]});
		await contractX00zVU9.Reject.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for SimpleMarketplace', async () => {
		const contractlQeGan = await SimpleMarketplace.new({from: "0x0000000000000000000000000000000000000001"});
		const offerPricecHyoS2S = BigInt("424")
		const offerPriceBX1NHe0 = BigInt("1918")
		await contractlQeGan.Reject.call({from: accounts[1]});
		await contractlQeGan.Reject.call({from: accounts[1]});
		await contractlQeGan.MakeOffer.call(offerPricecHyoS2S, {from: "0x0000000000000000000000000000000000000001"});
		await contractlQeGan.AcceptOffer.call({from: accounts[1]});
		await contractlQeGan.AcceptOffer.call({from: accounts[2]});
		await contractlQeGan.MakeOffer.call(offerPriceBX1NHe0, {from: accounts[4]});
	});

	it('test for SimpleMarketplace', async () => {
		const contractkH4GEZG = await SimpleMarketplace.new({from: accounts[2]});
		const offerPricerjpkpPD = BigInt("1039")
		const priceMFL3tsT = BigInt("-1399")
		const descriptioncdqztc5 = "w1OXxe96SCD8thMX3r6fsM69FEBHh9zQyWkm8ymHLnbyJuGHYhaujodUp6TAHIv"
		await contractkH4GEZG.MakeOffer.call(offerPricerjpkpPD, {from: accounts[1]});
		await contractkH4GEZG.AcceptOffer.call({from: accounts[5]});
		await contractkH4GEZG.acbd.call(descriptioncdqztc5, priceMFL3tsT, {from: accounts[3]});
	});
})