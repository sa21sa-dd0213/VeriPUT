const StandaloneReverseRegistrar = artifacts.require("StandaloneReverseRegistrar");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StandaloneReverseRegistrar', (accounts) => {
	it('test for StandaloneReverseRegistrar', async () => {
		const contractg8cZYI = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const addrLTvsEyU = accounts[2]
		const interfaceIDoeWaMx = "0x00181803"
		const namevGdigi = await contractg8cZYI.nameForAddr.call(addrLTvsEyU, {from: accounts[0]});
		const nullK2DjuMU = await contractg8cZYI.supportsInterface.call(interfaceIDoeWaMx, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(namevGdigi, )
		assert.equal(nullK2DjuMU, false)
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractpZ6pzNo = await StandaloneReverseRegistrar.new({from: "0x0000000000000000000000000000000000000001"});
		const addrAi7nvjO = accounts[3]
		const interfaceIDyGkKzu = "0x1b16051d"
		const addrzOmRfRw = accounts[4]
		const interfaceIDEcmG4oU = "0x0b011c1b"
		const addr1wKjaS = "0x0000000000000000000000000000000000000001"
		const interfaceIDAwNnsSi = "0x03020812"
		const nameGQgdW8P = await contractpZ6pzNo.nameForAddr.call(addrAi7nvjO, {from: accounts[1]});
		const nullemLEOp4 = await contractpZ6pzNo.supportsInterface.call(interfaceIDyGkKzu, {from: accounts[2]});
		const namePKdH4uV = await contractpZ6pzNo.nameForAddr.call(addrzOmRfRw, {from: accounts[3]});
		const nullD0XsJgF = await contractpZ6pzNo.supportsInterface.call(interfaceIDEcmG4oU, {from: accounts[0]});
		const namez7SvFlG = await contractpZ6pzNo.nameForAddr.call(addr1wKjaS, {from: accounts[2]});
		const nullCQOPjGa = await contractpZ6pzNo.supportsInterface.call(interfaceIDAwNnsSi, {from: accounts[1]});
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractLqMayNd = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const addrEh2vH0b = accounts[3]
		const addrge1rmuF = accounts[1]
		const interfaceIDZE7yttP = "0x1d15fffffffe19"
		const addrp27oHnT = accounts[1]
		const interfaceIDeZKInO1 = "0x0803080c"
		const nameUBxM5nb = await contractLqMayNd.nameForAddr.call(addrEh2vH0b, {from: accounts[5]});
		const nameUnLxwMx = await contractLqMayNd.nameForAddr.call(addrge1rmuF, {from: accounts[0]});
		const nullmDCMDE = await contractLqMayNd.supportsInterface.call(interfaceIDZE7yttP, {from: "0x0000000000000000000000000000000000000001"});
		const nameDVhaq7t = await contractLqMayNd.nameForAddr.call(addrp27oHnT, {from: "0x0000000000000000000000000000000000000001"});
		const nullIqXCU6y = await contractLqMayNd.supportsInterface.call(interfaceIDeZKInO1, {from: accounts[0]});

		assert.equal(nameUBxM5nb, )
		assert.equal(nameUnLxwMx, )
		await expect(contractLqMayNd.supportsInterface.call(interfaceIDZE7yttP, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractZi1jpNl = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDqbjLAk = "0x08190405"
		const interfaceIDQTiZP9a = "0x14ffffffff0e13"
		const addrHdQDnA9 = accounts[2]
		const interfaceIDdLn682w = "0x151c1a12"
		const nullGX5FD0q = await contractZi1jpNl.supportsInterface.call(interfaceIDqbjLAk, {from: accounts[0]});
		const nullZj3VVyx = await contractZi1jpNl.supportsInterface.call(interfaceIDQTiZP9a, {from: accounts[0]});
		const nameTnFHgu3 = await contractZi1jpNl.nameForAddr.call(addrHdQDnA9, {from: accounts[4]});
		const nullBvAjY77 = await contractZi1jpNl.supportsInterface.call(interfaceIDdLn682w, {from: accounts[1]});

		assert.equal(nullGX5FD0q, false)
		await expect(contractZi1jpNl.supportsInterface.call(interfaceIDQTiZP9a, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractXYNrOYM = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDjet8NgX = "0x20ffffffff0802"
		const addriBig3Qw = accounts[0]
		const interfaceIDgiGsFHZ = "0x0c050a12"
		const addrFCgEAyH = accounts[0]
		const addrWIKiSxZ = accounts[3]
		const nulle93ZWD7 = await contractXYNrOYM.supportsInterface.call(interfaceIDjet8NgX, {from: accounts[2]});
		const nameZhdGcmR = await contractXYNrOYM.nameForAddr.call(addriBig3Qw, {from: accounts[3]});
		const nullQQZvi91 = await contractXYNrOYM.supportsInterface.call(interfaceIDgiGsFHZ, {from: accounts[0]});
		const namezcqe8Fx = await contractXYNrOYM.nameForAddr.call(addrFCgEAyH, {from: accounts[1]});
		const namekbtv3ke = await contractXYNrOYM.nameForAddr.call(addrWIKiSxZ, {from: accounts[4]});

		await expect(contractXYNrOYM.supportsInterface.call(interfaceIDjet8NgX, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractdmUjlPs = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const addrgy6f4t6 = accounts[2]
		const interfaceIDsIFBsnQ = "0xfffffff9181803"
		const interfaceIDriSzLgc = "0x01081819"
		const nameDBiMzDd = await contractdmUjlPs.nameForAddr.call(addrgy6f4t6, {from: accounts[0]});
		const nullAHks8t2 = await contractdmUjlPs.supportsInterface.call(interfaceIDsIFBsnQ, {from: "0x0000000000000000000000000000000000000001"});
		const nullQBrurtQ = await contractdmUjlPs.supportsInterface.call(interfaceIDriSzLgc, {from: accounts[1]});

		assert.equal(nameDBiMzDd, )
		await expect(contractdmUjlPs.supportsInterface.call(interfaceIDsIFBsnQ, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractTm1R5LC = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDzEgXR7j = "0x00090314"
		const interfaceIDBMbqmm6 = "0x151816fffffffb"
		const nullpalzEiJ = await contractTm1R5LC.supportsInterface.call(interfaceIDzEgXR7j, {from: accounts[3]});
		const nullUhY5yqT = await contractTm1R5LC.supportsInterface.call(interfaceIDBMbqmm6, {from: accounts[4]});

		assert.equal(nullpalzEiJ, false)
		await expect(contractTm1R5LC.supportsInterface.call(interfaceIDBMbqmm6, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractFeixyWl = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDRipMmR = "0x08190405"
		const interfaceIDne8HUE0 = "0x14fffffffe0e13"
		const interfaceIDmyQtJT8 = "0x10131f1b"
		const addrcvDxly = accounts[2]
		const nullXOp52d9 = await contractFeixyWl.supportsInterface.call(interfaceIDRipMmR, {from: accounts[0]});
		const nullDQd14oU = await contractFeixyWl.supportsInterface.call(interfaceIDne8HUE0, {from: accounts[0]});
		const nullzTzF2l8 = await contractFeixyWl.supportsInterface.call(interfaceIDmyQtJT8, {from: accounts[3]});
		const name5Lf1fD = await contractFeixyWl.nameForAddr.call(addrcvDxly, {from: accounts[4]});

		assert.equal(nullXOp52d9, false)
		await expect(contractFeixyWl.supportsInterface.call(interfaceIDne8HUE0, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractHeIynr0 = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const addrg7TOchx = accounts[4]
		const addrzoSTB60 = accounts[1]
		const interfaceIDmt4uPQ1 = "0x19160c16"
		const addrQ66M4Wq = accounts[1]
		const interfaceIDJW1THCl = "0x0dfffffffe1e1a"
		const nameFWlpgBd = await contractHeIynr0.nameForAddr.call(addrg7TOchx, {from: accounts[2]});
		const nameTq49AIw = await contractHeIynr0.nameForAddr.call(addrzoSTB60, {from: accounts[3]});
		const nullxgOiurB = await contractHeIynr0.supportsInterface.call(interfaceIDmt4uPQ1, {from: accounts[1]});
		const nameVvjTxDM = await contractHeIynr0.nameForAddr.call(addrQ66M4Wq, {from: accounts[2]});
		const nullj67e3z8 = await contractHeIynr0.supportsInterface.call(interfaceIDJW1THCl, {from: accounts[5]});

		assert.equal(nameFWlpgBd, )
		assert.equal(nameTq49AIw, )
		assert.equal(nameVvjTxDM, )
		assert.equal(nullxgOiurB, false)
		await expect(contractHeIynr0.supportsInterface.call(interfaceIDJW1THCl, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractdT12bUR = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const interfaceIDVx52EMV = "0xffffffff181803"
		const nullxAtGtng = await contractdT12bUR.supportsInterface.call(interfaceIDVx52EMV, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractdT12bUR.supportsInterface.call(interfaceIDVx52EMV, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractzIph09q = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDJmhGdDz = "0x0a0e140a"
		const interfaceIDCi3PBUx = "0x0b041e16"
		const interfaceIDHFde2P8 = "0xffffffff0e1d1f"
		const addrol3s7MO = accounts[0]
		const addrLC0QTb = accounts[0]
		const interfaceIDA4PHIVJ = "0x0305081a"
		const nullwHwz87U = await contractzIph09q.supportsInterface.call(interfaceIDJmhGdDz, {from: accounts[0]});
		const nullQyBjeTX = await contractzIph09q.supportsInterface.call(interfaceIDCi3PBUx, {from: accounts[3]});
		const nullIVe4tom = await contractzIph09q.supportsInterface.call(interfaceIDHFde2P8, {from: accounts[3]});
		const nameDjjLnNH = await contractzIph09q.nameForAddr.call(addrol3s7MO, {from: accounts[2]});
		const namePY26TwZ = await contractzIph09q.nameForAddr.call(addrLC0QTb, {from: accounts[4]});
		const nullj4cd0V = await contractzIph09q.supportsInterface.call(interfaceIDA4PHIVJ, {from: accounts[4]});

		assert.equal(nullQyBjeTX, false)
		assert.equal(nullwHwz87U, false)
		await expect(contractzIph09q.supportsInterface.call(interfaceIDHFde2P8, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractRhe1oxu = await StandaloneReverseRegistrar.new({from: accounts[3]});
		const addrlKXaDSv = accounts[1]
		const interfaceIDFfWOLRq = "0x08181efffffffd"
		const nameSSeckrW = await contractRhe1oxu.nameForAddr.call(addrlKXaDSv, {from: accounts[3]});
		const nullidHYjfs = await contractRhe1oxu.supportsInterface.call(interfaceIDFfWOLRq, {from: accounts[4]});

		assert.equal(nameSSeckrW, )
		await expect(contractRhe1oxu.supportsInterface.call(interfaceIDFfWOLRq, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractcftp5HM = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDkKm7OJc = "0x08100c17"
		const addrwjF1pFQ = accounts[4]
		const addrtu7OZCh = accounts[1]
		const interfaceIDKn1yiW = "0x1f0effffffff02"
		const addraTP7fs = accounts[2]
		const addriRMOG5r = accounts[3]
		const nullWVjvcWH = await contractcftp5HM.supportsInterface.call(interfaceIDkKm7OJc, {from: accounts[4]});
		const namemTVfmr = await contractcftp5HM.nameForAddr.call(addrwjF1pFQ, {from: accounts[2]});
		const namejPevTsu = await contractcftp5HM.nameForAddr.call(addrtu7OZCh, {from: accounts[0]});
		const nullc03lrKu = await contractcftp5HM.supportsInterface.call(interfaceIDKn1yiW, {from: accounts[2]});
		const nameaiGQ40B = await contractcftp5HM.nameForAddr.call(addraTP7fs, {from: accounts[5]});
		const nameFAbmhhF = await contractcftp5HM.nameForAddr.call(addriRMOG5r, {from: accounts[2]});

		assert.equal(namejPevTsu, )
		assert.equal(namemTVfmr, )
		assert.equal(nullWVjvcWH, false)
		await expect(contractcftp5HM.supportsInterface.call(interfaceIDKn1yiW, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractPZ9Bex7 = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const addrkyI93jU = "0x0000000000000000000000000000000000000001"
		const interfaceIDvjZzUdT = "0x1affffffff1a13"
		const interfaceIDvBHn95A = "0x0e1f070e"
		const interfaceIDyWSI4N = "0x14040810"
		const addrfenZDId = accounts[0]
		const nameD3BfhRW = await contractPZ9Bex7.nameForAddr.call(addrkyI93jU, {from: accounts[0]});
		const nullf5KTobI = await contractPZ9Bex7.supportsInterface.call(interfaceIDvjZzUdT, {from: accounts[3]});
		const nullL4bfFol = await contractPZ9Bex7.supportsInterface.call(interfaceIDvBHn95A, {from: accounts[4]});
		const nullAghjszF = await contractPZ9Bex7.supportsInterface.call(interfaceIDyWSI4N, {from: accounts[0]});
		const nameumZqHT5 = await contractPZ9Bex7.nameForAddr.call(addrfenZDId, {from: accounts[4]});

		assert.equal(nameD3BfhRW, )
		await expect(contractPZ9Bex7.supportsInterface.call(interfaceIDvjZzUdT, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractQcCABny = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDxoy2753 = "0x10050a0b"
		const addrpNodgb6 = accounts[4]
		const addrHerCFnS = accounts[5]
		const interfaceIDXY3Pkev = "0x181508fffffff9"
		const interfaceIDrW58K9S = "0x0b0e0b0d"
		const interfaceIDumk1ro8 = "0x071c1c0a"
		const nullrZBp6uC = await contractQcCABny.supportsInterface.call(interfaceIDxoy2753, {from: accounts[3]});
		const namehYeVTT5 = await contractQcCABny.nameForAddr.call(addrpNodgb6, {from: accounts[0]});
		const namejC0Dc7u = await contractQcCABny.nameForAddr.call(addrHerCFnS, {from: accounts[4]});
		const nullkKW03HA = await contractQcCABny.supportsInterface.call(interfaceIDXY3Pkev, {from: accounts[2]});
		const nullN1xSPBN = await contractQcCABny.supportsInterface.call(interfaceIDrW58K9S, {from: accounts[0]});
		const nullfEGBWdH = await contractQcCABny.supportsInterface.call(interfaceIDumk1ro8, {from: accounts[1]});

		assert.equal(namehYeVTT5, )
		assert.equal(namejC0Dc7u, )
		assert.equal(nullrZBp6uC, false)
		await expect(contractQcCABny.supportsInterface.call(interfaceIDXY3Pkev, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractK6XqSVQ = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const addrXuXv6Oy = accounts[4]
		const addrpvNzTjF = accounts[4]
		const interfaceIDls9lrf = "0x06fffffffd1201"
		const interfaceIDk0CpH5 = "0x100b0113"
		const addrWiivqv = accounts[1]
		const addrLljeUPo = accounts[3]
		const namezSMbcgt = await contractK6XqSVQ.nameForAddr.call(addrXuXv6Oy, {from: accounts[3]});
		const nameBuP1Bgs = await contractK6XqSVQ.nameForAddr.call(addrpvNzTjF, {from: accounts[3]});
		const nullyMYaVpl = await contractK6XqSVQ.supportsInterface.call(interfaceIDls9lrf, {from: accounts[4]});
		const nullvdEr9CS = await contractK6XqSVQ.supportsInterface.call(interfaceIDk0CpH5, {from: accounts[0]});
		const nameln6iIbv = await contractK6XqSVQ.nameForAddr.call(addrWiivqv, {from: accounts[4]});
		const namegOGLoCP = await contractK6XqSVQ.nameForAddr.call(addrLljeUPo, {from: accounts[2]});

		assert.equal(nameBuP1Bgs, )
		assert.equal(namezSMbcgt, )
		await expect(contractK6XqSVQ.supportsInterface.call(interfaceIDls9lrf, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})