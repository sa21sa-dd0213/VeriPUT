const DefaultCompliance = artifacts.require("DefaultCompliance");

contract('DefaultCompliance', (accounts) => {
	it('test for DefaultCompliance', async () => {
		const contracty7DXFtM = await DefaultCompliance.new({from: accounts[2]});
		const nullw1lANqB = BigInt("1971")
		const nullmsCQm3b = accounts[3]
		const nulli2r3wXj = accounts[3]
		const _valuebkGCR74 = BigInt("1845")
		const _tolXVcXkp = accounts[5]
		const _frommZreH1B = accounts[1]
		const _valueFgtLpU9 = BigInt("1740")
		const _toTiCGmt = accounts[1]
		const _fromNfIqQr = accounts[4]
		const _valuexRdyNsZ = BigInt("1320")
		const _fromDeuZZJ1 = accounts[0]
		const nullD2NW8gQ = await contracty7DXFtM.canTransfer.call(nulli2r3wXj, nullmsCQm3b, nullw1lANqB, {from: accounts[2]});
		await contracty7DXFtM.transferred.call(_frommZreH1B, _tolXVcXkp, _valuebkGCR74, {from: accounts[0]});
		await contracty7DXFtM.transferred.call(_fromNfIqQr, _toTiCGmt, _valueFgtLpU9, {from: accounts[4]});
		await contracty7DXFtM.destroyed.call(_fromDeuZZJ1, _valuexRdyNsZ, {from: accounts[1]});
	});

	it('test for DefaultCompliance', async () => {
		const contractyzOboDI = await DefaultCompliance.new({from: accounts[2]});
		const nulltrA4DyJ = BigInt("72")
		const nullvyESed = accounts[0]
		const nulla0BXdcQ = accounts[3]
		const nullvdf1hZ = BigInt("1290")
		const nullbm81P4j = accounts[0]
		const nullXYQGpsE = accounts[5]
		const _valuexu4aA67 = BigInt("1460")
		const _toMx6DMZV = accounts[1]
		const _valueuqgRzeO = BigInt("2006")
		const _tomX1GQte = accounts[1]
		const _valuedyQFjaa = BigInt("930")
		const _tomMywQ47 = accounts[2]
		const _fromSpOx5tZ = accounts[1]
		const nullCDBkhum = await contractyzOboDI.canTransfer.call(nulla0BXdcQ, nullvyESed, nulltrA4DyJ, {from: accounts[3]});
		const nullVSFzhMs = await contractyzOboDI.canTransfer.call(nullXYQGpsE, nullbm81P4j, nullvdf1hZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractyzOboDI.created.call(_toMx6DMZV, _valuexu4aA67, {from: accounts[5]});
		await contractyzOboDI.created.call(_tomX1GQte, _valueuqgRzeO, {from: accounts[1]});
		await contractyzOboDI.transferred.call(_fromSpOx5tZ, _tomMywQ47, _valuedyQFjaa, {from: accounts[0]});
	});

	it('test for DefaultCompliance', async () => {
		const contractLAC6Cs8 = await DefaultCompliance.new({from: "0x0000000000000000000000000000000000000001"});
		const nullMTtKjn6 = BigInt("751")
		const nullJnWBdpJ = accounts[0]
		const null9eE1OJ = accounts[1]
		const _valueuGqGqmy = BigInt("1972")
		const _tosqVWxdS = accounts[1]
		const _valuechTZjR9 = BigInt("178")
		const _towEqDJ5V = accounts[0]
		const _valueyV2KQhD = BigInt("35")
		const _togfchEd = accounts[1]
		const _valuexX5xCSb = BigInt("703")
		const _ton9uEwDM = accounts[2]
		const nulla2zo2ik = await contractLAC6Cs8.canTransfer.call(null9eE1OJ, nullJnWBdpJ, nullMTtKjn6, {from: accounts[0]});
		await contractLAC6Cs8.created.call(_tosqVWxdS, _valueuGqGqmy, {from: accounts[3]});
		await contractLAC6Cs8.created.call(_towEqDJ5V, _valuechTZjR9, {from: accounts[2]});
		await contractLAC6Cs8.created.call(_togfchEd, _valueyV2KQhD, {from: accounts[3]});
		await contractLAC6Cs8.created.call(_ton9uEwDM, _valuexX5xCSb, {from: accounts[3]});
	});
})