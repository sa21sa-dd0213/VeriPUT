const SimpleMarketplace = artifacts.require("SimpleMarketplace");

contract('SimpleMarketplace', (accounts) => {
	it('test for SimpleMarketplace', async () => {
		const contractpw12pbZ = await SimpleMarketplace.new({from: accounts[5]});
		const offerPricebNU7nSC = BigInt("261")
		await contractpw12pbZ.MakeOffer.call(offerPricebNU7nSC, {from: accounts[1]});
		await contractpw12pbZ.Reject.call({from: accounts[0]});
		await contractpw12pbZ.AcceptOffer.call({from: "0x0000000000000000000000000000000000000001"});
		await contractpw12pbZ.Reject.call({from: accounts[2]});
		await contractpw12pbZ.Reject.call({from: accounts[2]});
	});

	it('test for SimpleMarketplace', async () => {
		const contractu7dWzSY = await SimpleMarketplace.new({from: accounts[5]});
		const priceBYhLgkE = BigInt("-386")
		const descriptionNcIBFyk = "reIAPBjFccTKjstQGnJ2YdvNQwO2v6naPcnsCz2m87EUUY1ycD6HkMW83NCuORdbfULlxx"
		const offerPriceLbsNexE = BigInt("-1711")
		const offerPriceOd703W = BigInt("168")
		await contractu7dWzSY.acbd.call(descriptionNcIBFyk, priceBYhLgkE, {from: accounts[3]});
		await contractu7dWzSY.MakeOffer.call(offerPriceLbsNexE, {from: accounts[4]});
		await contractu7dWzSY.MakeOffer.call(offerPriceOd703W, {from: accounts[5]});
		await contractu7dWzSY.Reject.call({from: accounts[4]});
	});

	it('test for SimpleMarketplace', async () => {
		const contractLe1bAcQ = await SimpleMarketplace.new({from: accounts[0]});
		await contractLe1bAcQ.AcceptOffer.call({from: accounts[0]});
		await contractLe1bAcQ.AcceptOffer.call({from: accounts[0]});
		await contractLe1bAcQ.Reject.call({from: accounts[1]});
	});

	it('test for SimpleMarketplace', async () => {
		const contractQx5MY72 = await SimpleMarketplace.new({from: "0x0000000000000000000000000000000000000001"});
		const offerPricet7eqXTK = BigInt("1361")
		const offerPricez8JwpIR = BigInt("81")
		await contractQx5MY72.MakeOffer.call(offerPricet7eqXTK, {from: accounts[5]});
		await contractQx5MY72.Reject.call({from: "0x0000000000000000000000000000000000000001"});
		await contractQx5MY72.Reject.call({from: accounts[0]});
		await contractQx5MY72.MakeOffer.call(offerPricez8JwpIR, {from: accounts[1]});
		await contractQx5MY72.AcceptOffer.call({from: accounts[1]});
	});
})