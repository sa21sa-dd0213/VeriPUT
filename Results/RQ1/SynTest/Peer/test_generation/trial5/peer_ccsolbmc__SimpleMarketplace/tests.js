const SimpleMarketplace = artifacts.require("SimpleMarketplace");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleMarketplace', (accounts) => {
	it('test for SimpleMarketplace', async () => {
		const contractw5XkDdN = await SimpleMarketplace.new({from: accounts[3]});
		const offerPriceiPNvFtz = BigInt("-1301")
		const offerPriceZU61VN8 = BigInt("-753")
		await contractw5XkDdN.Reject.call({from: accounts[1]});
		await contractw5XkDdN.MakeOffer.call(offerPriceiPNvFtz, {from: "0x0000000000000000000000000000000000000001"});
		await contractw5XkDdN.MakeOffer.call(offerPriceZU61VN8, {from: accounts[3]});

		await expect(contractw5XkDdN.Reject.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleMarketplace', async () => {
		const contractFYJe5wB = await SimpleMarketplace.new({from: accounts[4]});
		const priceQEqd9PO = BigInt("1222")
		const descriptionmGOApu7 = "tJd2RYgpW65NdCfvFAPIEs0SLOovloRK2sGyU9WVxnNl4CFj1O1pmGpg4VV01h"
		const offerPriceNBzfb7x = BigInt("-1528")
		await contractFYJe5wB.acbd.call(descriptionmGOApu7, priceQEqd9PO, {from: accounts[2]});
		await contractFYJe5wB.MakeOffer.call(offerPriceNBzfb7x, {from: accounts[2]});

		await expect(contractFYJe5wB.acbd.call(descriptionmGOApu7, priceQEqd9PO, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleMarketplace', async () => {
		const contractNIL8S6K = await SimpleMarketplace.new({from: accounts[1]});
		const offerPriceU4KH8u = BigInt("-1507")
		const offerPricesExgmpN = BigInt("1210")
		await contractNIL8S6K.AcceptOffer.call({from: accounts[3]});
		await contractNIL8S6K.MakeOffer.call(offerPriceU4KH8u, {from: accounts[3]});
		await contractNIL8S6K.MakeOffer.call(offerPricesExgmpN, {from: accounts[2]});

		await expect(contractNIL8S6K.AcceptOffer.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleMarketplace', async () => {
		const contractgHSdQKX = await SimpleMarketplace.new({from: "0x0000000000000000000000000000000000000001"});
		const pricejoiOJdz = BigInt("-932")
		const descriptionyjWY7eq = "SPVIzWuTvxprf3Bam3RHAmrkeExk2JaGNW3t4ezCVKC"
		await contractgHSdQKX.Reject.call({from: accounts[1]});
		await contractgHSdQKX.acbd.call(descriptionyjWY7eq, pricejoiOJdz, {from: accounts[1]});
		await contractgHSdQKX.Reject.call({from: accounts[4]});
	});
})