const StandaloneReverseRegistrar = artifacts.require("StandaloneReverseRegistrar");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StandaloneReverseRegistrar', (accounts) => {
	it('test for StandaloneReverseRegistrar', async () => {
		const contractLIBCf9n = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const interfaceIDn6FzGvW = "0x030a080a"
		const interfaceIDiBewkkI = "0x120d011b"
		const addrNs3IKHU = accounts[3]
		const interfaceID0qJrix = "0x01110504"
		const interfaceIDDB28Y5K = "0x1e0d070c"
		const nullN1z9RlA = await contractLIBCf9n.supportsInterface.call(interfaceIDn6FzGvW, {from: accounts[2]});
		const nullfYAihMk = await contractLIBCf9n.supportsInterface.call(interfaceIDiBewkkI, {from: accounts[2]});
		const nameYNiXDFM = await contractLIBCf9n.nameForAddr.call(addrNs3IKHU, {from: accounts[3]});
		const nullN4EDL92 = await contractLIBCf9n.supportsInterface.call(interfaceID0qJrix, {from: accounts[5]});
		const nullecQT7aO = await contractLIBCf9n.supportsInterface.call(interfaceIDDB28Y5K, {from: accounts[0]});

		assert.equal(nameYNiXDFM, )
		assert.equal(nullN1z9RlA, false)
		assert.equal(nullN4EDL92, false)
		assert.equal(nullecQT7aO, false)
		assert.equal(nullfYAihMk, false)
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractLJDOI7 = await StandaloneReverseRegistrar.new({from: "0x0000000000000000000000000000000000000001"});
		const interfaceIDy7OQjDj = "0x121a1b09"
		const addrGeZ4jxh = accounts[2]
		const nullH5zLIgr = await contractLJDOI7.supportsInterface.call(interfaceIDy7OQjDj, {from: accounts[2]});
		const nameg5a3jYQ = await contractLJDOI7.nameForAddr.call(addrGeZ4jxh, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractl1B94w = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const interfaceIDVDx4l1W = "0x0f16ffffffff08"
		const interfaceIDje4OiLC = "0x1e021103"
		const interfaceIDRbWKjn3 = "0x18011c0a"
		const addrlYr9oB = accounts[0]
		const nullzjAfw5k = await contractl1B94w.supportsInterface.call(interfaceIDVDx4l1W, {from: accounts[0]});
		const nullXnqtle4 = await contractl1B94w.supportsInterface.call(interfaceIDje4OiLC, {from: accounts[3]});
		const nulliolpaPb = await contractl1B94w.supportsInterface.call(interfaceIDRbWKjn3, {from: accounts[1]});
		const nameFjcCOk = await contractl1B94w.nameForAddr.call(addrlYr9oB, {from: accounts[3]});

		await expect(contractl1B94w.supportsInterface.call(interfaceIDVDx4l1W, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractm19yQ2U = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const addrmJVbthT = accounts[1]
		const interfaceIDTfpz1AH = "0x070e1803"
		const interfaceIDlzWD1Ld = "0xffffffff190810"
		const name3BkRZ7 = await contractm19yQ2U.nameForAddr.call(addrmJVbthT, {from: accounts[4]});
		const nullrYatw9 = await contractm19yQ2U.supportsInterface.call(interfaceIDTfpz1AH, {from: accounts[4]});
		const nullPg45O1 = await contractm19yQ2U.supportsInterface.call(interfaceIDlzWD1Ld, {from: accounts[0]});

		assert.equal(name3BkRZ7, )
		assert.equal(nullrYatw9, false)
		await expect(contractm19yQ2U.supportsInterface.call(interfaceIDlzWD1Ld, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractlYf4NXB = await StandaloneReverseRegistrar.new({from: accounts[3]});
		const addrv0e6O9z = accounts[0]
		const interfaceIDOnIxnfJ = "0x1dffffffff0e0e"
		const addrL6EsH6P = accounts[5]
		const interfaceIDBQEKPXp = "0x09080a1d"
		const addrfVnEQOe = accounts[2]
		const addrd7NJLa6 = accounts[4]
		const interfaceIDWAwHYw0 = "0x031c1c08"
		const nameg9ss8Et = await contractlYf4NXB.nameForAddr.call(addrv0e6O9z, {from: "0x0000000000000000000000000000000000000001"});
		const nullgb6ouwo = await contractlYf4NXB.supportsInterface.call(interfaceIDOnIxnfJ, {from: accounts[3]});
		const nameikvKMLV = await contractlYf4NXB.nameForAddr.call(addrL6EsH6P, {from: "0x0000000000000000000000000000000000000001"});
		const nullj5wiGG5 = await contractlYf4NXB.supportsInterface.call(interfaceIDBQEKPXp, {from: accounts[1]});
		const nameDbCNEkK = await contractlYf4NXB.nameForAddr.call(addrfVnEQOe, {from: accounts[3]});
		const namefe0uHQD = await contractlYf4NXB.nameForAddr.call(addrd7NJLa6, {from: accounts[5]});
		const nulljcYRksw = await contractlYf4NXB.supportsInterface.call(interfaceIDWAwHYw0, {from: accounts[0]});

		assert.equal(nameg9ss8Et, )
		await expect(contractlYf4NXB.supportsInterface.call(interfaceIDOnIxnfJ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractajzebU2 = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const interfaceIDJQzVlr = "0x0f160108"
		const interfaceIDPKoJP7H = "0x1efffffffd1103"
		const interfaceIDYgYzv83 = "0x18011c0a"
		const addrLxDXql8 = accounts[0]
		const nullBTsO6N = await contractajzebU2.supportsInterface.call(interfaceIDJQzVlr, {from: accounts[0]});
		const nullASdjEZU = await contractajzebU2.supportsInterface.call(interfaceIDPKoJP7H, {from: accounts[3]});
		const nullPauPA5S = await contractajzebU2.supportsInterface.call(interfaceIDYgYzv83, {from: accounts[1]});
		const nameXbczAsE = await contractajzebU2.nameForAddr.call(addrLxDXql8, {from: accounts[3]});

		assert.equal(nullBTsO6N, false)
		await expect(contractajzebU2.supportsInterface.call(interfaceIDPKoJP7H, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractYLjrW54 = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const addrG7jWHi = accounts[2]
		const interfaceIDYEWrM1S = "0x0b1a070a"
		const addrfn0ewGT = accounts[1]
		const interfaceIDO9hvy3U = "0x180d0817"
		const interfaceIDqhP7Cih = "0x0e12131b"
		const addrPRQYPYi = accounts[5]
		const interfaceIDqA7FYQN = "0x1908ffffffff02"
		const nameGfcxLn = await contractYLjrW54.nameForAddr.call(addrG7jWHi, {from: accounts[5]});
		const nulljEgjWUb = await contractYLjrW54.supportsInterface.call(interfaceIDYEWrM1S, {from: accounts[5]});
		const nameeIHVqqw = await contractYLjrW54.nameForAddr.call(addrfn0ewGT, {from: accounts[1]});
		const nullvqcpynt = await contractYLjrW54.supportsInterface.call(interfaceIDO9hvy3U, {from: accounts[2]});
		const nulld8Fp99P = await contractYLjrW54.supportsInterface.call(interfaceIDqhP7Cih, {from: "0x0000000000000000000000000000000000000001"});
		const namefGX75Z7 = await contractYLjrW54.nameForAddr.call(addrPRQYPYi, {from: accounts[3]});
		const nullTp6Pcvy = await contractYLjrW54.supportsInterface.call(interfaceIDqA7FYQN, {from: accounts[2]});

		assert.equal(nameGfcxLn, )
		assert.equal(nameeIHVqqw, )
		assert.equal(namefGX75Z7, )
		assert.equal(nulld8Fp99P, false)
		assert.equal(nulljEgjWUb, false)
		assert.equal(nullvqcpynt, false)
		await expect(contractYLjrW54.supportsInterface.call(interfaceIDqA7FYQN, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractFNSJlsC = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const interfaceIDWluqLob = "0x061dfffffffe04"
		const interfaceIDH9q4p4h = "0x1d091408"
		const interfaceIDyTFV3cZ = "0x05131c0e"
		const interfaceIDrvzCVoa = "0x1601170a"
		const addrFiz3hqI = accounts[0]
		const nullFgw4122 = await contractFNSJlsC.supportsInterface.call(interfaceIDWluqLob, {from: accounts[0]});
		const nullLGSouHE = await contractFNSJlsC.supportsInterface.call(interfaceIDH9q4p4h, {from: "0x0000000000000000000000000000000000000001"});
		const null1WAFJ7 = await contractFNSJlsC.supportsInterface.call(interfaceIDyTFV3cZ, {from: "0x0000000000000000000000000000000000000001"});
		const nullnOw1Liz = await contractFNSJlsC.supportsInterface.call(interfaceIDrvzCVoa, {from: accounts[0]});
		const nameKK0M31g = await contractFNSJlsC.nameForAddr.call(addrFiz3hqI, {from: accounts[3]});

		await expect(contractFNSJlsC.supportsInterface.call(interfaceIDWluqLob, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractjkAFMUy = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const interfaceIDbBz22hi = "0x061d02fffffffe"
		const interfaceIDf7hfOKT = "0x08060f0d"
		const interfaceIDUAwPLyI = "0x1a170704"
		const nullmdvbfwE = await contractjkAFMUy.supportsInterface.call(interfaceIDbBz22hi, {from: accounts[0]});
		const nullCj7tFEk = await contractjkAFMUy.supportsInterface.call(interfaceIDf7hfOKT, {from: accounts[0]});
		const nullGR4JSVE = await contractjkAFMUy.supportsInterface.call(interfaceIDUAwPLyI, {from: accounts[1]});

		await expect(contractjkAFMUy.supportsInterface.call(interfaceIDbBz22hi, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractpJyI2yl = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const interfaceIDeq3SbiM = "0x1c141217"
		const addrM7TuFQm = accounts[2]
		const interfaceIDvdCVhSj = "0x20060510"
		const interfaceIDrk0eJRT = "0x0507ffffffff08"
		const interfaceIDuieGrN9 = "0x1f1e1b03"
		const nullADBxIMT = await contractpJyI2yl.supportsInterface.call(interfaceIDeq3SbiM, {from: accounts[3]});
		const nameqMR3sZn = await contractpJyI2yl.nameForAddr.call(addrM7TuFQm, {from: accounts[5]});
		const nullBKG8AF8 = await contractpJyI2yl.supportsInterface.call(interfaceIDvdCVhSj, {from: accounts[0]});
		const nullDaPo3AG = await contractpJyI2yl.supportsInterface.call(interfaceIDrk0eJRT, {from: accounts[2]});
		const nullFm9YSQG = await contractpJyI2yl.supportsInterface.call(interfaceIDuieGrN9, {from: accounts[5]});

		assert.equal(nameqMR3sZn, )
		assert.equal(nullADBxIMT, false)
		assert.equal(nullBKG8AF8, false)
		await expect(contractpJyI2yl.supportsInterface.call(interfaceIDrk0eJRT, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractlb7ODi4 = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const interfaceIDgmGRdem = "0x1403051c"
		const interfaceIDhkciZUN = "0x0504190d"
		const interfaceIDW1iALwM = "0x100d1c0a"
		const interfaceIDb4UsVcc = "0xffffffff07160b"
		const addrOahzDAe = accounts[0]
		const nulllcBSv77 = await contractlb7ODi4.supportsInterface.call(interfaceIDgmGRdem, {from: accounts[3]});
		const nullQZB16wx = await contractlb7ODi4.supportsInterface.call(interfaceIDhkciZUN, {from: accounts[4]});
		const nullib8b1sf = await contractlb7ODi4.supportsInterface.call(interfaceIDW1iALwM, {from: accounts[0]});
		const nullJsH3UeT = await contractlb7ODi4.supportsInterface.call(interfaceIDb4UsVcc, {from: accounts[2]});
		const nameSuPkmw = await contractlb7ODi4.nameForAddr.call(addrOahzDAe, {from: accounts[4]});

		assert.equal(nullQZB16wx, false)
		assert.equal(nullib8b1sf, false)
		assert.equal(nulllcBSv77, false)
		await expect(contractlb7ODi4.supportsInterface.call(interfaceIDb4UsVcc, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractJn1RfvB = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const interfaceIDZiucUV8 = "0x160f1f15"
		const interfaceIDYF0IIut = "0x1914fffffffd12"
		const addrdOMSLB1 = "0x0000000000000000000000000000000000000001"
		const nullGAdQUc9 = await contractJn1RfvB.supportsInterface.call(interfaceIDZiucUV8, {from: accounts[2]});
		const nullMbYCOpc = await contractJn1RfvB.supportsInterface.call(interfaceIDYF0IIut, {from: accounts[1]});
		const nameyP1ZRBs = await contractJn1RfvB.nameForAddr.call(addrdOMSLB1, {from: accounts[1]});

		assert.equal(nullGAdQUc9, false)
		await expect(contractJn1RfvB.supportsInterface.call(interfaceIDYF0IIut, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractCUYYlcT = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const interfaceIDHJjWx77 = "0x080cffffffff1d"
		const interfaceIDk2DxI6F = "0x1804180e"
		const addroFDTFP = accounts[1]
		const addrrwU5BoD = accounts[2]
		const interfaceIDhp0SMKf = "0x030f0112"
		const interfaceIDomtnf4J = "0x150b1a09"
		const nullBY2AwvA = await contractCUYYlcT.supportsInterface.call(interfaceIDHJjWx77, {from: accounts[5]});
		const nullI0shRuh = await contractCUYYlcT.supportsInterface.call(interfaceIDk2DxI6F, {from: accounts[2]});
		const nameseAltSp = await contractCUYYlcT.nameForAddr.call(addroFDTFP, {from: accounts[2]});
		const nameCRdEvg = await contractCUYYlcT.nameForAddr.call(addrrwU5BoD, {from: accounts[0]});
		const nullZ30Ts2 = await contractCUYYlcT.supportsInterface.call(interfaceIDhp0SMKf, {from: accounts[1]});
		const nullyQH2nqR = await contractCUYYlcT.supportsInterface.call(interfaceIDomtnf4J, {from: accounts[3]});

		await expect(contractCUYYlcT.supportsInterface.call(interfaceIDHJjWx77, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractC7tFODA = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const addrbXviNGq = accounts[0]
		const addropwSP6a = accounts[2]
		const addrNJDuqJN = accounts[1]
		const interfaceIDOtOJCrs = "0xfffffffe0e0c1e"
		const interfaceIDU0GmIw = "0x1920100a"
		const interfaceIDEMronS = "0x16030e05"
		const addrpHutpWI = accounts[4]
		const nameEryJubL = await contractC7tFODA.nameForAddr.call(addrbXviNGq, {from: accounts[5]});
		const namedo16SgZ = await contractC7tFODA.nameForAddr.call(addropwSP6a, {from: accounts[0]});
		const nameR9TNfbM = await contractC7tFODA.nameForAddr.call(addrNJDuqJN, {from: accounts[0]});
		const nulloAqviKT = await contractC7tFODA.supportsInterface.call(interfaceIDOtOJCrs, {from: "0x0000000000000000000000000000000000000001"});
		const nullyxawEDP = await contractC7tFODA.supportsInterface.call(interfaceIDU0GmIw, {from: accounts[3]});
		const nullQxGW4Ay = await contractC7tFODA.supportsInterface.call(interfaceIDEMronS, {from: accounts[1]});
		const nameU7Hy1I1 = await contractC7tFODA.nameForAddr.call(addrpHutpWI, {from: accounts[2]});

		assert.equal(nameEryJubL, )
		assert.equal(nameR9TNfbM, )
		assert.equal(namedo16SgZ, )
		await expect(contractC7tFODA.supportsInterface.call(interfaceIDOtOJCrs, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractD9eMAzL = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const addrC06ZqsZ = accounts[1]
		const interfaceIDng2xtPu = "0x030a080a"
		const interfaceIDzeQtnIx = "0x120dfffffffd1b"
		const addreaPw0UQ = accounts[3]
		const interfaceIDv6sTzIY = "0x01110504"
		const interfaceIDULbr5h = "0x1e0d070c"
		const nameiAjEwT = await contractD9eMAzL.nameForAddr.call(addrC06ZqsZ, {from: accounts[0]});
		const nullA6utZHN = await contractD9eMAzL.supportsInterface.call(interfaceIDng2xtPu, {from: accounts[2]});
		const nullpytftC2 = await contractD9eMAzL.supportsInterface.call(interfaceIDzeQtnIx, {from: accounts[2]});
		const nameKTELjfW = await contractD9eMAzL.nameForAddr.call(addreaPw0UQ, {from: accounts[3]});
		const nullfCZ3yQ = await contractD9eMAzL.supportsInterface.call(interfaceIDv6sTzIY, {from: accounts[5]});
		const nullWd5S8Zu = await contractD9eMAzL.supportsInterface.call(interfaceIDULbr5h, {from: accounts[0]});

		assert.equal(nameiAjEwT, )
		assert.equal(nullA6utZHN, false)
		await expect(contractD9eMAzL.supportsInterface.call(interfaceIDzeQtnIx, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractkSIEnJW = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const interfaceIDBR0bkhG = "0x061dfffffffc04"
		const interfaceIDolLffh6 = "0x141c0c0f"
		const interfaceIDpdN8iBA = "0x1a170704"
		const interfaceIDEerSERf = "0x0d0a161e"
		const nullI4dM1fk = await contractkSIEnJW.supportsInterface.call(interfaceIDBR0bkhG, {from: accounts[0]});
		const nullEHBcd5b = await contractkSIEnJW.supportsInterface.call(interfaceIDolLffh6, {from: accounts[2]});
		const nullod6xAya = await contractkSIEnJW.supportsInterface.call(interfaceIDpdN8iBA, {from: accounts[1]});
		const nullc35AG9x = await contractkSIEnJW.supportsInterface.call(interfaceIDEerSERf, {from: accounts[3]});

		await expect(contractkSIEnJW.supportsInterface.call(interfaceIDBR0bkhG, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contract6pKBl1 = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const interfaceIDxJcMtfz = "0x1403051c"
		const addrsjvxa6e = "0x0000000000000000000000000000000000000001"
		const interfaceIDkHc8NSt = "0x0504190d"
		const interfaceIDcjOgvlK = "0x0e011b16"
		const interfaceIDmAwgBN2 = "0x100d1c0a"
		const interfaceIDvyMYJxt = "0xfffffffd07160b"
		const addrD6QxC4t = accounts[1]
		const addrt55oR16 = accounts[0]
		const nullGb0FfBC = await contract6pKBl1.supportsInterface.call(interfaceIDxJcMtfz, {from: accounts[3]});
		const nameNE1eXJa = await contract6pKBl1.nameForAddr.call(addrsjvxa6e, {from: accounts[2]});
		const nulljHBfJKq = await contract6pKBl1.supportsInterface.call(interfaceIDkHc8NSt, {from: accounts[4]});
		const nullAbjFNFe = await contract6pKBl1.supportsInterface.call(interfaceIDcjOgvlK, {from: accounts[0]});
		const nulllO1WJy = await contract6pKBl1.supportsInterface.call(interfaceIDmAwgBN2, {from: accounts[0]});
		const nulluE1c9FE = await contract6pKBl1.supportsInterface.call(interfaceIDvyMYJxt, {from: accounts[2]});
		const nameKingze = await contract6pKBl1.nameForAddr.call(addrD6QxC4t, {from: accounts[0]});
		const nameFeYagj7 = await contract6pKBl1.nameForAddr.call(addrt55oR16, {from: accounts[4]});

		assert.equal(nameNE1eXJa, )
		assert.equal(nullAbjFNFe, false)
		assert.equal(nullGb0FfBC, false)
		assert.equal(nulljHBfJKq, false)
		assert.equal(nulllO1WJy, false)
		await expect(contract6pKBl1.supportsInterface.call(interfaceIDvyMYJxt, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})