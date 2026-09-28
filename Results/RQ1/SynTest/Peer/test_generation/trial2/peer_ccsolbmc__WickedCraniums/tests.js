const WickedCraniums = artifacts.require("WickedCraniums");

contract('WickedCraniums', (accounts) => {
	it('test for WickedCraniums', async () => {
		const contractEAQSUEg = await WickedCraniums.new({from: accounts[2]});
		const numberOfTokensDAEkKS0 = BigInt("829")
		const numberOfTokenszwfgFiW = BigInt("875")
		await contractEAQSUEg.mintCraniums.call(numberOfTokensDAEkKS0, {from: "0x0000000000000000000000000000000000000001"});
		await contractEAQSUEg.reserveCraniums.call({from: accounts[3]});
		await contractEAQSUEg.asdf5.call({from: accounts[0]});
		await contractEAQSUEg.mintCraniums.call(numberOfTokenszwfgFiW, {from: accounts[4]});
		await contractEAQSUEg.withdraw.call({from: accounts[5]});
		await contractEAQSUEg.reserveCraniums.call({from: accounts[2]});
	});

	it('test for WickedCraniums', async () => {
		const contractUwxAcus = await WickedCraniums.new({from: accounts[3]});
		const baseURIS9LAcO = "tbk9IyhxwYzIeAqSxpAYjwQ9A9kLLql3Hm7VivZdRc2CLPrr5"
		const baseURIf0wcIdZ = "FJNntyr2F3UWFxt8jZXzUYRwX47U7sB9275ORIJ5mI4CnBRiAih"
		const numberOfTokenskkIr4Rm = BigInt("856")
		await contractUwxAcus.setBaseURI.call(baseURIS9LAcO, {from: accounts[0]});
		await contractUwxAcus.flipSaleState.call({from: accounts[2]});
		await contractUwxAcus.setBaseURI.call(baseURIf0wcIdZ, {from: accounts[1]});
		await contractUwxAcus.flipSaleState.call({from: accounts[4]});
		await contractUwxAcus.mintCraniums.call(numberOfTokenskkIr4Rm, {from: accounts[0]});
	});

	it('test for WickedCraniums', async () => {
		const contractaKyhX8 = await WickedCraniums.new({from: "0x0000000000000000000000000000000000000001"});
		const numberOfTokensfqDVHkX = BigInt("1337")
		const numberOfTokensKlMsN3n = BigInt("1426")
		await contractaKyhX8.mintCraniums.call(numberOfTokensfqDVHkX, {from: accounts[3]});
		await contractaKyhX8.mintCraniums.call(numberOfTokensKlMsN3n, {from: accounts[3]});
		await contractaKyhX8.flipSaleState.call({from: accounts[0]});
	});

	it('test for WickedCraniums', async () => {
		const contractuM5YlHm = await WickedCraniums.new({from: accounts[4]});
		await contractuM5YlHm.asdf5.call({from: accounts[0]});
		await contractuM5YlHm.reserveCraniums.call({from: accounts[3]});
		await contractuM5YlHm.asdf5.call({from: accounts[0]});
	});
})