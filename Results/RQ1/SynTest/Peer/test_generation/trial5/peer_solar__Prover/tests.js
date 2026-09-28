const Prover = artifacts.require("Prover");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Prover', (accounts) => {
	it('test for Prover', async () => {
		const contractzrJn2y7 = await Prover.new({from: accounts[5]});
		const targetRGourdw = accounts[1]
		const targetSTFxz8 = accounts[0]
		const dataHashpTykc9e = "0x190f0f1c180b08011f0d16010c0101050a060b160f13111d07060a1311161d17"
		const dataHashsqN3oHH = "0x111b1d0b0f0e0b1b1e1f02121e09070d0f0a0d050b021903100915010f140000"
		const targetwsw29Iw = accounts[2]
		const dataHashSxKvsLx = "0x0806081f0b0a1b15090f0a180a02141c171f1c070c0d1c0309001a1511180006"
		const entriesVGnROkF = await contractzrJn2y7.userEntries.call(targetRGourdw, {from: accounts[0]});
		const entrieszp9K4Qe = await contractzrJn2y7.userEntries.call(targetSTFxz8, {from: accounts[0]});
		await contractzrJn2y7.deleteEntry.call(dataHashpTykc9e, {from: accounts[0]});
		const [provedeEkhNH5, timeF9at7a7, staked4vRJda] = await contractzrJn2y7.entryInformation.call(targetwsw29Iw, dataHashsqN3oHH, {from: accounts[0]});
		const unique_addressesGMX7szI = await contractzrJn2y7.registeredUsers.call({from: accounts[4]});
		await contractzrJn2y7.deleteEntry.call(dataHashSxKvsLx, {from: accounts[5]});

		assert.equal(entriesVGnROkF, )
		assert.equal(entrieszp9K4Qe, )
		await expect(contractzrJn2y7.deleteEntry.call(dataHashpTykc9e, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractKrwbVvp = await Prover.new({from: accounts[1]});
		const targetLOjlUdd = accounts[1]
		const entriesnuGohAs = await contractKrwbVvp.userEntries.call(targetLOjlUdd, {from: accounts[4]});
		await contractKrwbVvp.selfDestruct.call({from: accounts[4]});
		const unique_addressesqP7gXWs = await contractKrwbVvp.registeredUsers.call({from: accounts[0]});

		assert.equal(entriesnuGohAs, )
		await expect(contractKrwbVvp.selfDestruct.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractczwYPXo = await Prover.new({from: accounts[1]});
		const dataHashEUkGXEa = "0x131905170d15030f03051c1b170f150c13090e0512041613001e0214190b1a11"
		const targetYyZH9gJ = accounts[0]
		const dataHashiTCfIV7 = "0x08090a1c11081f081b0b00140710160810090a0a121e0a0217020b09080a160d"
		const targetsKzDGEI = accounts[2]
		const targetSz5lagd = accounts[1]
		const [provedw4ajReg, timefmvOfEF, stakedvP10BX3] = await contractczwYPXo.entryInformation.call(targetYyZH9gJ, dataHashEUkGXEa, {from: "0x0000000000000000000000000000000000000001"});
		const [provedTLwvH62, timeMtyMH9, stakedTRGKHUz] = await contractczwYPXo.entryInformation.call(targetsKzDGEI, dataHashiTCfIV7, {from: accounts[1]});
		const entriesOjihaax = await contractczwYPXo.userEntries.call(targetSz5lagd, {from: accounts[1]});

		await expect(contractczwYPXo.entryInformation.call(targetYyZH9gJ, dataHashEUkGXEa, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractgrHMqON = await Prover.new({from: accounts[5]});
		const targetW5837nx = accounts[2]
		await contractgrHMqON.selfDestruct.call({from: accounts[2]});
		await contractgrHMqON.null.call({from: accounts[4]});
		const entriesP83mZJH = await contractgrHMqON.userEntries.call(targetW5837nx, {from: accounts[3]});
		const unique_addressess8uoecR = await contractgrHMqON.registeredUsers.call({from: accounts[4]});
		await contractgrHMqON.selfDestruct.call({from: accounts[5]});

		await expect(contractgrHMqON.selfDestruct.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractUzCsmtW = await Prover.new({from: accounts[3]});
		const targetmPNoH0v = accounts[0]
		const dataHashkUgVQNI = "0x1c1e141b011b08001a1d0a120002160f1c0701091e1e13161b0a041a14050d0a"
		const entrieswWNXHS0 = await contractUzCsmtW.userEntries.call(targetmPNoH0v, {from: accounts[2]});
		await contractUzCsmtW.addEntry.call(dataHashkUgVQNI, {from: accounts[1]});
		await contractUzCsmtW.selfDestruct.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(entrieswWNXHS0, )
		await expect(contractUzCsmtW.addEntry.call(dataHashkUgVQNI, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractH9VeWvA = await Prover.new({from: "0x0000000000000000000000000000000000000001"});
		const unique_addressesmT5sPuL = await contractH9VeWvA.registeredUsers.call({from: accounts[5]});
		await contractH9VeWvA.null.call({from: accounts[4]});
		await contractH9VeWvA.selfDestruct.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Prover', async () => {
		const contractHPh1cQm = await Prover.new({from: accounts[1]});
		const dataHashXkb5Br0 = "0x090401171c1316050c151d1820091f1118030c180404181a0e191716201b0f00"
		const dataHashuoVxZ2y = "0x0e140a02141e0e0e100b1d1519140c20130f0f1e0e200f121b060c0c01060f1f"
		const dataHashYo3NQov = "0x1a1206051d170e0a140b010a06011a0c0908041e0b0812160b1f131c0e120c14"
		const targetc7Sii3h = accounts[2]
		const dataHashISnlwLg = "0x0401060d150217051b1f06030813170c1b07090a0f1615201404140212051201"
		const targetXHDN6ew = accounts[3]
		await contractHPh1cQm.selfDestruct.call({from: accounts[5]});
		const unique_addressessEcJl6Y = await contractHPh1cQm.registeredUsers.call({from: accounts[0]});
		await contractHPh1cQm.selfDestruct.call({from: accounts[1]});
		await contractHPh1cQm.selfDestruct.call({from: "0x0000000000000000000000000000000000000001"});
		await contractHPh1cQm.addEntry.call(dataHashXkb5Br0, {from: accounts[0]});
		await contractHPh1cQm.selfDestruct.call({from: accounts[2]});
		await contractHPh1cQm.addEntry.call(dataHashuoVxZ2y, {from: accounts[3]});
		const unique_addressesktwcHXf = await contractHPh1cQm.registeredUsers.call({from: accounts[0]});
		const [provedoWUSZs7, timevqt2Wy, stakedNwfEuy6] = await contractHPh1cQm.entryInformation.call(targetc7Sii3h, dataHashYo3NQov, {from: accounts[4]});
		const [provedcDCjrcH, timeyglwO4m, stakedU2iCUPd] = await contractHPh1cQm.entryInformation.call(targetXHDN6ew, dataHashISnlwLg, {from: accounts[0]});

		await expect(contractHPh1cQm.selfDestruct.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractcPki4i0 = await Prover.new({from: accounts[0]});
		const dataHashPxHHwy = "0x090d0a1b0c140d141c040318071c0b0d060e1f0b1f050f1e1c1d110c191b1e17"
		const dataHasheB3kMY7 = "0x0d170810000e030805061902161d000f13011f04071d0e0612110c1e061f0d17"
		const dataHashszX0Edh = "0x01201b190711010a0b15190b061b0f041a1a010f0f1e051e1c0d0cfffffffe17061d1c"
		const dataHashhAXJjor = "0x0e1b0211081705131f1107090211010b051a0712030a0b1213160c0920110f19"
		await contractcPki4i0.addEntry.call(dataHashPxHHwy, {from: accounts[3]});
		await contractcPki4i0.addEntry.call(dataHasheB3kMY7, {from: "0x0000000000000000000000000000000000000001"});
		await contractcPki4i0.addEntry.call(dataHashszX0Edh, {from: accounts[0]});
		await contractcPki4i0.selfDestruct.call({from: accounts[2]});
		await contractcPki4i0.deleteEntry.call(dataHashhAXJjor, {from: accounts[3]});
		await contractcPki4i0.null.call({from: accounts[3]});

		await expect(contractcPki4i0.addEntry.call(dataHashPxHHwy, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractmV3fosM = await Prover.new({from: accounts[3]});
		const targetwjDvL5A = accounts[0]
		const dataHashp056Noh = "0x1c1e141b011b08ffffffff1a1d0a120002160f1c0701091e1e13161b0a041a14050d0a"
		const entriesFCuiwm = await contractmV3fosM.userEntries.call(targetwjDvL5A, {from: accounts[2]});
		await contractmV3fosM.addEntry.call(dataHashp056Noh, {from: accounts[1]});
		await contractmV3fosM.selfDestruct.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(entriesFCuiwm, )
		await expect(contractmV3fosM.addEntry.call(dataHashp056Noh, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractr0xrPAf = await Prover.new({from: accounts[1]});
		const dataHashDnFuWdz = "0x0e101219051c160c2012171609111d1d1601061d100c080608121e0420010116"
		const dataHashsmvJk70 = "0x1915190b1119060b030e0616ffffffff130d100605040e121e141d1a17020e0d181101"
		const dataHashcOUtVG1 = "0x1a1206051d170e0a140b010a07011a0c0908041e0b0812160b1f131c0e120c14"
		const targetmOSh7g2 = accounts[2]
		const dataHashiDZZHeT = "0x0401060d150217051b1f06030813170c1b07090a0f1615201404140212051201"
		const targetnkU0JOC = accounts[3]
		await contractr0xrPAf.addEntry.call(dataHashDnFuWdz, {from: accounts[4]});
		await contractr0xrPAf.selfDestruct.call({from: accounts[5]});
		await contractr0xrPAf.addEntry.call(dataHashsmvJk70, {from: accounts[3]});
		const [provedlhckmC, timeOfsTxcv, stakedfUdrsCa] = await contractr0xrPAf.entryInformation.call(targetmOSh7g2, dataHashcOUtVG1, {from: accounts[4]});
		const [provedcunjKG8, times4XuVSv, staked6Vs4Wo] = await contractr0xrPAf.entryInformation.call(targetnkU0JOC, dataHashiDZZHeT, {from: accounts[0]});

		await expect(contractr0xrPAf.addEntry.call(dataHashDnFuWdz, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractgi4yG2 = await Prover.new({from: accounts[3]});
		const targetPrZHQLr = accounts[0]
		const dataHash7Tfjqv = "0x1c1e141bfffffffe1b08001a1d0a120002160f1c0701091e1e13161b0a041a14050d0a"
		const entriesESx95Om = await contractgi4yG2.userEntries.call(targetPrZHQLr, {from: accounts[2]});
		await contractgi4yG2.addEntry.call(dataHash7Tfjqv, {from: accounts[1]});

		assert.equal(entriesESx95Om, )
		await expect(contractgi4yG2.addEntry.call(dataHash7Tfjqv, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractCJWsoX9 = await Prover.new({from: accounts[2]});
		const dataHashlK29PCj = "0xfffffffe01141c1a09120f0a0b151b1a1a120e13090b0c1b0a1a0910030f1416190912"
		await contractCJWsoX9.addEntry.call(dataHashlK29PCj, {from: accounts[1]});
		await contractCJWsoX9.selfDestruct.call({from: accounts[1]});
		const unique_addressesjqzdA1o = await contractCJWsoX9.registeredUsers.call({from: accounts[1]});

		await expect(contractCJWsoX9.addEntry.call(dataHashlK29PCj, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Prover', async () => {
		const contractxXyRSm = await Prover.new({from: accounts[2]});
		const dataHash9fHsRT = "0x0d07041a16021b0b051102121c0f1a0a0d0f1014151f13121bfffffffe171a19180e0d"
		const target7N8IpA = accounts[3]
		await contractxXyRSm.selfDestruct.call({from: accounts[1]});
		const [provedpJL7L4H, timeq8pr8zg, stakedI2PO5oA] = await contractxXyRSm.entryInformation.call(target7N8IpA, dataHash9fHsRT, {from: accounts[0]});
		const unique_addressesqmOnViz = await contractxXyRSm.registeredUsers.call({from: accounts[2]});
		await contractxXyRSm.null.call({from: accounts[1]});

		await expect(contractxXyRSm.selfDestruct.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})