const StandaloneReverseRegistrar = artifacts.require("StandaloneReverseRegistrar");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StandaloneReverseRegistrar', (accounts) => {
	it('test for StandaloneReverseRegistrar', async () => {
		const contractXK2tLVD = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const interfaceIDSLl2piD = "0x1f150718"
		const addrTyQKLDv = "0x0000000000000000000000000000000000000001"
		const interfaceIDSqLuhmH = "0x15041e04"
		const interfaceIDizNIck7 = "0x0b15061c"
		const null9S9T30 = await contractXK2tLVD.supportsInterface.call(interfaceIDSLl2piD, {from: accounts[1]});
		const nameLlG4hAc = await contractXK2tLVD.nameForAddr.call(addrTyQKLDv, {from: "0x0000000000000000000000000000000000000001"});
		const nullVn6BkAB = await contractXK2tLVD.supportsInterface.call(interfaceIDSqLuhmH, {from: "0x0000000000000000000000000000000000000001"});
		const nullHSWUUVN = await contractXK2tLVD.supportsInterface.call(interfaceIDizNIck7, {from: accounts[1]});

		assert.equal(nameLlG4hAc, )
		assert.equal(null9S9T30, false)
		assert.equal(nullHSWUUVN, false)
		assert.equal(nullVn6BkAB, false)
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractQe1WYpo = await StandaloneReverseRegistrar.new({from: "0x0000000000000000000000000000000000000001"});
		const interfaceIDPg70vUn = "0x0d012006"
		const interfaceIDGOrwjjk = "0x15140d16"
		const interfaceIDIGADP2o = "0x090a1907"
		const nullcooynMU = await contractQe1WYpo.supportsInterface.call(interfaceIDPg70vUn, {from: accounts[0]});
		const nulltPZOkxL = await contractQe1WYpo.supportsInterface.call(interfaceIDGOrwjjk, {from: accounts[3]});
		const nullYGVDhVW = await contractQe1WYpo.supportsInterface.call(interfaceIDIGADP2o, {from: accounts[2]});
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractjBE4YuN = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const interfaceIDxVveFBP = "0x04150b13"
		const interfaceIDzhVaTcU = "0x19fffffffe180e"
		const addrIhjTdTT = accounts[1]
		const addrnDfSTxx = accounts[4]
		const addruHpD26 = accounts[0]
		const addrSIuRZIk = accounts[3]
		const addrlihr7lL = accounts[1]
		const nullBynvG6T = await contractjBE4YuN.supportsInterface.call(interfaceIDxVveFBP, {from: accounts[5]});
		const nullIGFaoEV = await contractjBE4YuN.supportsInterface.call(interfaceIDzhVaTcU, {from: accounts[5]});
		const name4aADSm = await contractjBE4YuN.nameForAddr.call(addrIhjTdTT, {from: accounts[1]});
		const nameiI1YGRG = await contractjBE4YuN.nameForAddr.call(addrnDfSTxx, {from: accounts[4]});
		const nameWKyVBOi = await contractjBE4YuN.nameForAddr.call(addruHpD26, {from: accounts[1]});
		const namemz0BVo5 = await contractjBE4YuN.nameForAddr.call(addrSIuRZIk, {from: accounts[0]});
		const nameZUIWTPy = await contractjBE4YuN.nameForAddr.call(addrlihr7lL, {from: accounts[3]});

		assert.equal(nullBynvG6T, false)
		await expect(contractjBE4YuN.supportsInterface.call(interfaceIDzhVaTcU, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractCBSKbtA = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDWhhkZDP = "0x1016200b"
		const addrfJrYrNk = accounts[0]
		const addrdwes8wx = accounts[2]
		const interfaceIDq1ts5Qw = "0x0f0f0100"
		const interfaceIDp7OEr2m = "0x07fffffffc020a"
		const interfaceIDLTJ9T20 = "0x13091e0d"
		const addrVriSTVd = accounts[5]
		const addrjSRzVLg = accounts[3]
		const nullXbrXTFL = await contractCBSKbtA.supportsInterface.call(interfaceIDWhhkZDP, {from: accounts[5]});
		const names9gOq0Y = await contractCBSKbtA.nameForAddr.call(addrfJrYrNk, {from: "0x0000000000000000000000000000000000000001"});
		const nameY8utLWF = await contractCBSKbtA.nameForAddr.call(addrdwes8wx, {from: accounts[1]});
		const nullDBZC13d = await contractCBSKbtA.supportsInterface.call(interfaceIDq1ts5Qw, {from: accounts[0]});
		const nullBnrPjMr = await contractCBSKbtA.supportsInterface.call(interfaceIDp7OEr2m, {from: accounts[2]});
		const nullMUPJaXl = await contractCBSKbtA.supportsInterface.call(interfaceIDLTJ9T20, {from: accounts[2]});
		const namemJgVywX = await contractCBSKbtA.nameForAddr.call(addrVriSTVd, {from: accounts[3]});
		const namecwCR0kC = await contractCBSKbtA.nameForAddr.call(addrjSRzVLg, {from: accounts[1]});

		assert.equal(nameY8utLWF, )
		assert.equal(names9gOq0Y, )
		assert.equal(nullDBZC13d, false)
		assert.equal(nullXbrXTFL, false)
		await expect(contractCBSKbtA.supportsInterface.call(interfaceIDp7OEr2m, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractBBvqi3Y = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const addrtdibCuc = accounts[5]
		const interfaceIDuVH4TSt = "0x020f1310"
		const interfaceIDFWU2y8 = "0x19131c1a"
		const interfaceIDdJ2zygX = "0x0a17170c"
		const interfaceIDNExUbOP = "0x031e1303"
		const interfaceIDmSP7tno = "0x0910ffffffff16"
		const nameARyBtJ = await contractBBvqi3Y.nameForAddr.call(addrtdibCuc, {from: accounts[5]});
		const nulldKPhtRy = await contractBBvqi3Y.supportsInterface.call(interfaceIDuVH4TSt, {from: accounts[1]});
		const nullTMYKyn = await contractBBvqi3Y.supportsInterface.call(interfaceIDFWU2y8, {from: accounts[4]});
		const nullHzNbisu = await contractBBvqi3Y.supportsInterface.call(interfaceIDdJ2zygX, {from: accounts[2]});
		const nullaof0dbl = await contractBBvqi3Y.supportsInterface.call(interfaceIDNExUbOP, {from: accounts[1]});
		const nullBgrvduc = await contractBBvqi3Y.supportsInterface.call(interfaceIDmSP7tno, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nameARyBtJ, )
		assert.equal(nullHzNbisu, false)
		assert.equal(nullTMYKyn, false)
		assert.equal(nullaof0dbl, false)
		assert.equal(nulldKPhtRy, false)
		await expect(contractBBvqi3Y.supportsInterface.call(interfaceIDmSP7tno, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractod9NyBf = await StandaloneReverseRegistrar.new({from: accounts[3]});
		const addrl9LvEJ2 = accounts[4]
		const addriylby3V = accounts[2]
		const interfaceIDyY6WbNd = "0x09110714"
		const interfaceIDJJ4nJ8X = "0x071c061d"
		const interfaceIDfGZ4qAe = "0x0affffffff1201"
		const addrKTPsgOV = accounts[0]
		const addrDTvbnws = accounts[2]
		const addrVWGCPFk = "0x0000000000000000000000000000000000000001"
		const name4SiGwU = await contractod9NyBf.nameForAddr.call(addrl9LvEJ2, {from: accounts[2]});
		const namepSKWVU = await contractod9NyBf.nameForAddr.call(addriylby3V, {from: accounts[4]});
		const nullrvcdWml = await contractod9NyBf.supportsInterface.call(interfaceIDyY6WbNd, {from: accounts[0]});
		const nullEiOI0CI = await contractod9NyBf.supportsInterface.call(interfaceIDJJ4nJ8X, {from: accounts[4]});
		const nulljzsexsB = await contractod9NyBf.supportsInterface.call(interfaceIDfGZ4qAe, {from: accounts[5]});
		const nametmT2Pf0 = await contractod9NyBf.nameForAddr.call(addrKTPsgOV, {from: accounts[2]});
		const namesFrG1mF = await contractod9NyBf.nameForAddr.call(addrDTvbnws, {from: accounts[2]});
		const nameVPvV6bt = await contractod9NyBf.nameForAddr.call(addrVWGCPFk, {from: accounts[0]});

		assert.equal(name4SiGwU, )
		assert.equal(namepSKWVU, )
		assert.equal(nullEiOI0CI, false)
		assert.equal(nullrvcdWml, false)
		await expect(contractod9NyBf.supportsInterface.call(interfaceIDfGZ4qAe, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractzcEGQdZ = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const interfaceIDFXhY0IK = "0x191b1008"
		const interfaceIDJcAOmNA = "0x1a011f18"
		const interfaceIDaSCslX9 = "0x1b0ffffffffc18"
		const nullhNLLvau = await contractzcEGQdZ.supportsInterface.call(interfaceIDFXhY0IK, {from: accounts[0]});
		const nullg2sJwk8 = await contractzcEGQdZ.supportsInterface.call(interfaceIDJcAOmNA, {from: "0x0000000000000000000000000000000000000001"});
		const nullVPDwH9K = await contractzcEGQdZ.supportsInterface.call(interfaceIDaSCslX9, {from: accounts[1]});

		assert.equal(nullg2sJwk8, false)
		assert.equal(nullhNLLvau, false)
		await expect(contractzcEGQdZ.supportsInterface.call(interfaceIDaSCslX9, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractQL4A8Sa = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const interfaceIDmzjOmon = "0x191b1008"
		const interfaceIDMiTHI2 = "0x1b071804"
		const interfaceIDmr8qFjv = "0x0c0a1e0d"
		const interfaceIDYRWGatH = "0x041f1707"
		const interfaceIDVpwgGs9 = "0x1a011f18"
		const interfaceIDObbeRJY = "0x1b0ffffffffd18"
		const nullBt9yq5p = await contractQL4A8Sa.supportsInterface.call(interfaceIDmzjOmon, {from: accounts[0]});
		const nullIPt5gLp = await contractQL4A8Sa.supportsInterface.call(interfaceIDMiTHI2, {from: accounts[3]});
		const nullSs2udxt = await contractQL4A8Sa.supportsInterface.call(interfaceIDmr8qFjv, {from: accounts[0]});
		const nullr83CP4 = await contractQL4A8Sa.supportsInterface.call(interfaceIDYRWGatH, {from: accounts[5]});
		const nulliw6kN9 = await contractQL4A8Sa.supportsInterface.call(interfaceIDVpwgGs9, {from: "0x0000000000000000000000000000000000000001"});
		const nullEWno3q3 = await contractQL4A8Sa.supportsInterface.call(interfaceIDObbeRJY, {from: accounts[1]});

		assert.equal(nullBt9yq5p, false)
		assert.equal(nullIPt5gLp, false)
		assert.equal(nullSs2udxt, false)
		assert.equal(nulliw6kN9, false)
		assert.equal(nullr83CP4, false)
		await expect(contractQL4A8Sa.supportsInterface.call(interfaceIDObbeRJY, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractKkta9pR = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDVOnvNiC = "0x03160908"
		const addrz31T1QJ = accounts[2]
		const addrB5CXIV7 = accounts[0]
		const addrJtjt4C = "0x0000000000000000000000000000000000000001"
		const interfaceIDhMlKzCh = "0x1efffffffe060e"
		const interfaceIDNKIYLdf = "0x0911021d"
		const nullZdjglxN = await contractKkta9pR.supportsInterface.call(interfaceIDVOnvNiC, {from: accounts[5]});
		const namesd227Y6 = await contractKkta9pR.nameForAddr.call(addrz31T1QJ, {from: accounts[5]});
		const nameJr2ZnDD = await contractKkta9pR.nameForAddr.call(addrB5CXIV7, {from: accounts[1]});
		const nameIvjw2zV = await contractKkta9pR.nameForAddr.call(addrJtjt4C, {from: accounts[0]});
		const nullecRIlkt = await contractKkta9pR.supportsInterface.call(interfaceIDhMlKzCh, {from: accounts[1]});
		const nullXrTJGmL = await contractKkta9pR.supportsInterface.call(interfaceIDNKIYLdf, {from: accounts[0]});

		assert.equal(nameIvjw2zV, )
		assert.equal(nameJr2ZnDD, )
		assert.equal(namesd227Y6, )
		assert.equal(nullZdjglxN, false)
		await expect(contractKkta9pR.supportsInterface.call(interfaceIDhMlKzCh, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractIe9kmSN = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const interfaceIDl6lCRm9 = "0x191b1008"
		const interfaceIDkcKVe1G = "0x0c0a1e0d"
		const addrnHWIVPh = accounts[2]
		const interfaceIDumInEnZ = "0x1afffffffe1f18"
		const interfaceIDBB6LRZf = "0x20100920"
		const interfaceIDEj0Q580 = "0x1b0f0118"
		const nullCilaVnc = await contractIe9kmSN.supportsInterface.call(interfaceIDl6lCRm9, {from: accounts[0]});
		const nullfa1pPKW = await contractIe9kmSN.supportsInterface.call(interfaceIDkcKVe1G, {from: accounts[0]});
		const name4tKX5q = await contractIe9kmSN.nameForAddr.call(addrnHWIVPh, {from: accounts[4]});
		const nullq3reh0D = await contractIe9kmSN.supportsInterface.call(interfaceIDumInEnZ, {from: "0x0000000000000000000000000000000000000001"});
		const nullyHZCxBI = await contractIe9kmSN.supportsInterface.call(interfaceIDBB6LRZf, {from: accounts[1]});
		const nullVhGH1Eh = await contractIe9kmSN.supportsInterface.call(interfaceIDEj0Q580, {from: accounts[1]});

		assert.equal(name4tKX5q, )
		assert.equal(nullCilaVnc, false)
		assert.equal(nullfa1pPKW, false)
		await expect(contractIe9kmSN.supportsInterface.call(interfaceIDumInEnZ, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractBQhWXvI = await StandaloneReverseRegistrar.new({from: accounts[3]});
		const interfaceIDzrlcF20 = "0x09110714"
		const addrxLaWsml = accounts[2]
		const addrHpy7GRb = accounts[4]
		const interfaceIDSZU3UxA = "0x071c061d"
		const interfaceIDTa13blp = "0x0a0212ffffffff"
		const addriMhXAGv = accounts[2]
		const addrsJOC8p0 = "0x0000000000000000000000000000000000000001"
		const nullEdPIjsy = await contractBQhWXvI.supportsInterface.call(interfaceIDzrlcF20, {from: accounts[0]});
		const nameZcMqezc = await contractBQhWXvI.nameForAddr.call(addrxLaWsml, {from: accounts[5]});
		const nameBJLj7yX = await contractBQhWXvI.nameForAddr.call(addrHpy7GRb, {from: accounts[3]});
		const nullUPRZaFT = await contractBQhWXvI.supportsInterface.call(interfaceIDSZU3UxA, {from: accounts[4]});
		const nullcbwPMN = await contractBQhWXvI.supportsInterface.call(interfaceIDTa13blp, {from: accounts[5]});
		const namei4X0Xmc = await contractBQhWXvI.nameForAddr.call(addriMhXAGv, {from: accounts[2]});
		const nameXIB5C60 = await contractBQhWXvI.nameForAddr.call(addrsJOC8p0, {from: accounts[0]});

		assert.equal(nameBJLj7yX, )
		assert.equal(nameZcMqezc, )
		assert.equal(nullEdPIjsy, false)
		assert.equal(nullUPRZaFT, false)
		await expect(contractBQhWXvI.supportsInterface.call(interfaceIDTa13blp, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractCHIvPxf = await StandaloneReverseRegistrar.new({from: accounts[3]});
		const interfaceIDHCkUwWm = "0x1a101c0a"
		const interfaceID4jCgPC = "0x130f2008"
		const addrlZ3Qu9Y = accounts[4]
		const interfaceIDrl2BMze = "0x06fffffffd0101"
		const interfaceIDJjlwoF = "0x0b0c1718"
		const interfaceIDK8vHOH2 = "0x1d020814"
		const nullmrlRZzi = await contractCHIvPxf.supportsInterface.call(interfaceIDHCkUwWm, {from: accounts[3]});
		const nullmeciafM = await contractCHIvPxf.supportsInterface.call(interfaceID4jCgPC, {from: accounts[1]});
		const namewUBj8kg = await contractCHIvPxf.nameForAddr.call(addrlZ3Qu9Y, {from: accounts[2]});
		const nullJ9EyZrk = await contractCHIvPxf.supportsInterface.call(interfaceIDrl2BMze, {from: "0x0000000000000000000000000000000000000001"});
		const nullx3dH2kv = await contractCHIvPxf.supportsInterface.call(interfaceIDJjlwoF, {from: accounts[4]});
		const nullyXP68T = await contractCHIvPxf.supportsInterface.call(interfaceIDK8vHOH2, {from: accounts[1]});

		assert.equal(namewUBj8kg, )
		assert.equal(nullmeciafM, false)
		assert.equal(nullmrlRZzi, false)
		await expect(contractCHIvPxf.supportsInterface.call(interfaceIDrl2BMze, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractyJIBiIV = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const interfaceIDx6tyAom = "0x07021600"
		const interfaceIDXHWfRv6 = "0x0a111312"
		const addrPbjzo30 = accounts[0]
		const interfaceIDZEUtc7S = "0x140cffffffff11"
		const addrr0eRLY8 = accounts[3]
		const addrqfHN8R2 = "0x0000000000000000000000000000000000000001"
		const interfaceIDRS9Md5o = "0x06032015"
		const addrhJMlNN = accounts[2]
		const nulllby4ML = await contractyJIBiIV.supportsInterface.call(interfaceIDx6tyAom, {from: accounts[4]});
		const nullbp8lpCz = await contractyJIBiIV.supportsInterface.call(interfaceIDXHWfRv6, {from: "0x0000000000000000000000000000000000000001"});
		const namebxGZSiV = await contractyJIBiIV.nameForAddr.call(addrPbjzo30, {from: accounts[4]});
		const nullZRyqU2 = await contractyJIBiIV.supportsInterface.call(interfaceIDZEUtc7S, {from: accounts[0]});
		const namel5T91HK = await contractyJIBiIV.nameForAddr.call(addrr0eRLY8, {from: accounts[3]});
		const nameDXY5HVO = await contractyJIBiIV.nameForAddr.call(addrqfHN8R2, {from: "0x0000000000000000000000000000000000000001"});
		const nullkCsjP9h = await contractyJIBiIV.supportsInterface.call(interfaceIDRS9Md5o, {from: "0x0000000000000000000000000000000000000001"});
		const nameTq11hfr = await contractyJIBiIV.nameForAddr.call(addrhJMlNN, {from: accounts[0]});

		assert.equal(namebxGZSiV, )
		assert.equal(nullbp8lpCz, false)
		assert.equal(nulllby4ML, false)
		await expect(contractyJIBiIV.supportsInterface.call(interfaceIDZEUtc7S, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractQ5Rz3k1 = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const addrTBP4GdO = accounts[1]
		const addra8soHZ8 = accounts[0]
		const addrkze66rL = accounts[1]
		const addrq6uzcR = accounts[2]
		const interfaceIDOfTCq2Q = "0x020e131f"
		const interfaceIDiDxUHGJ = "0x1709fffffffe10"
		const interfaceIDewTvNxg = "0x11081b19"
		const addrw0KJTej = accounts[1]
		const namexh23GWm = await contractQ5Rz3k1.nameForAddr.call(addrTBP4GdO, {from: accounts[1]});
		const namepazTNTI = await contractQ5Rz3k1.nameForAddr.call(addra8soHZ8, {from: accounts[1]});
		const nameW3nqAL = await contractQ5Rz3k1.nameForAddr.call(addrkze66rL, {from: accounts[0]});
		const namechf7aLV = await contractQ5Rz3k1.nameForAddr.call(addrq6uzcR, {from: accounts[3]});
		const nullwooN2Uq = await contractQ5Rz3k1.supportsInterface.call(interfaceIDOfTCq2Q, {from: accounts[3]});
		const nullkjBXXTc = await contractQ5Rz3k1.supportsInterface.call(interfaceIDiDxUHGJ, {from: accounts[1]});
		const nullu6dUtHg = await contractQ5Rz3k1.supportsInterface.call(interfaceIDewTvNxg, {from: accounts[4]});
		const nameyQW3QeG = await contractQ5Rz3k1.nameForAddr.call(addrw0KJTej, {from: accounts[2]});

		assert.equal(nameW3nqAL, )
		assert.equal(namechf7aLV, )
		assert.equal(namepazTNTI, )
		assert.equal(namexh23GWm, )
		assert.equal(nullwooN2Uq, false)
		await expect(contractQ5Rz3k1.supportsInterface.call(interfaceIDiDxUHGJ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractyHNXRDt = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDWJkhYUz = "0x1016200b"
		const addresuPOrX = accounts[2]
		const interfaceIDSpJMsM5 = "0x07fffffffa020a"
		const addrUhPPvjW = accounts[3]
		const nullx5f9gAM = await contractyHNXRDt.supportsInterface.call(interfaceIDWJkhYUz, {from: accounts[5]});
		const namevB7iJr = await contractyHNXRDt.nameForAddr.call(addresuPOrX, {from: accounts[1]});
		const nullJNsicFx = await contractyHNXRDt.supportsInterface.call(interfaceIDSpJMsM5, {from: accounts[2]});
		const namenv7Fvyj = await contractyHNXRDt.nameForAddr.call(addrUhPPvjW, {from: accounts[1]});

		assert.equal(namevB7iJr, )
		assert.equal(nullx5f9gAM, false)
		await expect(contractyHNXRDt.supportsInterface.call(interfaceIDSpJMsM5, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractnceN0MP = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const addrj0hvipc = accounts[3]
		const addrK24vPUk = accounts[1]
		const addrPWSG7k = accounts[0]
		const interfaceIDBkzmp3E = "0x170dffffffff1c"
		const namexTiuvOI = await contractnceN0MP.nameForAddr.call(addrj0hvipc, {from: accounts[4]});
		const nameTMM7Ldq = await contractnceN0MP.nameForAddr.call(addrK24vPUk, {from: accounts[0]});
		const namezhrRtV1 = await contractnceN0MP.nameForAddr.call(addrPWSG7k, {from: accounts[2]});
		const nullQteOZhw = await contractnceN0MP.supportsInterface.call(interfaceIDBkzmp3E, {from: accounts[1]});

		assert.equal(nameTMM7Ldq, )
		assert.equal(namexTiuvOI, )
		assert.equal(namezhrRtV1, )
		await expect(contractnceN0MP.supportsInterface.call(interfaceIDBkzmp3E, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractLrs8rT = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const interfaceIDNDZUU97 = "0x070c1b1a"
		const interfaceIDuhNNBOE = "0x1918ffffffff18"
		const interfaceIDNB7DxD0 = "0x0708151d"
		const addrWLFCLF = accounts[3]
		const addrHNGivhi = accounts[3]
		const addruPmXFWy = accounts[1]
		const interfaceIDAYKsjSD = "0x09100807"
		const nullfhcZ5an = await contractLrs8rT.supportsInterface.call(interfaceIDNDZUU97, {from: accounts[0]});
		const nullqmMgjQN = await contractLrs8rT.supportsInterface.call(interfaceIDuhNNBOE, {from: accounts[0]});
		const nullsQTOSyd = await contractLrs8rT.supportsInterface.call(interfaceIDNB7DxD0, {from: accounts[2]});
		const nameFtxxc25 = await contractLrs8rT.nameForAddr.call(addrWLFCLF, {from: accounts[1]});
		const namexr408jL = await contractLrs8rT.nameForAddr.call(addrHNGivhi, {from: accounts[1]});
		const namep2kT17Z = await contractLrs8rT.nameForAddr.call(addruPmXFWy, {from: accounts[1]});
		const nullR3N0gck = await contractLrs8rT.supportsInterface.call(interfaceIDAYKsjSD, {from: accounts[1]});

		assert.equal(nullfhcZ5an, false)
		await expect(contractLrs8rT.supportsInterface.call(interfaceIDuhNNBOE, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractXhNDhoc = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const interfaceIDNsqQCKi = "0x070216fffffffe"
		const interfaceIDmBZ9e13 = "0x0a111312"
		const interfaceIDUwK2R1z = "0x140c0111"
		const addrlz7M0GU = accounts[3]
		const interfaceIDKcWQuD5 = "0x0d201914"
		const addrCMOdFX = accounts[0]
		const interfaceIDyg4hShx = "0x06032015"
		const addreGVpKX = accounts[2]
		const nullKSUJ3eL = await contractXhNDhoc.supportsInterface.call(interfaceIDNsqQCKi, {from: accounts[4]});
		const nullDZnvna = await contractXhNDhoc.supportsInterface.call(interfaceIDmBZ9e13, {from: "0x0000000000000000000000000000000000000001"});
		const nullwrochM = await contractXhNDhoc.supportsInterface.call(interfaceIDUwK2R1z, {from: accounts[0]});
		const namefQJrIux = await contractXhNDhoc.nameForAddr.call(addrlz7M0GU, {from: accounts[3]});
		const nulljN3XyFH = await contractXhNDhoc.supportsInterface.call(interfaceIDKcWQuD5, {from: accounts[3]});
		const nameySHWZyT = await contractXhNDhoc.nameForAddr.call(addrCMOdFX, {from: accounts[3]});
		const nullyCYDCah = await contractXhNDhoc.supportsInterface.call(interfaceIDyg4hShx, {from: "0x0000000000000000000000000000000000000001"});
		const namej1UOE5m = await contractXhNDhoc.nameForAddr.call(addreGVpKX, {from: accounts[0]});

		await expect(contractXhNDhoc.supportsInterface.call(interfaceIDNsqQCKi, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractpEIPQeO = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const interfaceIDBIKQgar = "0x0400110a"
		const addrCNm3H8Q = accounts[0]
		const interfaceIDL1VTl2y = "0x07090d10"
		const interfaceIDN2BfMue = "0xfffffff8190507"
		const interfaceIDjqmg0ef = "0x1909110a"
		const null6gHlSt = await contractpEIPQeO.supportsInterface.call(interfaceIDBIKQgar, {from: accounts[5]});
		const name6bH0dC = await contractpEIPQeO.nameForAddr.call(addrCNm3H8Q, {from: accounts[4]});
		const nullyYojb63 = await contractpEIPQeO.supportsInterface.call(interfaceIDL1VTl2y, {from: accounts[3]});
		const nullO0F42Na = await contractpEIPQeO.supportsInterface.call(interfaceIDN2BfMue, {from: accounts[1]});
		const nulluVeXItD = await contractpEIPQeO.supportsInterface.call(interfaceIDjqmg0ef, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(name6bH0dC, )
		assert.equal(null6gHlSt, false)
		assert.equal(nullyYojb63, false)
		await expect(contractpEIPQeO.supportsInterface.call(interfaceIDN2BfMue, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractkwAyh9J = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceID9CkaE7 = "0x1a181616"
		const interfaceIDJ9whtuZ = "0x181c0b0d"
		const interfaceIDCM1Db2K = "0x1f17fffffffb05"
		const addrYykENd3 = accounts[3]
		const nullLqeWZAo = await contractkwAyh9J.supportsInterface.call(interfaceID9CkaE7, {from: accounts[0]});
		const nullzPdlW6 = await contractkwAyh9J.supportsInterface.call(interfaceIDJ9whtuZ, {from: accounts[1]});
		const nullIb484j0 = await contractkwAyh9J.supportsInterface.call(interfaceIDCM1Db2K, {from: accounts[1]});
		const namePiRFpdz = await contractkwAyh9J.nameForAddr.call(addrYykENd3, {from: accounts[1]});

		assert.equal(nullLqeWZAo, false)
		assert.equal(nullzPdlW6, false)
		await expect(contractkwAyh9J.supportsInterface.call(interfaceIDCM1Db2K, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})