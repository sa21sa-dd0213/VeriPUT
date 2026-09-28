const BasicToken = artifacts.require("BasicToken");

contract('BasicToken', (accounts) => {
	it('test for BasicToken', async () => {
		const _initialSupplyRXsaysn = BigInt("1114")
		const contracte2oIEaU = await BasicToken.new(_initialSupplyRXsaysn, {from: accounts[1]});
		const _ownerE0wdjvb = accounts[0]
		const _ownerTB1aUZE = accounts[5]
		const nullpi1qRH0 = await contracte2oIEaU.balanceOf.call(_ownerE0wdjvb, {from: accounts[1]});
		const nullRxcV0fo = await contracte2oIEaU.balanceOf.call(_ownerTB1aUZE, {from: accounts[0]});
	});

	it('test for BasicToken', async () => {
		const _initialSupplyE0CQfd = BigInt("1977")
		const contractcjyfbTk = await BasicToken.new(_initialSupplyE0CQfd, {from: accounts[1]});
		const _amountfrqJYYl = BigInt("774")
		const _recipientwP4OgA8 = accounts[4]
		const _ownersnBPTPl = "0x0000000000000000000000000000000000000001"
		const _ownerxOEUSgE = "0x0000000000000000000000000000000000000001"
		const _amountwHo2SGy = BigInt("683")
		const _recipientLC6DVT3 = accounts[3]
		await contractcjyfbTk.transfer.call(_recipientwP4OgA8, _amountfrqJYYl, {from: accounts[1]});
		const nullzwms9G = await contractcjyfbTk.balanceOf.call(_ownersnBPTPl, {from: accounts[1]});
		const nullOVJMoRW = await contractcjyfbTk.balanceOf.call(_ownerxOEUSgE, {from: accounts[0]});
		await contractcjyfbTk.transfer.call(_recipientLC6DVT3, _amountwHo2SGy, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for BasicToken', async () => {
		const _initialSupplyYxsxzpT = BigInt("495")
		const contractXwnQ4UE = await BasicToken.new(_initialSupplyYxsxzpT, {from: "0x0000000000000000000000000000000000000001"});
		const _amountpYXknh7 = BigInt("1970")
		const _recipientHK6IwGb = accounts[4]
		const _amountQkfjCdi = BigInt("11")
		const _recipientONPZu5P = "0x0000000000000000000000000000000000000001"
		const _amount9zRzn8 = BigInt("1739")
		const _recipientJ5yRiAd = accounts[4]
		const _owneruPvQD5K = accounts[3]
		const _amountoeVMt7e = BigInt("1048")
		const _recipientpxkmNg = accounts[4]
		const _amountPx94eNZ = BigInt("884")
		const _recipientTsbgl3K = accounts[1]
		await contractXwnQ4UE.transfer.call(_recipientHK6IwGb, _amountpYXknh7, {from: accounts[2]});
		await contractXwnQ4UE.transfer.call(_recipientONPZu5P, _amountQkfjCdi, {from: accounts[1]});
		await contractXwnQ4UE.transfer.call(_recipientJ5yRiAd, _amount9zRzn8, {from: accounts[2]});
		const nullzEqlG7c = await contractXwnQ4UE.balanceOf.call(_owneruPvQD5K, {from: accounts[1]});
		await contractXwnQ4UE.transfer.call(_recipientpxkmNg, _amountoeVMt7e, {from: accounts[3]});
		await contractXwnQ4UE.transfer.call(_recipientTsbgl3K, _amountPx94eNZ, {from: accounts[0]});
	});

	it('test for BasicToken', async () => {
		const _initialSupplyrqyljQ1 = BigInt("1595")
		const contractxmtn5eJ = await BasicToken.new(_initialSupplyrqyljQ1, {from: accounts[1]});
		const _amountmC2OYDC = BigInt("1052")
		const _recipientR9ATtV = accounts[1]
		const _amountptjzUr = BigInt("342")
		const _recipienteVVhYpr = accounts[5]
		const _amountzP8N3Vf = BigInt("646")
		const _recipientgtI9tfn = accounts[3]
		await contractxmtn5eJ.transfer.call(_recipientR9ATtV, _amountmC2OYDC, {from: accounts[1]});
		await contractxmtn5eJ.transfer.call(_recipienteVVhYpr, _amountptjzUr, {from: accounts[2]});
		await contractxmtn5eJ.transfer.call(_recipientgtI9tfn, _amountzP8N3Vf, {from: accounts[0]});
	});
})