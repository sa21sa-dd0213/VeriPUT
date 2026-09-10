const Cb8 = artifacts.require("Cb8");

contract('Cb8', (accounts) => {
	it('test for Cb8', async () => {
		const contractXLdgYW = await Cb8.new({from: accounts[1]});
		const xrWVhNA = BigInt("1965")
		const xMosaJA = BigInt("1958")
		const xKJsOsog = BigInt("1317")
		const xNfDPh99 = BigInt("1919")
		const xzCgUnJ = BigInt("245")
		await contractXLdgYW.f.call(xrWVhNA, {from: accounts[1]});
		await contractXLdgYW.f.call(xMosaJA, {from: accounts[5]});
		await contractXLdgYW.f.call(xKJsOsog, {from: accounts[5]});
		await contractXLdgYW.f.call(xNfDPh99, {from: accounts[1]});
		await contractXLdgYW.f.call(xzCgUnJ, {from: accounts[4]});
	});

	it('test for Cb8', async () => {
		const contractSxSUZGz = await Cb8.new({from: accounts[3]});
		const xAI32hmz = BigInt("985")
		const xQuU8ww7 = BigInt("3")
		const xIooAImg = BigInt("1668")
		const xDGTb7Qm = BigInt("25")
		await contractSxSUZGz.f.call(xAI32hmz, {from: accounts[1]});
		await contractSxSUZGz.f.call(xQuU8ww7, {from: accounts[4]});
		await contractSxSUZGz.f.call(xIooAImg, {from: "0x0000000000000000000000000000000000000001"});
		await contractSxSUZGz.f.call(xDGTb7Qm, {from: accounts[4]});
	});

	it('test for Cb8', async () => {
		const contractao07ZFg = await Cb8.new({from: "0x0000000000000000000000000000000000000001"});
		const xqzqQahL = BigInt("1667")
		const x3Jn75r = BigInt("1321")
		const xaFNnfRU = BigInt("1098")
		const xp1c6VIY = BigInt("2033")
		await contractao07ZFg.f.call(xqzqQahL, {from: accounts[1]});
		await contractao07ZFg.f.call(x3Jn75r, {from: accounts[1]});
		await contractao07ZFg.f.call(xaFNnfRU, {from: accounts[0]});
		await contractao07ZFg.f.call(xp1c6VIY, {from: accounts[4]});
	});
})