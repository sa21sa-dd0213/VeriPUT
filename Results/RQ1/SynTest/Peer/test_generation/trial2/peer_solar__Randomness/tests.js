const Randomness = artifacts.require("Randomness");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Randomness', (accounts) => {
	it('test for Randomness', async () => {
		const contractiJD2BQo = await Randomness.new({from: accounts[1]});
		const _seedkCZ1P06 = "0x0c1507051a03180d06011011101f0c1f000b17060e10050d0b0003130f010c1a"
		await contractiJD2BQo.bet.call({from: accounts[2]});
		await contractiJD2BQo.reveal.call(_seedkCZ1P06, {from: "0x0000000000000000000000000000000000000001"});
		await contractiJD2BQo.bet.call({from: accounts[0]});

		await expect(contractiJD2BQo.bet.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Randomness', async () => {
		const contractnOyi8sD = await Randomness.new({from: accounts[2]});
		const _sealedSeedPGEqboD = "0x07121c0c111c01030a1505011719060d010e060218181b0e1718171e03180c19"
		const _sealedSeedian8LL3 = "0x0b011b080d181203100b100517181b17140f0e0d101e141a151e190e0a111116"
		const _sealedSeedGA2DP8z = "0x0a0711011d010d16041b1c1c11031204110c0f1320191313201d1913030d0304"
		const _sealedSeedzapsgM = "0x1104061d050b1c1218141512041b091f05201d170a0f0902021100100f081012"
		await contractnOyi8sD.setSealedSeed.call(_sealedSeedPGEqboD, {from: accounts[0]});
		await contractnOyi8sD.setSealedSeed.call(_sealedSeedian8LL3, {from: "0x0000000000000000000000000000000000000001"});
		await contractnOyi8sD.setSealedSeed.call(_sealedSeedGA2DP8z, {from: "0x0000000000000000000000000000000000000001"});
		await contractnOyi8sD.setSealedSeed.call(_sealedSeedzapsgM, {from: accounts[4]});
		await contractnOyi8sD.bet.call({from: accounts[2]});

		await expect(contractnOyi8sD.setSealedSeed.call(_sealedSeedPGEqboD, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Randomness', async () => {
		const contractZlGsinS = await Randomness.new({from: "0x0000000000000000000000000000000000000001"});
		const _sealedSeedNr3Hwtv = "0x05031b100605201b1813100a041c0208181c0b1b16191e070f0316040c001606"
		const _sealedSeedNuDa7RR = "0x1b0c0d141117141a140d0e10001403000f0c0403011f0106170a14111e191f11"
		await contractZlGsinS.bet.call({from: accounts[5]});
		await contractZlGsinS.setSealedSeed.call(_sealedSeedNr3Hwtv, {from: "0x0000000000000000000000000000000000000001"});
		await contractZlGsinS.bet.call({from: accounts[3]});
		await contractZlGsinS.setSealedSeed.call(_sealedSeedNuDa7RR, {from: accounts[4]});
		await contractZlGsinS.bet.call({from: accounts[2]});
	});
})