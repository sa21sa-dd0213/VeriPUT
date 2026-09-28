const Randomness = artifacts.require("Randomness");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Randomness', (accounts) => {
	it('test for Randomness', async () => {
		const contractFcChUF = await Randomness.new({from: accounts[3]});
		const _seedCI9bdrU = "0x0a13152015040e0d17031a190107140e190712100f14130312061f1b06140b07"
		const _sealedSeedt5yXg1g = "0x1719061b061905040e0c1810041a1a0e191a0b041f0917021d0a060c070b0e11"
		await contractFcChUF.bet.call({from: accounts[0]});
		await contractFcChUF.reveal.call(_seedCI9bdrU, {from: accounts[4]});
		await contractFcChUF.setSealedSeed.call(_sealedSeedt5yXg1g, {from: accounts[1]});
		await contractFcChUF.bet.call({from: accounts[4]});

		await expect(contractFcChUF.bet.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Randomness', async () => {
		const contractECAFcTN = await Randomness.new({from: accounts[2]});
		const _sealedSeedttlCV7G = "0x14031a03101b161a181a0b1e160c1a1a0203121018031a0b0e0b1b070613141c"
		const _sealedSeedpgU1M1S = "0x1b171510131402061f1a0c141a170f0d1913161518051816161410161518101a"
		const _seedQrMuBm = "0x05111005181e0213071d0f040c0c200a1a181e1a0d130d11131a140717130a02"
		await contractECAFcTN.setSealedSeed.call(_sealedSeedttlCV7G, {from: accounts[0]});
		await contractECAFcTN.setSealedSeed.call(_sealedSeedpgU1M1S, {from: accounts[3]});
		await contractECAFcTN.bet.call({from: accounts[1]});
		await contractECAFcTN.bet.call({from: accounts[2]});
		await contractECAFcTN.bet.call({from: accounts[4]});
		await contractECAFcTN.reveal.call(_seedQrMuBm, {from: accounts[4]});

		await expect(contractECAFcTN.setSealedSeed.call(_sealedSeedttlCV7G, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Randomness', async () => {
		const contractoHUVBI = await Randomness.new({from: "0x0000000000000000000000000000000000000001"});
		const _sealedSeedjxsOAn1 = "0x010f11151812040b18071705161c121215201d1115081a18151f171a00081216"
		await contractoHUVBI.setSealedSeed.call(_sealedSeedjxsOAn1, {from: accounts[0]});
		await contractoHUVBI.bet.call({from: accounts[2]});
		await contractoHUVBI.bet.call({from: accounts[4]});
		await contractoHUVBI.bet.call({from: accounts[1]});
	});
})