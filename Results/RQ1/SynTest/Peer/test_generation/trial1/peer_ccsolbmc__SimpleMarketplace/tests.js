const SimpleMarketplace = artifacts.require("SimpleMarketplace");

contract('SimpleMarketplace', (accounts) => {
	it('test for SimpleMarketplace', async () => {
		const contract0VTr7y = await SimpleMarketplace.new({from: accounts[2]});
		const offerPriceGXzW0wM = BigInt("-359")
		await contract0VTr7y.Reject.call({from: "0x0000000000000000000000000000000000000001"});
		await contract0VTr7y.MakeOffer.call(offerPriceGXzW0wM, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for SimpleMarketplace', async () => {
		const contractYQyvizx = await SimpleMarketplace.new({from: accounts[2]});
		const offerPriceQaLrvJg = BigInt("-507")
		const offerPriceaFzrLj2 = BigInt("1405")
		await contractYQyvizx.MakeOffer.call(offerPriceQaLrvJg, {from: accounts[3]});
		await contractYQyvizx.AcceptOffer.call({from: accounts[4]});
		await contractYQyvizx.MakeOffer.call(offerPriceaFzrLj2, {from: accounts[3]});
		await contractYQyvizx.Reject.call({from: accounts[4]});
	});

	it('test for SimpleMarketplace', async () => {
		const contractsE8MCyi = await SimpleMarketplace.new({from: accounts[5]});
		const priceWrSEX9 = BigInt("-1544")
		const descriptionM35Q2Yf = "X4ECAf9CS6HnvyP2fjykAo4eDjBWF3MC84jnCUafPFJQDssCXZb9sLWQmNwRtDkxnOz3rwAG2szmo6MQfh93wdCd"
		const priceLZ5nfIS = BigInt("-296")
		const descriptionLN2SRP4 = "0cda"
		await contractsE8MCyi.acbd.call(descriptionM35Q2Yf, priceWrSEX9, {from: accounts[1]});
		await contractsE8MCyi.acbd.call(descriptionLN2SRP4, priceLZ5nfIS, {from: accounts[4]});
		await contractsE8MCyi.AcceptOffer.call({from: accounts[3]});
	});

	it('test for SimpleMarketplace', async () => {
		const contractOnrDWwq = await SimpleMarketplace.new({from: "0x0000000000000000000000000000000000000001"});
		await contractOnrDWwq.AcceptOffer.call({from: accounts[5]});
		await contractOnrDWwq.Reject.call({from: "0x0000000000000000000000000000000000000001"});
		await contractOnrDWwq.Reject.call({from: accounts[4]});
		await contractOnrDWwq.Reject.call({from: accounts[0]});
	});
})