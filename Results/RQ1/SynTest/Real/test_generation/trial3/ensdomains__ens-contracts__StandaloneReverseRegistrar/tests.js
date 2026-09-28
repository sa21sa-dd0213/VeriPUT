const StandaloneReverseRegistrar = artifacts.require("StandaloneReverseRegistrar");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StandaloneReverseRegistrar', (accounts) => {
	it('test for StandaloneReverseRegistrar', async () => {
		const contractmLrHy2W = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const addrmv3PHdS = "0x0000000000000000000000000000000000000001"
		const addrM41QBNh = accounts[1]
		const interfaceIDypoDQbN = "0x16131713"
		const addrIvVkOVV = accounts[4]
		const nameOKoUmCx = await contractmLrHy2W.nameForAddr.call(addrmv3PHdS, {from: accounts[3]});
		const nameDzFNN2p = await contractmLrHy2W.nameForAddr.call(addrM41QBNh, {from: accounts[1]});
		const nullBeinKMK = await contractmLrHy2W.supportsInterface.call(interfaceIDypoDQbN, {from: accounts[2]});
		const nameaqyoynA = await contractmLrHy2W.nameForAddr.call(addrIvVkOVV, {from: accounts[5]});

		assert.equal(nameDzFNN2p, )
		assert.equal(nameOKoUmCx, )
		assert.equal(nameaqyoynA, )
		assert.equal(nullBeinKMK, false)
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractUJ9gVK = await StandaloneReverseRegistrar.new({from: "0x0000000000000000000000000000000000000001"});
		const addrLmavjJs = accounts[4]
		const addrsUlF31c = "0x0000000000000000000000000000000000000001"
		const interfaceIDTxZEh4E = "0x09180407"
		const nameZBVHvGG = await contractUJ9gVK.nameForAddr.call(addrLmavjJs, {from: accounts[3]});
		const nameBp3UO6v = await contractUJ9gVK.nameForAddr.call(addrsUlF31c, {from: accounts[2]});
		const nullc9pzDVe = await contractUJ9gVK.supportsInterface.call(interfaceIDTxZEh4E, {from: accounts[1]});
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractgSJYNgS = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDiTGPzY4 = "0x101e0b18"
		const interfaceIDL5MmY8S = "0x0d1afffffffb05"
		const nullDAjADmj = await contractgSJYNgS.supportsInterface.call(interfaceIDiTGPzY4, {from: accounts[2]});
		const nullHFtO9p = await contractgSJYNgS.supportsInterface.call(interfaceIDL5MmY8S, {from: accounts[1]});

		assert.equal(nullDAjADmj, false)
		await expect(contractgSJYNgS.supportsInterface.call(interfaceIDL5MmY8S, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractXDyQ3Gq = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDuw1MlZw = "0x060d1905"
		const addrEOE5vO9 = accounts[4]
		const interfaceIDtJKX9yO = "0xfffffffc0b020a"
		const interfaceIDvL78V49 = "0x0c030e11"
		const null8xo42M = await contractXDyQ3Gq.supportsInterface.call(interfaceIDuw1MlZw, {from: accounts[4]});
		const nameFHANMR3 = await contractXDyQ3Gq.nameForAddr.call(addrEOE5vO9, {from: accounts[3]});
		const nullHY3d7gB = await contractXDyQ3Gq.supportsInterface.call(interfaceIDtJKX9yO, {from: accounts[4]});
		const nulleUuz2Tc = await contractXDyQ3Gq.supportsInterface.call(interfaceIDvL78V49, {from: accounts[3]});

		assert.equal(nameFHANMR3, )
		assert.equal(null8xo42M, false)
		await expect(contractXDyQ3Gq.supportsInterface.call(interfaceIDtJKX9yO, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractLWdDJYw = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const interfaceIDaAt9JSU = "0x10110906"
		const interfaceIDQRnt86x = "0x161c0e04"
		const interfaceIDGDPv3Pe = "0xfffffffb051c0a"
		const addrvobo6F = accounts[0]
		const interfaceIDD7vA6vz = "0x05151d15"
		const interfaceIDoM8JJub = "0x1a1d1919"
		const nullmDqSgg6 = await contractLWdDJYw.supportsInterface.call(interfaceIDaAt9JSU, {from: accounts[0]});
		const nullUXwYe8h = await contractLWdDJYw.supportsInterface.call(interfaceIDQRnt86x, {from: accounts[3]});
		const nullfHRyRkE = await contractLWdDJYw.supportsInterface.call(interfaceIDGDPv3Pe, {from: accounts[3]});
		const namefiGB9x = await contractLWdDJYw.nameForAddr.call(addrvobo6F, {from: accounts[5]});
		const nullgzpUXdx = await contractLWdDJYw.supportsInterface.call(interfaceIDD7vA6vz, {from: accounts[5]});
		const nullbHCYeMF = await contractLWdDJYw.supportsInterface.call(interfaceIDoM8JJub, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullUXwYe8h, false)
		assert.equal(nullmDqSgg6, false)
		await expect(contractLWdDJYw.supportsInterface.call(interfaceIDGDPv3Pe, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractUftzJUN = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const addrJtczdBQ = accounts[0]
		const addrP9Cq3Zp = accounts[5]
		const interfaceIDCvV7rJX = "0x1516041c"
		const interfaceIDp3vAODX = "0x0715fffffffc0b"
		const addrIz9diWR = accounts[3]
		const nameYVqlp09 = await contractUftzJUN.nameForAddr.call(addrJtczdBQ, {from: accounts[1]});
		const namebLbsfoA = await contractUftzJUN.nameForAddr.call(addrP9Cq3Zp, {from: accounts[3]});
		const nullW9SNgcV = await contractUftzJUN.supportsInterface.call(interfaceIDCvV7rJX, {from: accounts[4]});
		const nullPqKzNF5 = await contractUftzJUN.supportsInterface.call(interfaceIDp3vAODX, {from: accounts[2]});
		const nameuJ9PY14 = await contractUftzJUN.nameForAddr.call(addrIz9diWR, {from: accounts[4]});

		assert.equal(nameYVqlp09, )
		assert.equal(namebLbsfoA, )
		assert.equal(nullW9SNgcV, false)
		await expect(contractUftzJUN.supportsInterface.call(interfaceIDp3vAODX, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractvv5wv2f = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDnD6k3r3 = "0x110afffffffe0c"
		const interfaceIDWXxNVqG = "0x1b04020c"
		const nullxWxYme = await contractvv5wv2f.supportsInterface.call(interfaceIDnD6k3r3, {from: accounts[0]});
		const nullcj78nl = await contractvv5wv2f.supportsInterface.call(interfaceIDWXxNVqG, {from: accounts[4]});

		await expect(contractvv5wv2f.supportsInterface.call(interfaceIDnD6k3r3, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractpqIaoNF = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const interfaceIDI2jrLyb = "0x0a0efffffffd0e"
		const addrcMDU9dw = accounts[1]
		const interfaceIDNqf0eUZ = "0x15031118"
		const nullHxnGojS = await contractpqIaoNF.supportsInterface.call(interfaceIDI2jrLyb, {from: accounts[4]});
		const nameUjJwQQ5 = await contractpqIaoNF.nameForAddr.call(addrcMDU9dw, {from: accounts[3]});
		const nullQjrorf = await contractpqIaoNF.supportsInterface.call(interfaceIDNqf0eUZ, {from: accounts[3]});

		await expect(contractpqIaoNF.supportsInterface.call(interfaceIDI2jrLyb, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractkYLyJt2 = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const addrcjGMMAU = accounts[4]
		const interfaceIDtBsAY5 = "0x0c0affffffff13"
		const interfaceIDnoV2bXx = "0x0e0b050b"
		const addrUp9jaQX = accounts[0]
		const nameC1rqVUH = await contractkYLyJt2.nameForAddr.call(addrcjGMMAU, {from: accounts[1]});
		const nullm2vFnAr = await contractkYLyJt2.supportsInterface.call(interfaceIDtBsAY5, {from: accounts[0]});
		const nullKPTy7Zu = await contractkYLyJt2.supportsInterface.call(interfaceIDnoV2bXx, {from: accounts[1]});
		const namevD4FTLn = await contractkYLyJt2.nameForAddr.call(addrUp9jaQX, {from: accounts[4]});

		assert.equal(nameC1rqVUH, )
		await expect(contractkYLyJt2.supportsInterface.call(interfaceIDtBsAY5, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contracteTEY40b = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const interfaceIDL63Pc5D = "0x121bfffffffb10"
		const addrSWwiyMI = accounts[5]
		const interfaceIDyFe6nBm = "0x070b0d13"
		const interfaceIDwXTCZsy = "0x1b031404"
		const addrG6oglbo = accounts[0]
		const nullgVgTbCx = await contracteTEY40b.supportsInterface.call(interfaceIDL63Pc5D, {from: "0x0000000000000000000000000000000000000001"});
		const nameLDbAmA = await contracteTEY40b.nameForAddr.call(addrSWwiyMI, {from: accounts[1]});
		const nullEUddCv2 = await contracteTEY40b.supportsInterface.call(interfaceIDyFe6nBm, {from: accounts[3]});
		const nullSVsnIDO = await contracteTEY40b.supportsInterface.call(interfaceIDwXTCZsy, {from: accounts[4]});
		const nameMkydjxj = await contracteTEY40b.nameForAddr.call(addrG6oglbo, {from: accounts[2]});

		await expect(contracteTEY40b.supportsInterface.call(interfaceIDL63Pc5D, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractV2Da9O7 = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const addrWg4Fhrt = accounts[0]
		const interfaceIDyk45i4h = "0x0108fffffffd13"
		const interfaceIDZC7d39L = "0x1a140c07"
		const interfaceIDyKe3sSR = "0x0a190412"
		const nameWJuBAwS = await contractV2Da9O7.nameForAddr.call(addrWg4Fhrt, {from: "0x0000000000000000000000000000000000000001"});
		const nullmSBCWiA = await contractV2Da9O7.supportsInterface.call(interfaceIDyk45i4h, {from: accounts[4]});
		const nullExTfLkA = await contractV2Da9O7.supportsInterface.call(interfaceIDZC7d39L, {from: accounts[5]});
		const nullpla4Vx4 = await contractV2Da9O7.supportsInterface.call(interfaceIDyKe3sSR, {from: accounts[1]});

		assert.equal(nameWJuBAwS, )
		await expect(contractV2Da9O7.supportsInterface.call(interfaceIDyk45i4h, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractb23YAwI = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const addrku9kMgh = accounts[0]
		const interfaceIDK2HHTtj = "0x12050814"
		const interfaceIDSG7NPHd = "0x101e0b18"
		const interfaceIDgTFHCF1 = "0x0d1affffffff05"
		const nameHXyUAiu = await contractb23YAwI.nameForAddr.call(addrku9kMgh, {from: accounts[3]});
		const nullQsm1Av1 = await contractb23YAwI.supportsInterface.call(interfaceIDK2HHTtj, {from: accounts[4]});
		const nulle3bl3k4 = await contractb23YAwI.supportsInterface.call(interfaceIDSG7NPHd, {from: accounts[2]});
		const nullk5jHj3n = await contractb23YAwI.supportsInterface.call(interfaceIDgTFHCF1, {from: accounts[1]});

		assert.equal(nameHXyUAiu, )
		assert.equal(nullQsm1Av1, false)
		assert.equal(nulle3bl3k4, false)
		await expect(contractb23YAwI.supportsInterface.call(interfaceIDgTFHCF1, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractWwEAqSY = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const interfaceIDpS7lIBM = "0x10110906"
		const interfaceIDAjogvcj = "0x161c0e04"
		const interfaceIDwteseC = "0xfffffffe051c0a"
		const addrq7TUfhc = accounts[5]
		const interfaceID8VKUAL = "0x05151d15"
		const interfaceIDYJOzbmd = "0x1a1d1919"
		const interfaceIDdBAVEe1 = "0x141c0600"
		const nullylInQ3F = await contractWwEAqSY.supportsInterface.call(interfaceIDpS7lIBM, {from: accounts[0]});
		const nullfRxbDJw = await contractWwEAqSY.supportsInterface.call(interfaceIDAjogvcj, {from: accounts[3]});
		const nullefgrtUW = await contractWwEAqSY.supportsInterface.call(interfaceIDwteseC, {from: accounts[3]});
		const nameGeCsjn6 = await contractWwEAqSY.nameForAddr.call(addrq7TUfhc, {from: accounts[3]});
		const nullVU07Ys5 = await contractWwEAqSY.supportsInterface.call(interfaceID8VKUAL, {from: accounts[5]});
		const nullX0XUKMX = await contractWwEAqSY.supportsInterface.call(interfaceIDYJOzbmd, {from: "0x0000000000000000000000000000000000000001"});
		const nullIvj1FYO = await contractWwEAqSY.supportsInterface.call(interfaceIDdBAVEe1, {from: accounts[1]});

		assert.equal(nullfRxbDJw, false)
		assert.equal(nullylInQ3F, false)
		await expect(contractWwEAqSY.supportsInterface.call(interfaceIDwteseC, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractkzWSu2U = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const interfaceIDGw7bI3L = "0x0a0efffffffb0e"
		const addrlHRiSYM = accounts[1]
		const interfaceIDhiylbHs = "0x15031118"
		const nullrq21rdP = await contractkzWSu2U.supportsInterface.call(interfaceIDGw7bI3L, {from: accounts[4]});
		const nameSZh2AN = await contractkzWSu2U.nameForAddr.call(addrlHRiSYM, {from: accounts[3]});
		const nullfngLskU = await contractkzWSu2U.supportsInterface.call(interfaceIDhiylbHs, {from: accounts[3]});

		await expect(contractkzWSu2U.supportsInterface.call(interfaceIDGw7bI3L, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractXKC793r = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDIg3VdG = "0x0108ffffffff13"
		const interfaceID2YxlVv = "0x1a140c07"
		const interfaceIDrAnyFE = "0x0a190412"
		const addrqG4zZYZ = accounts[4]
		const interfaceIDfuz30Hw = "0x1c19021a"
		const nullCMTfVSC = await contractXKC793r.supportsInterface.call(interfaceIDIg3VdG, {from: accounts[4]});
		const nulldfbtcwb = await contractXKC793r.supportsInterface.call(interfaceID2YxlVv, {from: accounts[5]});
		const nullXeiWw5 = await contractXKC793r.supportsInterface.call(interfaceIDrAnyFE, {from: accounts[1]});
		const nameocEIfYX = await contractXKC793r.nameForAddr.call(addrqG4zZYZ, {from: accounts[5]});
		const nullwYg6mWq = await contractXKC793r.supportsInterface.call(interfaceIDfuz30Hw, {from: accounts[4]});

		await expect(contractXKC793r.supportsInterface.call(interfaceIDIg3VdG, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractrW6S41S = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDPlUhoNY = "0x110afffffffc0c"
		const addrMaMnYet = accounts[0]
		const interfaceIDQSjx8gY = "0x1b04020c"
		const nullvmRwf5w = await contractrW6S41S.supportsInterface.call(interfaceIDPlUhoNY, {from: accounts[0]});
		const nameLJCAkbU = await contractrW6S41S.nameForAddr.call(addrMaMnYet, {from: accounts[1]});
		const nullnrjXvaG = await contractrW6S41S.supportsInterface.call(interfaceIDQSjx8gY, {from: accounts[4]});

		await expect(contractrW6S41S.supportsInterface.call(interfaceIDPlUhoNY, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractA5RhiDy = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDEnzDbkc = "0x16091506"
		const interfaceIDIw8nPbG = "0x0ffffffffe111d"
		const interfaceIDgwMEuhA = "0x1f140f15"
		const addrbu8V2jV = accounts[5]
		const addrEQSIhKw = accounts[5]
		const addraHhpL2i = accounts[3]
		const nullPQXE1vl = await contractA5RhiDy.supportsInterface.call(interfaceIDEnzDbkc, {from: accounts[1]});
		const nullnnEEc2N = await contractA5RhiDy.supportsInterface.call(interfaceIDIw8nPbG, {from: accounts[1]});
		const nullMUyb99I = await contractA5RhiDy.supportsInterface.call(interfaceIDgwMEuhA, {from: accounts[4]});
		const namejo7P3Y2 = await contractA5RhiDy.nameForAddr.call(addrbu8V2jV, {from: accounts[1]});
		const nameq44FQva = await contractA5RhiDy.nameForAddr.call(addrEQSIhKw, {from: accounts[1]});
		const nameKy5ORx7 = await contractA5RhiDy.nameForAddr.call(addraHhpL2i, {from: accounts[0]});

		assert.equal(nullPQXE1vl, false)
		await expect(contractA5RhiDy.supportsInterface.call(interfaceIDIw8nPbG, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractcjMEi2H = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const addrNQNOrR4 = accounts[0]
		const addrcfWd5O = accounts[4]
		const interfaceIDj4iSs2g = "0xfffffffe080610"
		const interfaceIDN3Ilic5 = "0x04030c16"
		const addrJanANfX = accounts[4]
		const nameGSNugS7 = await contractcjMEi2H.nameForAddr.call(addrNQNOrR4, {from: "0x0000000000000000000000000000000000000001"});
		const namem4BiQGj = await contractcjMEi2H.nameForAddr.call(addrcfWd5O, {from: accounts[0]});
		const nullQnza1Rh = await contractcjMEi2H.supportsInterface.call(interfaceIDj4iSs2g, {from: accounts[2]});
		const nulltCqzX5z = await contractcjMEi2H.supportsInterface.call(interfaceIDN3Ilic5, {from: accounts[4]});
		const namev27Vy2 = await contractcjMEi2H.nameForAddr.call(addrJanANfX, {from: accounts[2]});

		assert.equal(nameGSNugS7, )
		assert.equal(namem4BiQGj, )
		await expect(contractcjMEi2H.supportsInterface.call(interfaceIDj4iSs2g, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractbznmu3W = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const addrV2vUQe8 = accounts[3]
		const interfaceIDBTkSmj = "0x0d030effffffff"
		const addraCW0xK7 = accounts[3]
		const nameMRtyS5K = await contractbznmu3W.nameForAddr.call(addrV2vUQe8, {from: "0x0000000000000000000000000000000000000001"});
		const nullNeRrgdD = await contractbznmu3W.supportsInterface.call(interfaceIDBTkSmj, {from: accounts[5]});
		const nameGqDjUkQ = await contractbznmu3W.nameForAddr.call(addraCW0xK7, {from: accounts[2]});

		assert.equal(nameMRtyS5K, )
		await expect(contractbznmu3W.supportsInterface.call(interfaceIDBTkSmj, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractEFiYZhh = await StandaloneReverseRegistrar.new({from: accounts[3]});
		const interfaceID7zFoTK = "0x201e0effffffff"
		const addrlc9s6Nk = accounts[2]
		const addrH70UuUu = accounts[3]
		const addr3xdvvo = accounts[0]
		const nullU7fWN5p = await contractEFiYZhh.supportsInterface.call(interfaceID7zFoTK, {from: accounts[5]});
		const nameiGo2V2S = await contractEFiYZhh.nameForAddr.call(addrlc9s6Nk, {from: accounts[1]});
		const nameUbfUTb0 = await contractEFiYZhh.nameForAddr.call(addrH70UuUu, {from: accounts[3]});
		const nameNBQMPhJ = await contractEFiYZhh.nameForAddr.call(addr3xdvvo, {from: accounts[3]});

		await expect(contractEFiYZhh.supportsInterface.call(interfaceID7zFoTK, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractGs3OCho = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const addrfelXyO8 = accounts[4]
		const addrtVJvUfu = accounts[5]
		const interfaceIDgV846eJ = "0x0c0afffffffe13"
		const interfaceIDdvs6DX6 = "0x0c1f140f"
		const nameyWxS69q = await contractGs3OCho.nameForAddr.call(addrfelXyO8, {from: accounts[1]});
		const nameoYBdLNU = await contractGs3OCho.nameForAddr.call(addrtVJvUfu, {from: accounts[4]});
		const nullR3QoDqk = await contractGs3OCho.supportsInterface.call(interfaceIDgV846eJ, {from: accounts[0]});
		const nulltLlu5vi = await contractGs3OCho.supportsInterface.call(interfaceIDdvs6DX6, {from: accounts[2]});

		assert.equal(nameoYBdLNU, )
		assert.equal(nameyWxS69q, )
		await expect(contractGs3OCho.supportsInterface.call(interfaceIDgV846eJ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractsLEqaHB = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const addrO7fIE9V = accounts[4]
		const interfaceIDEPEuOuM = "0x18181d1d"
		const interfaceIDcUugYgl = "0x1c10ffffffff17"
		const namebVlIvIf = await contractsLEqaHB.nameForAddr.call(addrO7fIE9V, {from: accounts[1]});
		const nullM13s9YI = await contractsLEqaHB.supportsInterface.call(interfaceIDEPEuOuM, {from: accounts[2]});
		const nullsnCuqPE = await contractsLEqaHB.supportsInterface.call(interfaceIDcUugYgl, {from: accounts[3]});

		assert.equal(namebVlIvIf, )
		assert.equal(nullM13s9YI, false)
		await expect(contractsLEqaHB.supportsInterface.call(interfaceIDcUugYgl, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractTLvNsEb = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDpDIfY4 = "0x110a000c"
		const interfaceIDd7MLb6N = "0x1bffffffff020c"
		const nullCiXa314 = await contractTLvNsEb.supportsInterface.call(interfaceIDpDIfY4, {from: accounts[0]});
		const nullBZu0INu = await contractTLvNsEb.supportsInterface.call(interfaceIDd7MLb6N, {from: accounts[4]});

		assert.equal(nullCiXa314, false)
		await expect(contractTLvNsEb.supportsInterface.call(interfaceIDd7MLb6N, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractF51NlwA = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDcUPc4Ch = "0x07021514"
		const interfaceIDQnoXFe2 = "0x101e0b18"
		const interfaceIDHzZ6liL = "0x0d1afffffffc05"
		const nullYrSUGfP = await contractF51NlwA.supportsInterface.call(interfaceIDcUPc4Ch, {from: accounts[0]});
		const nullfq4K5he = await contractF51NlwA.supportsInterface.call(interfaceIDQnoXFe2, {from: accounts[2]});
		const nullMPf9Doz = await contractF51NlwA.supportsInterface.call(interfaceIDHzZ6liL, {from: accounts[1]});

		assert.equal(nullYrSUGfP, false)
		assert.equal(nullfq4K5he, false)
		await expect(contractF51NlwA.supportsInterface.call(interfaceIDHzZ6liL, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractOaLBx1V = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDpGQe12 = "0x060d1905"
		const interfaceIDV8XdhF2 = "0x010bfffffffe0a"
		const nullyeCkqMd = await contractOaLBx1V.supportsInterface.call(interfaceIDpGQe12, {from: accounts[4]});
		const nulltihp5XQ = await contractOaLBx1V.supportsInterface.call(interfaceIDV8XdhF2, {from: accounts[4]});

		assert.equal(nullyeCkqMd, false)
		await expect(contractOaLBx1V.supportsInterface.call(interfaceIDV8XdhF2, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractI141qz = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDHtiO5Xj = "0x0c0c0319"
		const interfaceIDzkIR5wv = "0x061e1016"
		const interfaceIDMw87xsH = "0xfffffffb091012"
		const interfaceIDhromPAE = "0x17061f13"
		const nullDQpYisp = await contractI141qz.supportsInterface.call(interfaceIDHtiO5Xj, {from: accounts[0]});
		const nullsWvWdvd = await contractI141qz.supportsInterface.call(interfaceIDzkIR5wv, {from: accounts[3]});
		const nullSDpDOIm = await contractI141qz.supportsInterface.call(interfaceIDMw87xsH, {from: accounts[1]});
		const nullXSS0Bzz = await contractI141qz.supportsInterface.call(interfaceIDhromPAE, {from: accounts[1]});

		assert.equal(nullDQpYisp, false)
		assert.equal(nullsWvWdvd, false)
		await expect(contractI141qz.supportsInterface.call(interfaceIDMw87xsH, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractNavl6Fn = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const interfaceIDoTHqDvO = "0x120ffffffffc0f"
		const interfaceIDY6rG2TU = "0x01051003"
		const addrLmQJHOj = accounts[1]
		const interfaceIDagk47bb = "0x170d0311"
		const addrM1uiYkR = accounts[4]
		const interfaceIDWCuGPQf = "0x190a1709"
		const interfaceIDHIjqX5k = "0x1b0f0117"
		const interfaceIDjoCRj8H = "0x10080a07"
		const nulluilxnRd = await contractNavl6Fn.supportsInterface.call(interfaceIDoTHqDvO, {from: accounts[1]});
		const nullbaaXB3x = await contractNavl6Fn.supportsInterface.call(interfaceIDY6rG2TU, {from: accounts[3]});
		const namezwEJrq = await contractNavl6Fn.nameForAddr.call(addrLmQJHOj, {from: accounts[2]});
		const nullzmEFRrI = await contractNavl6Fn.supportsInterface.call(interfaceIDagk47bb, {from: accounts[4]});
		const nameyoDgs4z = await contractNavl6Fn.nameForAddr.call(addrM1uiYkR, {from: accounts[2]});
		const nullZUNwEH3 = await contractNavl6Fn.supportsInterface.call(interfaceIDWCuGPQf, {from: accounts[5]});
		const nullr2wvI0q = await contractNavl6Fn.supportsInterface.call(interfaceIDHIjqX5k, {from: accounts[1]});
		const nullbj76B7g = await contractNavl6Fn.supportsInterface.call(interfaceIDjoCRj8H, {from: accounts[1]});

		await expect(contractNavl6Fn.supportsInterface.call(interfaceIDoTHqDvO, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractrBbIFde = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDrBufcaB = "0x060d1905"
		const interfaceIDM2wNcG6 = "0x010bffffffff0a"
		const interfaceIDzkrWLfx = "0x0c030e11"
		const nullHaAbg3V = await contractrBbIFde.supportsInterface.call(interfaceIDrBufcaB, {from: accounts[4]});
		const nullMC0wdez = await contractrBbIFde.supportsInterface.call(interfaceIDM2wNcG6, {from: accounts[4]});
		const nullqJ2nsGw = await contractrBbIFde.supportsInterface.call(interfaceIDzkrWLfx, {from: accounts[3]});

		assert.equal(nullHaAbg3V, false)
		await expect(contractrBbIFde.supportsInterface.call(interfaceIDM2wNcG6, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractjMQoYJ = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDtFmjgMi = "0x101e0b18"
		const interfaceIDUst4BvE = "0x0d1afffffffe05"
		const nullCzga05w = await contractjMQoYJ.supportsInterface.call(interfaceIDtFmjgMi, {from: accounts[2]});
		const nulldJ4snp0 = await contractjMQoYJ.supportsInterface.call(interfaceIDUst4BvE, {from: accounts[1]});

		assert.equal(nullCzga05w, false)
		await expect(contractjMQoYJ.supportsInterface.call(interfaceIDUst4BvE, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})