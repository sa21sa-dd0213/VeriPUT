const StandaloneReverseRegistrar = artifacts.require("StandaloneReverseRegistrar");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StandaloneReverseRegistrar', (accounts) => {
	it('test for StandaloneReverseRegistrar', async () => {
		const contractZ77xKP5 = await StandaloneReverseRegistrar.new({from: accounts[3]});
		const addrkKz2PaT = accounts[3]
		const addrFx3kq2o = accounts[1]
		const interfaceIDkHiN1eQ = "0x0301171b"
		const addrZ6rdluK = accounts[3]
		const nameAfeh154 = await contractZ77xKP5.nameForAddr.call(addrkKz2PaT, {from: accounts[0]});
		const namePyxjRnk = await contractZ77xKP5.nameForAddr.call(addrFx3kq2o, {from: accounts[2]});
		const nullR3vwsV6 = await contractZ77xKP5.supportsInterface.call(interfaceIDkHiN1eQ, {from: accounts[3]});
		const namexgA7MI = await contractZ77xKP5.nameForAddr.call(addrZ6rdluK, {from: accounts[2]});

		assert.equal(nameAfeh154, )
		assert.equal(namePyxjRnk, )
		assert.equal(namexgA7MI, )
		assert.equal(nullR3vwsV6, false)
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractR9WsKdo = await StandaloneReverseRegistrar.new({from: "0x0000000000000000000000000000000000000001"});
		const addrbImPknw = accounts[2]
		const interfaceIDpeyxs8H = "0x031b0c02"
		const addryGvBQjG = accounts[4]
		const namelX8dmwS = await contractR9WsKdo.nameForAddr.call(addrbImPknw, {from: "0x0000000000000000000000000000000000000001"});
		const nullJ1a3GUV = await contractR9WsKdo.supportsInterface.call(interfaceIDpeyxs8H, {from: accounts[2]});
		const name9b6Xdc = await contractR9WsKdo.nameForAddr.call(addryGvBQjG, {from: accounts[1]});
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractarnhjaV = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDTUSglb2 = "0x0dffffffff0c1c"
		const interfaceIDIGIaG0z = "0x1516001a"
		const addrLx9mPsD = accounts[5]
		const interfaceIDJHolNVk = "0x150a1e1b"
		const nullItzo2ij = await contractarnhjaV.supportsInterface.call(interfaceIDTUSglb2, {from: accounts[0]});
		const nullGtBUqd = await contractarnhjaV.supportsInterface.call(interfaceIDIGIaG0z, {from: accounts[3]});
		const nameLjEieyW = await contractarnhjaV.nameForAddr.call(addrLx9mPsD, {from: accounts[2]});
		const nulluFviyqo = await contractarnhjaV.supportsInterface.call(interfaceIDJHolNVk, {from: accounts[0]});

		await expect(contractarnhjaV.supportsInterface.call(interfaceIDTUSglb2, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractaO7snlt = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const addrYNKZtUF = accounts[2]
		const addrqf6iYAq = accounts[1]
		const interfaceIDUZL24Ko = "0x071afffffffd0d"
		const addrF3b1yK9 = accounts[0]
		const interfaceIDS1BeiFN = "0x19050d15"
		const nameWvFSIaO = await contractaO7snlt.nameForAddr.call(addrYNKZtUF, {from: accounts[4]});
		const namemeKWJDk = await contractaO7snlt.nameForAddr.call(addrqf6iYAq, {from: accounts[3]});
		const nullBWweKsu = await contractaO7snlt.supportsInterface.call(interfaceIDUZL24Ko, {from: accounts[2]});
		const nameuKOEg5j = await contractaO7snlt.nameForAddr.call(addrF3b1yK9, {from: accounts[4]});
		const nullcUSLDpx = await contractaO7snlt.supportsInterface.call(interfaceIDS1BeiFN, {from: accounts[0]});

		assert.equal(nameWvFSIaO, )
		assert.equal(namemeKWJDk, )
		await expect(contractaO7snlt.supportsInterface.call(interfaceIDUZL24Ko, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractG3ooXu = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const interfaceIDLwvyCOu = "0x1f140109"
		const addrbCYPGYb = "0x0000000000000000000000000000000000000001"
		const interfaceIDqg9WGWF = "0x0b1efffffffd03"
		const addrjalCoDu = accounts[4]
		const addrTMWJ1w = accounts[3]
		const addrL5whUXB = accounts[1]
		const nullNO63sZh = await contractG3ooXu.supportsInterface.call(interfaceIDLwvyCOu, {from: accounts[3]});
		const namegFxzRxD = await contractG3ooXu.nameForAddr.call(addrbCYPGYb, {from: accounts[0]});
		const nullgSqiOG = await contractG3ooXu.supportsInterface.call(interfaceIDqg9WGWF, {from: accounts[4]});
		const nameVmfTxKW = await contractG3ooXu.nameForAddr.call(addrjalCoDu, {from: accounts[2]});
		const nameVxU8QX = await contractG3ooXu.nameForAddr.call(addrTMWJ1w, {from: accounts[3]});
		const nameSKIXpUA = await contractG3ooXu.nameForAddr.call(addrL5whUXB, {from: accounts[5]});

		assert.equal(namegFxzRxD, )
		assert.equal(nullNO63sZh, false)
		await expect(contractG3ooXu.supportsInterface.call(interfaceIDqg9WGWF, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractWe1S21 = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDT0RJqFP = "0x00091501"
		const interfaceIDWLeGj13 = "0x14100d09"
		const interfaceIDc9yBYao = "0xfffffffd15121f"
		const interfaceIDCfTHjG = "0x16161816"
		const interfaceIDfv6KZUC = "0x1d1a0d20"
		const nullzDKqgaw = await contractWe1S21.supportsInterface.call(interfaceIDT0RJqFP, {from: accounts[4]});
		const nullbDQnMd = await contractWe1S21.supportsInterface.call(interfaceIDWLeGj13, {from: "0x0000000000000000000000000000000000000001"});
		const nullIK1eTi = await contractWe1S21.supportsInterface.call(interfaceIDc9yBYao, {from: accounts[3]});
		const nullN8YdGKP = await contractWe1S21.supportsInterface.call(interfaceIDCfTHjG, {from: accounts[3]});
		const nulllTsuLyE = await contractWe1S21.supportsInterface.call(interfaceIDfv6KZUC, {from: accounts[1]});

		assert.equal(nullbDQnMd, false)
		assert.equal(nullzDKqgaw, false)
		await expect(contractWe1S21.supportsInterface.call(interfaceIDc9yBYao, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractA6PnUD = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const interfaceIDGDNsby = "0x110efffffffe18"
		const addrLBz3UE = "0x0000000000000000000000000000000000000001"
		const addrey2F4R4 = "0x0000000000000000000000000000000000000001"
		const addrkUwt95a = accounts[0]
		const addrwMnONm1 = accounts[4]
		const addrdfhHLPl = accounts[2]
		const addrDT4UiQ6 = "0x0000000000000000000000000000000000000001"
		const nullBIo1ypr = await contractA6PnUD.supportsInterface.call(interfaceIDGDNsby, {from: accounts[5]});
		const name8RPXwv = await contractA6PnUD.nameForAddr.call(addrLBz3UE, {from: accounts[0]});
		const nameXfcJrBc = await contractA6PnUD.nameForAddr.call(addrey2F4R4, {from: accounts[3]});
		const nameMjObLd2 = await contractA6PnUD.nameForAddr.call(addrkUwt95a, {from: accounts[1]});
		const nameagtAjO2 = await contractA6PnUD.nameForAddr.call(addrwMnONm1, {from: "0x0000000000000000000000000000000000000001"});
		const nameCCb33Th = await contractA6PnUD.nameForAddr.call(addrdfhHLPl, {from: accounts[3]});
		const namen820sMd = await contractA6PnUD.nameForAddr.call(addrDT4UiQ6, {from: accounts[0]});

		await expect(contractA6PnUD.supportsInterface.call(interfaceIDGDNsby, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractZimIh97 = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const interfaceIDV6P7sji = "0x1f140109"
		const addrpw7yKaA = "0x0000000000000000000000000000000000000001"
		const interfaceIDjbl0PSu = "0x0b1efffffffe03"
		const addrJC6TS9Y = accounts[1]
		const addruGFzieB = accounts[3]
		const interfaceIDHnC1SRj = "0x150e061f"
		const nulloH2VXrA = await contractZimIh97.supportsInterface.call(interfaceIDV6P7sji, {from: accounts[3]});
		const namenQwQ5m = await contractZimIh97.nameForAddr.call(addrpw7yKaA, {from: accounts[0]});
		const nullNUG8V2Z = await contractZimIh97.supportsInterface.call(interfaceIDjbl0PSu, {from: accounts[4]});
		const nameH9DWYuz = await contractZimIh97.nameForAddr.call(addrJC6TS9Y, {from: accounts[5]});
		const nameN7BgFz = await contractZimIh97.nameForAddr.call(addruGFzieB, {from: accounts[1]});
		const nullfBNx6bA = await contractZimIh97.supportsInterface.call(interfaceIDHnC1SRj, {from: accounts[4]});

		assert.equal(namenQwQ5m, )
		assert.equal(nulloH2VXrA, false)
		await expect(contractZimIh97.supportsInterface.call(interfaceIDjbl0PSu, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractdBrRub2 = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const addre8gKtbR = accounts[2]
		const addrRLCYeuL = accounts[1]
		const interfaceIDgkBdYuF = "0x071affffffff0d"
		const interfaceIDMXTYEtP = "0x090c0d13"
		const addrh4EUiWr = accounts[0]
		const nameqx6NFzD = await contractdBrRub2.nameForAddr.call(addre8gKtbR, {from: accounts[4]});
		const namefJ4LC1o = await contractdBrRub2.nameForAddr.call(addrRLCYeuL, {from: accounts[3]});
		const nullG36fHjb = await contractdBrRub2.supportsInterface.call(interfaceIDgkBdYuF, {from: accounts[2]});
		const nullGJZM8uI = await contractdBrRub2.supportsInterface.call(interfaceIDMXTYEtP, {from: accounts[4]});
		const nameGYbGo5 = await contractdBrRub2.nameForAddr.call(addrh4EUiWr, {from: accounts[4]});

		assert.equal(namefJ4LC1o, )
		assert.equal(nameqx6NFzD, )
		await expect(contractdBrRub2.supportsInterface.call(interfaceIDgkBdYuF, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractk0QuBAi = await StandaloneReverseRegistrar.new({from: accounts[3]});
		const addrC2KfYXn = "0x0000000000000000000000000000000000000001"
		const interfaceIDTJ4ZZ7h = "0x0b141710"
		const interfaceIDH7CjwKI = "0x0218fffffffa0e"
		const nameQl9H9Cf = await contractk0QuBAi.nameForAddr.call(addrC2KfYXn, {from: accounts[0]});
		const nullYb6xxm7 = await contractk0QuBAi.supportsInterface.call(interfaceIDTJ4ZZ7h, {from: accounts[1]});
		const nullLghX8oe = await contractk0QuBAi.supportsInterface.call(interfaceIDH7CjwKI, {from: accounts[3]});

		assert.equal(nameQl9H9Cf, )
		assert.equal(nullYb6xxm7, false)
		await expect(contractk0QuBAi.supportsInterface.call(interfaceIDH7CjwKI, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractScrS2og = await StandaloneReverseRegistrar.new({from: accounts[3]});
		const addrJYjkeBz = accounts[3]
		const addrnP6cXgR = accounts[1]
		const interfaceIDsBCsj50 = "0x03fffffffc171b"
		const addrOudyzwn = accounts[3]
		const interfaceIDGPnxqHi = "0x190a0b05"
		const namekqs0Q2L = await contractScrS2og.nameForAddr.call(addrJYjkeBz, {from: accounts[0]});
		const nameT8DQSoT = await contractScrS2og.nameForAddr.call(addrnP6cXgR, {from: accounts[2]});
		const nullUYDDee = await contractScrS2og.supportsInterface.call(interfaceIDsBCsj50, {from: accounts[3]});
		const nameSFHl60e = await contractScrS2og.nameForAddr.call(addrOudyzwn, {from: accounts[2]});
		const nulltCkUQbd = await contractScrS2og.supportsInterface.call(interfaceIDGPnxqHi, {from: accounts[0]});

		assert.equal(nameT8DQSoT, )
		assert.equal(namekqs0Q2L, )
		await expect(contractScrS2og.supportsInterface.call(interfaceIDsBCsj50, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractAM14TfC = await StandaloneReverseRegistrar.new({from: accounts[2]});
		const interfaceIDzRszKIU = "0x000d1d12"
		const interfaceIDER6Wy23 = "0x111dfffffffa06"
		const interfaceIDFC6d0LM = "0x01150f0c"
		const addrRWRESDH = accounts[0]
		const nullVXMvl19 = await contractAM14TfC.supportsInterface.call(interfaceIDzRszKIU, {from: accounts[1]});
		const nullXACH56 = await contractAM14TfC.supportsInterface.call(interfaceIDER6Wy23, {from: accounts[2]});
		const nullmVm3QZN = await contractAM14TfC.supportsInterface.call(interfaceIDFC6d0LM, {from: accounts[2]});
		const nameJ24ZXN = await contractAM14TfC.nameForAddr.call(addrRWRESDH, {from: accounts[1]});

		assert.equal(nullVXMvl19, false)
		await expect(contractAM14TfC.supportsInterface.call(interfaceIDER6Wy23, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractw4G9XYj = await StandaloneReverseRegistrar.new({from: accounts[3]});
		const interfaceIDxmS82Mx = "0x0a09060d"
		const interfaceIDhFdJG7M = "0xfffffff8191218"
		const interfaceIDyJP4EJ3 = "0x1406181a"
		const addrihDG599 = accounts[3]
		const interfaceID59oYSv = "0x08050e11"
		const nullFtTBKQa = await contractw4G9XYj.supportsInterface.call(interfaceIDxmS82Mx, {from: accounts[5]});
		const nullQF0ML9n = await contractw4G9XYj.supportsInterface.call(interfaceIDhFdJG7M, {from: accounts[3]});
		const nulloGHOJZP = await contractw4G9XYj.supportsInterface.call(interfaceIDyJP4EJ3, {from: accounts[3]});
		const namesOXNBP = await contractw4G9XYj.nameForAddr.call(addrihDG599, {from: accounts[4]});
		const nulllwtolYz = await contractw4G9XYj.supportsInterface.call(interfaceID59oYSv, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullFtTBKQa, false)
		await expect(contractw4G9XYj.supportsInterface.call(interfaceIDhFdJG7M, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractYfQH0g5 = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const addrTf3ISN = accounts[0]
		const addrTCRde2 = accounts[5]
		const interfaceIDU4mt9ea = "0x0dfffffffe0608"
		const namektBxIy8 = await contractYfQH0g5.nameForAddr.call(addrTf3ISN, {from: accounts[4]});
		const namexeo6X0i = await contractYfQH0g5.nameForAddr.call(addrTCRde2, {from: accounts[4]});
		const nullmaUs59 = await contractYfQH0g5.supportsInterface.call(interfaceIDU4mt9ea, {from: accounts[4]});

		assert.equal(namektBxIy8, )
		assert.equal(namexeo6X0i, )
		await expect(contractYfQH0g5.supportsInterface.call(interfaceIDU4mt9ea, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractgGWCjqK = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const interfaceIDif6He33 = "0x1e0b1a0e"
		const interfaceIDU06bp3F = "0x080b1f18"
		const addrVtvTiJh = accounts[2]
		const interfaceIDK8Qe3i = "0x11171912"
		const interfaceIDKeTxJXb = "0x07101c06"
		const interfaceIDZrYcoF = "0x0d181c1a"
		const interfaceIDEooqiQC = "0x08fffffffe0309"
		const nullPMRWb1D = await contractgGWCjqK.supportsInterface.call(interfaceIDif6He33, {from: "0x0000000000000000000000000000000000000001"});
		const nullekjYJwD = await contractgGWCjqK.supportsInterface.call(interfaceIDU06bp3F, {from: accounts[3]});
		const nameR2QVEO7 = await contractgGWCjqK.nameForAddr.call(addrVtvTiJh, {from: "0x0000000000000000000000000000000000000001"});
		const nullTk2dYZ = await contractgGWCjqK.supportsInterface.call(interfaceIDK8Qe3i, {from: accounts[0]});
		const nullxHciTdq = await contractgGWCjqK.supportsInterface.call(interfaceIDKeTxJXb, {from: accounts[1]});
		const nullnE1fIeK = await contractgGWCjqK.supportsInterface.call(interfaceIDZrYcoF, {from: accounts[1]});
		const nullTEkyKIy = await contractgGWCjqK.supportsInterface.call(interfaceIDEooqiQC, {from: accounts[4]});

		assert.equal(nameR2QVEO7, )
		assert.equal(nullPMRWb1D, false)
		assert.equal(nullTk2dYZ, false)
		assert.equal(nullekjYJwD, false)
		assert.equal(nullnE1fIeK, false)
		assert.equal(nullxHciTdq, false)
		await expect(contractgGWCjqK.supportsInterface.call(interfaceIDEooqiQC, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractsBFJnV = await StandaloneReverseRegistrar.new({from: accounts[3]});
		const addrVVnAkYm = accounts[3]
		const addrpwRbRVM = accounts[1]
		const interfaceIDLa2PF4 = "0x03fffffffe171b"
		const addrgssH2j = accounts[3]
		const nameoLCHTdX = await contractsBFJnV.nameForAddr.call(addrVVnAkYm, {from: accounts[0]});
		const nameVY6uLn4 = await contractsBFJnV.nameForAddr.call(addrpwRbRVM, {from: accounts[2]});
		const nullQAeUd9l = await contractsBFJnV.supportsInterface.call(interfaceIDLa2PF4, {from: accounts[3]});
		const nameOt9tVtm = await contractsBFJnV.nameForAddr.call(addrgssH2j, {from: accounts[2]});

		assert.equal(nameVY6uLn4, )
		assert.equal(nameoLCHTdX, )
		await expect(contractsBFJnV.supportsInterface.call(interfaceIDLa2PF4, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractuSaY3Ao = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDJIbPgXg = "0x1c031a0d"
		const interfaceIDYF91Z7z = "0x0d010c1c"
		const interfaceIDIKH3fVU = "0x1516fffffffc1a"
		const addrzzRpT1k = accounts[5]
		const interfaceIDjJR6Qdh = "0x150a1e1b"
		const nullD4eqLOi = await contractuSaY3Ao.supportsInterface.call(interfaceIDJIbPgXg, {from: accounts[4]});
		const nullWFa5Fl4 = await contractuSaY3Ao.supportsInterface.call(interfaceIDYF91Z7z, {from: accounts[0]});
		const nullSZ0SNDy = await contractuSaY3Ao.supportsInterface.call(interfaceIDIKH3fVU, {from: accounts[3]});
		const nameZjEZ5WL = await contractuSaY3Ao.nameForAddr.call(addrzzRpT1k, {from: accounts[2]});
		const nullQJsRJJu = await contractuSaY3Ao.supportsInterface.call(interfaceIDjJR6Qdh, {from: accounts[0]});

		assert.equal(nullD4eqLOi, false)
		assert.equal(nullWFa5Fl4, false)
		await expect(contractuSaY3Ao.supportsInterface.call(interfaceIDIKH3fVU, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractmTBi5Qf = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDQvLQAmM = "0x0f19030b"
		const addrqN0t8u7 = accounts[4]
		const addrvVuqK04 = accounts[2]
		const addrBmFemw0 = accounts[0]
		const interfaceIDaDOjbfU = "0x0b160b0d"
		const interfaceIDIypXI74 = "0xfffffffb0b0114"
		const interfaceIDKFkav7 = "0x08160b0e"
		const nullxKE8ov4 = await contractmTBi5Qf.supportsInterface.call(interfaceIDQvLQAmM, {from: accounts[2]});
		const nameGlpVeAU = await contractmTBi5Qf.nameForAddr.call(addrqN0t8u7, {from: accounts[4]});
		const namexrgbF5 = await contractmTBi5Qf.nameForAddr.call(addrvVuqK04, {from: accounts[2]});
		const nameesMIoJV = await contractmTBi5Qf.nameForAddr.call(addrBmFemw0, {from: accounts[0]});
		const nulljlcRCZ1 = await contractmTBi5Qf.supportsInterface.call(interfaceIDaDOjbfU, {from: accounts[4]});
		const nullA8KHv6B = await contractmTBi5Qf.supportsInterface.call(interfaceIDIypXI74, {from: accounts[4]});
		const nullG92zeh = await contractmTBi5Qf.supportsInterface.call(interfaceIDKFkav7, {from: accounts[4]});

		assert.equal(nameGlpVeAU, )
		assert.equal(nameesMIoJV, )
		assert.equal(namexrgbF5, )
		assert.equal(nulljlcRCZ1, false)
		assert.equal(nullxKE8ov4, false)
		await expect(contractmTBi5Qf.supportsInterface.call(interfaceIDIypXI74, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractVqU31bG = await StandaloneReverseRegistrar.new({from: accounts[0]});
		const interfaceIDJWVoVuR = "0x1117ffffffff12"
		const addrlatRcGG = accounts[1]
		const addrgtTZrT = accounts[2]
		const addrpARvx8X = accounts[4]
		const nullSVCK6L7 = await contractVqU31bG.supportsInterface.call(interfaceIDJWVoVuR, {from: accounts[3]});
		const nameo5JCpM8 = await contractVqU31bG.nameForAddr.call(addrlatRcGG, {from: accounts[1]});
		const nametvr47G1 = await contractVqU31bG.nameForAddr.call(addrgtTZrT, {from: accounts[3]});
		const nameww2eJCe = await contractVqU31bG.nameForAddr.call(addrpARvx8X, {from: accounts[1]});

		await expect(contractVqU31bG.supportsInterface.call(interfaceIDJWVoVuR, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractMRe2yg = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDslRuVSq = "0x080f03ffffffff"
		const interfaceIDzPaXyq = "0x14151104"
		const interfaceIDqH3AL1l = "0x121a1102"
		const addrHRuaF3h = accounts[0]
		const nullgniDZLK = await contractMRe2yg.supportsInterface.call(interfaceIDslRuVSq, {from: accounts[2]});
		const nullmpy2mxi = await contractMRe2yg.supportsInterface.call(interfaceIDzPaXyq, {from: accounts[3]});
		const nullueXU20 = await contractMRe2yg.supportsInterface.call(interfaceIDqH3AL1l, {from: accounts[2]});
		const nameUhK39Yv = await contractMRe2yg.nameForAddr.call(addrHRuaF3h, {from: accounts[4]});

		await expect(contractMRe2yg.supportsInterface.call(interfaceIDslRuVSq, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractmi6fjKQ = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const addrVQUGwvo = accounts[4]
		const addraT7heZN = accounts[0]
		const addrRws2G0B = accounts[4]
		const interfaceIDWq47OkI = "0xffffffff08061b"
		const interfaceIDpPliu30 = "0x10161901"
		const nameGJMYtvz = await contractmi6fjKQ.nameForAddr.call(addrVQUGwvo, {from: accounts[3]});
		const nameuighms2 = await contractmi6fjKQ.nameForAddr.call(addraT7heZN, {from: accounts[0]});
		const nameHj6oWAR = await contractmi6fjKQ.nameForAddr.call(addrRws2G0B, {from: accounts[0]});
		const nullLD1zy7P = await contractmi6fjKQ.supportsInterface.call(interfaceIDWq47OkI, {from: accounts[1]});
		const null9c0Ypj = await contractmi6fjKQ.supportsInterface.call(interfaceIDpPliu30, {from: accounts[0]});

		assert.equal(nameGJMYtvz, )
		assert.equal(nameHj6oWAR, )
		assert.equal(nameuighms2, )
		await expect(contractmi6fjKQ.supportsInterface.call(interfaceIDWq47OkI, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractI8rZYe8 = await StandaloneReverseRegistrar.new({from: accounts[4]});
		const interfaceIDZ3ptZY = "0x1c031a0d"
		const interfaceIDCOOQCmn = "0x0d010c1c"
		const interfaceIDUv9XPHR = "0x05110d0c"
		const interfaceIDVUYu36O = "0x1516ffffffff1a"
		const addru5DtP9J = accounts[5]
		const interfaceIDQ6LC5sk = "0x0e0c1807"
		const interfaceIDQgbv5Dc = "0x150a1e1b"
		const nulldnTaK4Y = await contractI8rZYe8.supportsInterface.call(interfaceIDZ3ptZY, {from: accounts[4]});
		const nullik7vbH = await contractI8rZYe8.supportsInterface.call(interfaceIDCOOQCmn, {from: accounts[0]});
		const nullqG7tm6 = await contractI8rZYe8.supportsInterface.call(interfaceIDUv9XPHR, {from: accounts[0]});
		const nullLkJ1J9 = await contractI8rZYe8.supportsInterface.call(interfaceIDVUYu36O, {from: accounts[3]});
		const namedAG77iE = await contractI8rZYe8.nameForAddr.call(addru5DtP9J, {from: accounts[2]});
		const nullST0lXUQ = await contractI8rZYe8.supportsInterface.call(interfaceIDQ6LC5sk, {from: accounts[0]});
		const nullTgGxpuG = await contractI8rZYe8.supportsInterface.call(interfaceIDQgbv5Dc, {from: accounts[0]});

		assert.equal(nulldnTaK4Y, false)
		assert.equal(nullik7vbH, false)
		assert.equal(nullqG7tm6, false)
		await expect(contractI8rZYe8.supportsInterface.call(interfaceIDVUYu36O, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractF1GsyvV = await StandaloneReverseRegistrar.new({from: accounts[5]});
		const addrnR1l1PX = accounts[4]
		const addrT4YYAsh = accounts[0]
		const interfaceIDHMwIeCW = "0x1f14ffffffff09"
		const addrKT0Lw2J = "0x0000000000000000000000000000000000000001"
		const interfaceIDrkr4szo = "0x0b1e0203"
		const addrKldaltw = accounts[1]
		const nameH9yCeft = await contractF1GsyvV.nameForAddr.call(addrnR1l1PX, {from: "0x0000000000000000000000000000000000000001"});
		const namee3qf1jx = await contractF1GsyvV.nameForAddr.call(addrT4YYAsh, {from: accounts[2]});
		const nulluCKl3u = await contractF1GsyvV.supportsInterface.call(interfaceIDHMwIeCW, {from: accounts[3]});
		const nameBYeFein = await contractF1GsyvV.nameForAddr.call(addrKT0Lw2J, {from: accounts[0]});
		const nullCM7gubl = await contractF1GsyvV.supportsInterface.call(interfaceIDrkr4szo, {from: accounts[4]});
		const nameqP5YPbn = await contractF1GsyvV.nameForAddr.call(addrKldaltw, {from: accounts[5]});

		assert.equal(nameH9yCeft, )
		assert.equal(namee3qf1jx, )
		await expect(contractF1GsyvV.supportsInterface.call(interfaceIDHMwIeCW, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractvr8kUxU = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const addrDT0OtKu = accounts[0]
		const interfaceIDqnJl0XO = "0x0c1e1003"
		const addrAI5x7g9 = accounts[4]
		const interfaceIDtvuU3I7 = "0x0208061b"
		const interfaceIDu1jHEwN = "0x101619ffffffff"
		const namepZ6lJwc = await contractvr8kUxU.nameForAddr.call(addrDT0OtKu, {from: accounts[0]});
		const nullQBcDopD = await contractvr8kUxU.supportsInterface.call(interfaceIDqnJl0XO, {from: accounts[1]});
		const namecZpoBoq = await contractvr8kUxU.nameForAddr.call(addrAI5x7g9, {from: accounts[0]});
		const nulliIWkrc9 = await contractvr8kUxU.supportsInterface.call(interfaceIDtvuU3I7, {from: accounts[1]});
		const nullvR6t24X = await contractvr8kUxU.supportsInterface.call(interfaceIDu1jHEwN, {from: accounts[0]});

		assert.equal(namecZpoBoq, )
		assert.equal(namepZ6lJwc, )
		assert.equal(nullQBcDopD, false)
		assert.equal(nulliIWkrc9, false)
		await expect(contractvr8kUxU.supportsInterface.call(interfaceIDu1jHEwN, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractlWgGwI3 = await StandaloneReverseRegistrar.new({from: accounts[3]});
		const addrpqZvZVm = "0x0000000000000000000000000000000000000001"
		const addrr7WBdC = accounts[5]
		const interfaceIDEjMfYU5 = "0x06170b1a"
		const interfaceIDo64NxUt = "0x0b141710"
		const interfaceIDyDfjG9k = "0x0218fffffffd0e"
		const nameJ4cej1 = await contractlWgGwI3.nameForAddr.call(addrpqZvZVm, {from: accounts[0]});
		const nameqGsXXTO = await contractlWgGwI3.nameForAddr.call(addrr7WBdC, {from: accounts[0]});
		const nulle0l6RX2 = await contractlWgGwI3.supportsInterface.call(interfaceIDEjMfYU5, {from: accounts[0]});
		const nullZGQECr7 = await contractlWgGwI3.supportsInterface.call(interfaceIDo64NxUt, {from: accounts[1]});
		const nullS0Kwa3V = await contractlWgGwI3.supportsInterface.call(interfaceIDyDfjG9k, {from: accounts[3]});

		assert.equal(nameJ4cej1, )
		assert.equal(nameqGsXXTO, )
		assert.equal(nullZGQECr7, false)
		assert.equal(nulle0l6RX2, false)
		await expect(contractlWgGwI3.supportsInterface.call(interfaceIDyDfjG9k, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for StandaloneReverseRegistrar', async () => {
		const contractGSYOWg5 = await StandaloneReverseRegistrar.new({from: accounts[1]});
		const interfaceIDXpAudNp = "0x1810200c"
		const addrPY6HzgP = accounts[1]
		const addrNmq3x9j = accounts[1]
		const interfaceIDs3yzNmk = "0x0f16fffffffb0f"
		const addrSUQa4KN = "0x0000000000000000000000000000000000000001"
		const addrVSp6FDP = accounts[1]
		const nullwSfWN7s = await contractGSYOWg5.supportsInterface.call(interfaceIDXpAudNp, {from: accounts[4]});
		const nameaXw0SRh = await contractGSYOWg5.nameForAddr.call(addrPY6HzgP, {from: accounts[4]});
		const nameJB4ogF4 = await contractGSYOWg5.nameForAddr.call(addrNmq3x9j, {from: accounts[5]});
		const nulljsg4lKR = await contractGSYOWg5.supportsInterface.call(interfaceIDs3yzNmk, {from: accounts[5]});
		const nameoInWRhn = await contractGSYOWg5.nameForAddr.call(addrSUQa4KN, {from: accounts[2]});
		const nameGo1R6gz = await contractGSYOWg5.nameForAddr.call(addrVSp6FDP, {from: accounts[1]});

		assert.equal(nameJB4ogF4, )
		assert.equal(nameaXw0SRh, )
		assert.equal(nullwSfWN7s, false)
		await expect(contractGSYOWg5.supportsInterface.call(interfaceIDs3yzNmk, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})