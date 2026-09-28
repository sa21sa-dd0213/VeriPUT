const SimpleMarketplace = artifacts.require("SimpleMarketplace");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleMarketplace', (accounts) => {
	it('test for SimpleMarketplace', async () => {
		const contractXUuuQyE = await SimpleMarketplace.new({from: accounts[4]});
		const offerPricepzMPpme = BigInt("1476")
		const offerPricezVWL1uJ = BigInt("822")
		const offerPricerMzbzww = BigInt("-1946")
		await contractXUuuQyE.MakeOffer.call(offerPricepzMPpme, {from: accounts[5]});
		await contractXUuuQyE.MakeOffer.call(offerPricezVWL1uJ, {from: accounts[0]});
		await contractXUuuQyE.Reject.call({from: accounts[1]});
		await contractXUuuQyE.MakeOffer.call(offerPricerMzbzww, {from: accounts[1]});

		await expect(contractXUuuQyE.MakeOffer.call(offerPricepzMPpme, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleMarketplace', async () => {
		const contractdr7bYR = await SimpleMarketplace.new({from: accounts[4]});
		const pricesmrnD0L = BigInt("317")
		const description5HTaBl = "hMujWK66iUYziRSYCXoV"
		await contractdr7bYR.acbd.call(description5HTaBl, pricesmrnD0L, {from: accounts[1]});
		await contractdr7bYR.Reject.call({from: accounts[1]});
		await contractdr7bYR.Reject.call({from: accounts[1]});
		await contractdr7bYR.Reject.call({from: accounts[0]});

		await expect(contractdr7bYR.acbd.call(description5HTaBl, pricesmrnD0L, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleMarketplace', async () => {
		const contractrR7kUAs = await SimpleMarketplace.new({from: accounts[4]});
		const pricesbfyf6R = BigInt("-1767")
		const descriptionpRr2LXk = "R3rXBpXpDfBPjGjI3fAOK2SKx1QIqP20hA6elYLLSyz9VI4c59b33zk0gHVQ"
		const offerPriceXHl4NJ6 = BigInt("-1556")
		await contractrR7kUAs.AcceptOffer.call({from: accounts[4]});
		await contractrR7kUAs.AcceptOffer.call({from: accounts[4]});
		await contractrR7kUAs.AcceptOffer.call({from: accounts[4]});
		await contractrR7kUAs.acbd.call(descriptionpRr2LXk, pricesbfyf6R, {from: accounts[0]});
		await contractrR7kUAs.MakeOffer.call(offerPriceXHl4NJ6, {from: accounts[1]});
		await contractrR7kUAs.AcceptOffer.call({from: accounts[1]});

		await expect(contractrR7kUAs.AcceptOffer.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleMarketplace', async () => {
		const contractMOVpaBF = await SimpleMarketplace.new({from: "0x0000000000000000000000000000000000000001"});
		const priceKeVYpk5 = BigInt("-1230")
		const descriptionddRg8XM = "pSfJFsv3UhuewvX338lHV6HS4lkl9NL7VgjyMFxguZiQA8wrWpVTPETVgoWtiLyaS"
		const offerPriceX2NWP3Z = BigInt("249")
		await contractMOVpaBF.Reject.call({from: accounts[2]});
		await contractMOVpaBF.acbd.call(descriptionddRg8XM, priceKeVYpk5, {from: "0x0000000000000000000000000000000000000001"});
		await contractMOVpaBF.MakeOffer.call(offerPriceX2NWP3Z, {from: accounts[1]});
	});
})